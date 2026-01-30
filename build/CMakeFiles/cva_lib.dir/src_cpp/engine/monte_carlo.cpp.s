	.file	"monte_carlo.cpp"
 # GNU C++20 (Rev8, Built by MSYS2 project) version 15.2.0 (x86_64-w64-mingw32)
 #	compiled by GNU C version 15.2.0, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: -mtune=generic -march=nocona -g -std=c++20
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "E://Projects//Simulation_Projects//cva_cpp//build" "E:/Projects/Simulation_Projects/cva_cpp/src_cpp/engine/monte_carlo.cpp"
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
	.section	.text$_ZN3cva4math6MatrixC1Eyyd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva4math6MatrixC1Eyyd
	.def	_ZN3cva4math6MatrixC1Eyyd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva4math6MatrixC1Eyyd
_ZN3cva4math6MatrixC1Eyyd:
.LFB2950:
	.file 3 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp"
	.loc 3 15 9
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
.LBB205:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:16:             : rows_(rows), cols_(cols), data_(rows * cols, initial_value) {}
	.loc 3 16 15
	movq	16(%rbp), %rax	 # this, tmp101
	movq	24(%rbp), %rdx	 # rows, tmp102
	movq	%rdx, (%rax)	 # tmp102, this_5(D)->rows_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:16:             : rows_(rows), cols_(cols), data_(rows * cols, initial_value) {}
	.loc 3 16 28
	movq	16(%rbp), %rax	 # this, tmp103
	movq	32(%rbp), %rdx	 # cols, tmp104
	movq	%rdx, 8(%rax)	 # tmp104, this_5(D)->cols_
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:16:             : rows_(rows), cols_(cols), data_(rows * cols, initial_value) {}
	.loc 3 16 41
	movq	16(%rbp), %rax	 # this, tmp105
	leaq	16(%rax), %rcx	 #, _1
	leaq	-9(%rbp), %rax	 #, tmp106
	movq	%rax, -8(%rbp)	 # tmp106, this
.LBB206:
.LBB207:
.LBB208:
.LBB209:
.LBB210:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	.file 4 "D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h"
	.loc 4 88 36
	nop	
.LBE210:
.LBE209:
.LBE208:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:168:       allocator() _GLIBCXX_NOTHROW { }
	.file 5 "D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h"
	.loc 5 168 30
	nop	
.LBE207:
.LBE206:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:16:             : rows_(rows), cols_(cols), data_(rows * cols, initial_value) {}
	.loc 3 16 41 discriminator 1
	movq	24(%rbp), %rax	 # rows, tmp107
	imulq	32(%rbp), %rax	 # cols, _2
	leaq	-9(%rbp), %r8	 #, tmp108
	leaq	40(%rbp), %rdx	 #, tmp109
	movq	%r8, %r9	 # tmp108,
	movq	%rdx, %r8	 # tmp109,
	movq	%rax, %rdx	 # _2,
	call	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_	 #
.LBB211:
.LBB212:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	.loc 5 189 31
	nop	
.LBE212:
.LBE211:
.LBE205:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:16:             : rows_(rows), cols_(cols), data_(rows * cols, initial_value) {}
	.loc 3 16 76
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
	.loc 3 22 17
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
	.loc 3 23 39
	movq	16(%rbp), %rax	 # this, tmp104
	addq	$16, %rax	 #, _1
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:23:             return data_[i * cols_ + j];
	.loc 3 23 30
	movq	16(%rbp), %rdx	 # this, tmp105
	movq	8(%rdx), %rdx	 # this_5(D)->cols_, _2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:23:             return data_[i * cols_ + j];
	.loc 3 23 28
	movq	%rdx, %rcx	 # _2, _2
	imulq	24(%rbp), %rcx	 # i, _2
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:23:             return data_[i * cols_ + j];
	.loc 3 23 39
	movq	32(%rbp), %rdx	 # j, tmp106
	addq	%rcx, %rdx	 # _3, _4
	movq	%rax, %rcx	 # _1,
	call	_ZNSt6vectorIdSaIdEEixEy	 #
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:24:         }
	.loc 3 24 9
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2953:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev:
.LFB4844:
	.file 6 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h"
	.loc 6 139 14
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
.LBB213:
.LBB214:
.LBB215:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	.loc 5 189 31
	nop	
.LBE215:
.LBE214:
.LBE213:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:139:       struct _Vector_impl
	.loc 6 139 14
	nop	
	addq	$16, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4844:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEEC2Ev
_ZNSt12_Vector_baseIdSaIdEEC2Ev:
.LFB4845:
	.loc 6 321 7
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
.LBB216:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:321:       _Vector_base() = default;
	.loc 6 321 7
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1EvQ26is_default_constructible_vIN9__gnu_cxx14__alloc_traitsIT0_NS5_10value_typeEE6rebindIT_E5otherEE	 #
.LBE216:
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4845:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEC1Ev
	.def	_ZNSt6vectorIdSaIdEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEC1Ev
_ZNSt6vectorIdSaIdEEC1Ev:
.LFB4848:
	.loc 6 561 7
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
.LBB217:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:561:       vector() = default;
	.loc 6 561 7
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEEC2Ev	 #
.LBE217:
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4848:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3cva6engine16MonteCarloEngineC2Emyyd
	.def	_ZN3cva6engine16MonteCarloEngineC2Emyyd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva6engine16MonteCarloEngineC2Emyyd
_ZN3cva6engine16MonteCarloEngineC2Emyyd:
.LFB4849:
	.file 7 "E:/Projects/Simulation_Projects/cva_cpp/src_cpp/engine/monte_carlo.cpp"
	.loc 7 6 5
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
	movl	%edx, 40(%rbp)	 # seed, seed
	movq	%r8, 48(%rbp)	 # num_paths, num_paths
	movq	%r9, 56(%rbp)	 # num_steps, num_steps
.LBB218:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:7:         : num_paths_(num_paths), num_steps_(num_steps), dt_(T / num_steps), rng_(seed) {
	.loc 7 7 11
	movq	32(%rbp), %rax	 # this, tmp112
	movq	48(%rbp), %rdx	 # num_paths, tmp113
	movq	%rdx, (%rax)	 # tmp113, this_18(D)->num_paths_
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:7:         : num_paths_(num_paths), num_steps_(num_steps), dt_(T / num_steps), rng_(seed) {
	.loc 7 7 34
	movq	32(%rbp), %rax	 # this, tmp114
	movq	56(%rbp), %rdx	 # num_steps, tmp115
	movq	%rdx, 8(%rax)	 # tmp115, this_18(D)->num_steps_
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:7:         : num_paths_(num_paths), num_steps_(num_steps), dt_(T / num_steps), rng_(seed) {
	.loc 7 7 63
	movq	56(%rbp), %rax	 # num_steps, tmp116
	testq	%rax, %rax	 # tmp116
	js	.L13	 #,
	pxor	%xmm0, %xmm0	 # _1
	cvtsi2sdq	%rax, %xmm0	 # tmp116, _1
	jmp	.L14	 #
.L13:
	movq	%rax, %rdx	 # tmp116, tmp118
	shrq	%rdx	 # tmp118
	andl	$1, %eax	 #, tmp119
	orq	%rax, %rdx	 # tmp119, tmp118
	pxor	%xmm0, %xmm0	 # tmp117
	cvtsi2sdq	%rdx, %xmm0	 # tmp118, tmp117
	addsd	%xmm0, %xmm0	 # tmp117, _1
.L14:
	movsd	64(%rbp), %xmm1	 # T, tmp120
	divsd	%xmm0, %xmm1	 # _1, _2
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:7:         : num_paths_(num_paths), num_steps_(num_steps), dt_(T / num_steps), rng_(seed) {
	.loc 7 7 57
	movq	32(%rbp), %rax	 # this, tmp121
	movsd	%xmm1, 16(%rax)	 # _2, this_18(D)->dt_
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:7:         : num_paths_(num_paths), num_steps_(num_steps), dt_(T / num_steps), rng_(seed) {
	.loc 7 7 86
	movq	32(%rbp), %rax	 # this, tmp122
	addq	$24, %rax	 #, _3
	movq	%rax, %rcx	 # _3,
	call	_ZNSt6vectorIdSaIdEEC1Ev	 #
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:7:         : num_paths_(num_paths), num_steps_(num_steps), dt_(T / num_steps), rng_(seed) {
	.loc 7 7 77 discriminator 1
	movq	32(%rbp), %rax	 # this, tmp123
	leaq	48(%rax), %rcx	 #, _4
	movl	40(%rbp), %eax	 # seed, tmp124
	movl	%eax, %edx	 # tmp124,
.LEHB0:
	call	_ZN3cva4math15RandomGeneratorC1Em	 #
.LBB219:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:9:         time_grid_.reserve(num_steps_ + 1);
	.loc 7 9 27
	movq	32(%rbp), %rax	 # this, tmp125
	addq	$24, %rax	 #, _5
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:9:         time_grid_.reserve(num_steps_ + 1);
	.loc 7 9 28
	movq	32(%rbp), %rdx	 # this, tmp126
	movq	8(%rdx), %rdx	 # this_18(D)->num_steps_, _6
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:9:         time_grid_.reserve(num_steps_ + 1);
	.loc 7 9 27
	addq	$1, %rdx	 #, _7
	movq	%rax, %rcx	 # _5,
	call	_ZNSt6vectorIdSaIdEE7reserveEy	 #
.LBB220:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:10:         for (size_t i = 0; i <= num_steps_; ++i) {
	.loc 7 10 21
	movq	$0, -8(%rbp)	 #, i
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:10:         for (size_t i = 0; i <= num_steps_; ++i) {
	.loc 7 10 9
	jmp	.L15	 #
.L18:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:11:             time_grid_.push_back(i * dt_);
	.loc 7 11 33
	movq	32(%rbp), %rax	 # this, tmp127
	leaq	24(%rax), %rcx	 #, _8
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:11:             time_grid_.push_back(i * dt_);
	.loc 7 11 36
	movq	-8(%rbp), %rax	 # i, tmp128
	testq	%rax, %rax	 # tmp128
	js	.L16	 #,
	pxor	%xmm0, %xmm0	 # _9
	cvtsi2sdq	%rax, %xmm0	 # tmp128, _9
	jmp	.L17	 #
.L16:
	movq	%rax, %rdx	 # tmp128, tmp130
	shrq	%rdx	 # tmp130
	andl	$1, %eax	 #, tmp131
	orq	%rax, %rdx	 # tmp131, tmp130
	pxor	%xmm0, %xmm0	 # tmp129
	cvtsi2sdq	%rdx, %xmm0	 # tmp130, tmp129
	addsd	%xmm0, %xmm0	 # tmp129, _9
.L17:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:11:             time_grid_.push_back(i * dt_);
	.loc 7 11 38
	movq	32(%rbp), %rax	 # this, tmp132
	movsd	16(%rax), %xmm1	 # this_18(D)->dt_, _10
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:11:             time_grid_.push_back(i * dt_);
	.loc 7 11 36
	mulsd	%xmm1, %xmm0	 # _10, _11
	movsd	%xmm0, -16(%rbp)	 # _11, D.86959
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:11:             time_grid_.push_back(i * dt_);
	.loc 7 11 33
	leaq	-16(%rbp), %rax	 #, tmp133
	movq	%rax, %rdx	 # tmp133,
	call	_ZNSt6vectorIdSaIdEE9push_backEOd	 #
.LEHE0:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:10:         for (size_t i = 0; i <= num_steps_; ++i) {
	.loc 7 10 9 discriminator 2
	addq	$1, -8(%rbp)	 #, i
.L15:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:10:         for (size_t i = 0; i <= num_steps_; ++i) {
	.loc 7 10 33 discriminator 1
	movq	32(%rbp), %rax	 # this, tmp134
	movq	8(%rax), %rax	 # this_18(D)->num_steps_, _12
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:10:         for (size_t i = 0; i <= num_steps_; ++i) {
	.loc 7 10 30 discriminator 1
	cmpq	-8(%rbp), %rax	 # i, _12
	jnb	.L18	 #,
.LBE220:
.LBE219:
.LBE218:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:13:     }
	.loc 7 13 5
	jmp	.L21	 #
.L20:
.LBB221:
	movq	%rax, %rbx	 #, tmp136
	movq	32(%rbp), %rax	 # this, tmp135
	addq	$24, %rax	 #, _13
	movq	%rax, %rcx	 # _13,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
	movq	%rbx, %rax	 # tmp136, D.97648
	movq	%rax, %rcx	 # D.97648,
.LEHB1:
	call	_Unwind_Resume	 #
	nop	
.LEHE1:
.L21:
.LBE221:
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret	
	.cfi_endproc
.LFE4849:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4849:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4849-.LLSDACSB4849
.LLSDACSB4849:
	.uleb128 .LEHB0-.LFB4849
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L20-.LFB4849
	.uleb128 0
	.uleb128 .LEHB1-.LFB4849
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE4849:
	.text
	.seh_endproc
	.globl	_ZN3cva6engine16MonteCarloEngineC1Emyyd
	.def	_ZN3cva6engine16MonteCarloEngineC1Emyyd;	.scl	2;	.type	32;	.endef
	.set	_ZN3cva6engine16MonteCarloEngineC1Emyyd,_ZN3cva6engine16MonteCarloEngineC2Emyyd
	.section	.text$_ZN3cva4math6MatrixD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3cva4math6MatrixD1Ev
	.def	_ZN3cva4math6MatrixD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva4math6MatrixD1Ev
_ZN3cva4math6MatrixD1Ev:
.LFB4854:
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
.LBB222:
 # E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/matrix.hpp:13:     class Matrix {
	.loc 3 13 11
	movq	16(%rbp), %rax	 # this, tmp99
	addq	$16, %rax	 #, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt6vectorIdSaIdEED1Ev	 #
.LBE222:
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4854:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3cva6engine16MonteCarloEngine14run_simulationEddd
	.def	_ZN3cva6engine16MonteCarloEngine14run_simulationEddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3cva6engine16MonteCarloEngine14run_simulationEddd
_ZN3cva6engine16MonteCarloEngine14run_simulationEddd:
.LFB4851:
	.loc 7 15 86
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$152, %rsp	 #,
	.seh_stackalloc	152
	.cfi_def_cfa_offset 176
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 48
	movups	%xmm6, 0(%rbp)	 #,
	.seh_savexmm	%xmm6, 128
	.cfi_offset 23, -48
	.seh_endprologue
	movq	%rcx, 48(%rbp)	 # .result_ptr, .result_ptr
	movq	%rdx, 56(%rbp)	 # this, this
	movsd	%xmm2, 64(%rbp)	 # s0, s0
	movsd	%xmm3, 72(%rbp)	 # r, r
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:17:         math::Matrix paths(num_paths_, num_steps_ + 1);
	.loc 7 17 40
	movq	56(%rbp), %rax	 # this, tmp126
	movq	8(%rax), %rax	 # this_34(D)->num_steps_, _1
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:17:         math::Matrix paths(num_paths_, num_steps_ + 1);
	.loc 7 17 54
	leaq	1(%rax), %rcx	 #, _2
	movq	56(%rbp), %rax	 # this, tmp127
	movq	(%rax), %rdx	 # this_34(D)->num_paths_, _3
	movq	48(%rbp), %rax	 # <retval>, tmp128
	pxor	%xmm3, %xmm3	 #
	movq	%rcx, %r8	 # _2,
	movq	%rax, %rcx	 # tmp128,
.LEHB2:
	call	_ZN3cva4math6MatrixC1Eyyd	 #
.LEHE2:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:23:         math::Matrix random_shocks(num_paths_, num_steps_);
	.loc 7 23 58
	movq	56(%rbp), %rax	 # this, tmp129
	movq	8(%rax), %rcx	 # this_34(D)->num_steps_, _4
	movq	56(%rbp), %rax	 # this, tmp130
	movq	(%rax), %rdx	 # this_34(D)->num_paths_, _5
	leaq	-96(%rbp), %rax	 #, tmp131
	pxor	%xmm3, %xmm3	 #
	movq	%rcx, %r8	 # _4,
	movq	%rax, %rcx	 # tmp131,
.LEHB3:
	call	_ZN3cva4math6MatrixC1Eyyd	 #
.LEHE3:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:24:         rng_.generate_standard_normal(random_shocks);
	.loc 7 24 38
	movq	56(%rbp), %rax	 # this, tmp132
	leaq	48(%rax), %rcx	 #, _6
	leaq	-96(%rbp), %rax	 #, tmp133
	movq	%rax, %rdx	 # tmp133,
.LEHB4:
	call	_ZN3cva4math15RandomGenerator24generate_standard_normalERNS0_6MatrixE	 #
.LEHE4:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:26:         double drift = (r - 0.5 * sigma * sigma) * dt_;
	.loc 7 26 33
	movsd	80(%rbp), %xmm1	 # sigma, tmp134
	movsd	.LC1(%rip), %xmm0	 #, tmp135
	mulsd	%xmm1, %xmm0	 # tmp134, _7
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:26:         double drift = (r - 0.5 * sigma * sigma) * dt_;
	.loc 7 26 41
	movapd	%xmm0, %xmm2	 # _7, _7
	mulsd	80(%rbp), %xmm2	 # sigma, _7
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:26:         double drift = (r - 0.5 * sigma * sigma) * dt_;
	.loc 7 26 27
	movsd	72(%rbp), %xmm0	 # r, tmp136
	movapd	%xmm0, %xmm1	 # tmp136, tmp136
	subsd	%xmm2, %xmm1	 # _8, tmp136
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:26:         double drift = (r - 0.5 * sigma * sigma) * dt_;
	.loc 7 26 52
	movq	56(%rbp), %rax	 # this, tmp137
	movsd	16(%rax), %xmm0	 # this_34(D)->dt_, _10
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:26:         double drift = (r - 0.5 * sigma * sigma) * dt_;
	.loc 7 26 16
	mulsd	%xmm1, %xmm0	 # _9, drift_41
	movsd	%xmm0, -24(%rbp)	 # drift_41, drift
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:27:         double vol_sqrt_dt = sigma * std::sqrt(dt_);
	.loc 7 27 47
	movq	56(%rbp), %rax	 # this, tmp139
	movq	16(%rax), %rax	 # this_34(D)->dt_, _11
	movq	%rax, %xmm0	 # _11,
	call	sqrt	 #
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:27:         double vol_sqrt_dt = sigma * std::sqrt(dt_);
	.loc 7 27 51 discriminator 1
	movsd	80(%rbp), %xmm1	 # sigma, tmp141
	mulsd	%xmm1, %xmm0	 # tmp141, vol_sqrt_dt_43
	movsd	%xmm0, -32(%rbp)	 # vol_sqrt_dt_43, vol_sqrt_dt
.LBB223:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:32:         for (size_t i = 0; i < num_paths_; ++i) {
	.loc 7 32 21
	movq	$0, -8(%rbp)	 #, i
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:32:         for (size_t i = 0; i < num_paths_; ++i) {
	.loc 7 32 9
	jmp	.L24	 #
.L27:
.LBB224:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:33:             paths(i, 0) = s0;
	.loc 7 33 25
	movsd	64(%rbp), %xmm6	 # s0, s0.19_13
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:33:             paths(i, 0) = s0;
	.loc 7 33 18
	movq	-8(%rbp), %rdx	 # i, tmp142
	movq	48(%rbp), %rax	 # <retval>, tmp143
	movl	$0, %r8d	 #,
	movq	%rax, %rcx	 # tmp143,
	call	_ZN3cva4math6MatrixclEyy	 #
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:33:             paths(i, 0) = s0;
	.loc 7 33 25 discriminator 1
	movsd	%xmm6, (%rax)	 # s0.19_13, *_14
.LBB225:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:34:             for (size_t j = 1; j <= num_steps_; ++j) {
	.loc 7 34 25
	movq	$1, -16(%rbp)	 #, j
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:34:             for (size_t j = 1; j <= num_steps_; ++j) {
	.loc 7 34 13
	jmp	.L25	 #
.L26:
.LBB226:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:35:                 double z = random_shocks(i, j - 1);
	.loc 7 35 41
	movq	-16(%rbp), %rax	 # j, tmp144
	leaq	-1(%rax), %rcx	 #, _15
	movq	-8(%rbp), %rdx	 # i, tmp145
	leaq	-96(%rbp), %rax	 #, tmp146
	movq	%rcx, %r8	 # _15,
	movq	%rax, %rcx	 # tmp146,
	call	_ZN3cva4math6MatrixclEyy	 #
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:35:                 double z = random_shocks(i, j - 1);
	.loc 7 35 50 discriminator 1
	movsd	(%rax), %xmm0	 # *_16, tmp147
	movsd	%xmm0, -40(%rbp)	 # tmp147, z
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:36:                 double s_prev = paths(i, j - 1);
	.loc 7 36 38
	movq	-16(%rbp), %rax	 # j, tmp148
	leaq	-1(%rax), %rcx	 #, _17
	movq	-8(%rbp), %rdx	 # i, tmp149
	movq	48(%rbp), %rax	 # <retval>, tmp150
	movq	%rcx, %r8	 # _17,
	movq	%rax, %rcx	 # tmp150,
	call	_ZN3cva4math6MatrixclEyy	 #
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:36:                 double s_prev = paths(i, j - 1);
	.loc 7 36 47 discriminator 1
	movsd	(%rax), %xmm0	 # *_18, tmp151
	movsd	%xmm0, -48(%rbp)	 # tmp151, s_prev
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:37:                 double s_next = s_prev * std::exp(drift + vol_sqrt_dt * z);
	.loc 7 37 71
	movsd	-32(%rbp), %xmm0	 # vol_sqrt_dt, tmp152
	mulsd	-40(%rbp), %xmm0	 # z, _19
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:37:                 double s_next = s_prev * std::exp(drift + vol_sqrt_dt * z);
	.loc 7 37 50
	addsd	-24(%rbp), %xmm0	 # drift, _19
	movq	%xmm0, %rax	 # _19, _20
	movq	%rax, %xmm0	 # _20,
	call	exp	 #
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:37:                 double s_next = s_prev * std::exp(drift + vol_sqrt_dt * z);
	.loc 7 37 74 discriminator 1
	movsd	-48(%rbp), %xmm1	 # s_prev, tmp154
	mulsd	%xmm1, %xmm0	 # tmp154, s_next_58
	movsd	%xmm0, -56(%rbp)	 # s_next_58, s_next
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:38:                 paths(i, j) = s_next;
	.loc 7 38 29
	movsd	-56(%rbp), %xmm6	 # s_next, s_next.20_22
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:38:                 paths(i, j) = s_next;
	.loc 7 38 22
	movq	-16(%rbp), %rcx	 # j, tmp155
	movq	-8(%rbp), %rdx	 # i, tmp156
	movq	48(%rbp), %rax	 # <retval>, tmp157
	movq	%rcx, %r8	 # tmp155,
	movq	%rax, %rcx	 # tmp157,
	call	_ZN3cva4math6MatrixclEyy	 #
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:38:                 paths(i, j) = s_next;
	.loc 7 38 29 discriminator 1
	movsd	%xmm6, (%rax)	 # s_next.20_22, *_23
.LBE226:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:34:             for (size_t j = 1; j <= num_steps_; ++j) {
	.loc 7 34 13 discriminator 3
	addq	$1, -16(%rbp)	 #, j
.L25:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:34:             for (size_t j = 1; j <= num_steps_; ++j) {
	.loc 7 34 37 discriminator 1
	movq	56(%rbp), %rax	 # this, tmp158
	movq	8(%rax), %rax	 # this_34(D)->num_steps_, _24
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:34:             for (size_t j = 1; j <= num_steps_; ++j) {
	.loc 7 34 34 discriminator 1
	cmpq	-16(%rbp), %rax	 # j, _24
	jnb	.L26	 #,
.LBE225:
.LBE224:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:32:         for (size_t i = 0; i < num_paths_; ++i) {
	.loc 7 32 9 discriminator 2
	addq	$1, -8(%rbp)	 #, i
.L24:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:32:         for (size_t i = 0; i < num_paths_; ++i) {
	.loc 7 32 32 discriminator 1
	movq	56(%rbp), %rax	 # this, tmp159
	movq	(%rax), %rax	 # this_34(D)->num_paths_, _25
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:32:         for (size_t i = 0; i < num_paths_; ++i) {
	.loc 7 32 30 discriminator 1
	cmpq	%rax, -8(%rbp)	 # _25, i
	jb	.L27	 #,
.LBE223:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:43:     }
	.loc 7 43 5
	leaq	-96(%rbp), %rax	 #, tmp160
	movq	%rax, %rcx	 # tmp160,
	call	_ZN3cva4math6MatrixD1Ev	 #
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:42:         return paths;
	.loc 7 42 16
	jmp	.L33	 #
.L32:
 # E:\Projects\Simulation_Projects\cva_cpp\src_cpp\engine\monte_carlo.cpp:43:     }
	.loc 7 43 5
	movq	%rax, %rbx	 #, tmp163
	leaq	-96(%rbp), %rax	 #, tmp161
	movq	%rax, %rcx	 # tmp161,
	call	_ZN3cva4math6MatrixD1Ev	 #
	jmp	.L30	 #
.L31:
	movq	%rax, %rbx	 #, tmp162
.L30:
	movq	48(%rbp), %rax	 # <retval>, tmp166
	movq	%rax, %rcx	 # tmp166,
	call	_ZN3cva4math6MatrixD1Ev	 #
	movq	%rbx, %rax	 # tmp162, D.97649
	movq	%rax, %rcx	 # D.97649,
.LEHB5:
	call	_Unwind_Resume	 #
.LEHE5:
.L33:
	movq	48(%rbp), %rax	 # <retval>,
	movups	0(%rbp), %xmm6	 #,
	addq	$152, %rsp	 #,
	.cfi_restore 23
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -136
	ret	
	.cfi_endproc
.LFE4851:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4851:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4851-.LLSDACSB4851
.LLSDACSB4851:
	.uleb128 .LEHB2-.LFB4851
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB4851
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L31-.LFB4851
	.uleb128 0
	.uleb128 .LEHB4-.LFB4851
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L32-.LFB4851
	.uleb128 0
	.uleb128 .LEHB5-.LFB4851
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE4851:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_
	.def	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_
_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_:
.LFB5173:
	.loc 6 599 7
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
.LBB227:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:601:       : _Base(_S_check_init_len(__n, __a), __a)
	.loc 6 601 47
	movq	32(%rbp), %rbx	 # this, _1
	movq	56(%rbp), %rdx	 # __a, tmp102
	movq	40(%rbp), %rax	 # __n, tmp103
	movq	%rax, %rcx	 # tmp103,
.LEHB6:
	call	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:601:       : _Base(_S_check_init_len(__n, __a), __a)
	.loc 6 601 47 is_stmt 0 discriminator 1
	movq	56(%rbp), %rdx	 # __a, tmp104
	movq	%rdx, %r8	 # tmp104,
	movq	%rax, %rdx	 # _2,
	movq	%rbx, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_	 #
.LEHE6:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:602:       { _M_fill_initialize(__n, __value); }
	.loc 6 602 27 is_stmt 1
	movq	48(%rbp), %rcx	 # __value, tmp105
	movq	40(%rbp), %rdx	 # __n, tmp106
	movq	32(%rbp), %rax	 # this, tmp107
	movq	%rcx, %r8	 # tmp105,
	movq	%rax, %rcx	 # tmp107,
.LEHB7:
	call	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd	 #
.LEHE7:
.LBE227:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:602:       { _M_fill_initialize(__n, __value); }
	.loc 6 602 43
	jmp	.L37	 #
.L36:
.LBB228:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:602:       { _M_fill_initialize(__n, __value); }
	.loc 6 602 43 is_stmt 0 discriminator 2
	movq	%rax, %rbx	 #, tmp108
	movq	32(%rbp), %rax	 # this, _3
	movq	%rax, %rcx	 # _3,
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev	 #
	movq	%rbx, %rax	 # tmp108, D.97651
	movq	%rax, %rcx	 # D.97651,
.LEHB8:
	call	_Unwind_Resume	 #
	nop	
.LEHE8:
.L37:
.LBE228:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:602:       { _M_fill_initialize(__n, __value); }
	.loc 6 602 43
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret	
	.cfi_endproc
.LFE5173:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5173:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5173-.LLSDACSB5173
.LLSDACSB5173:
	.uleb128 .LEHB6-.LFB5173
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5173
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L36-.LFB5173
	.uleb128 0
	.uleb128 .LEHB8-.LFB5173
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5173:
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
.LFB5176:
	.loc 6 800 7 is_stmt 1
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
.LBB229:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:803: 		      _M_get_Tp_allocator());
	.loc 6 803 28
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	.loc 6 802 54
	movq	16(%rbp), %rdx	 # this, tmp103
	movq	8(%rdx), %rdx	 # this_6(D)->D.68084._M_impl.D.67390._M_finish, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	.loc 6 802 30
	movq	16(%rbp), %rcx	 # this, tmp104
	movq	(%rcx), %rcx	 # this_6(D)->D.68084._M_impl.D.67390._M_start, _4
	movq	%rcx, -8(%rbp)	 # _4, __first
	movq	%rdx, -16(%rbp)	 # _3, __last
	movq	%rax, -24(%rbp)	 # _2, D.97444
.LBB230:
.LBB231:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:1045:       std::_Destroy(__first, __last);
	.file 8 "D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h"
	.loc 8 1045 20
	movq	-16(%rbp), %rdx	 # __last, tmp105
	movq	-8(%rbp), %rax	 # __first, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt8_DestroyIPdEvT_S1_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:1046:     }
	.loc 8 1046 5
	nop	
.LBE231:
.LBE230:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:805:       }
	.loc 6 805 7
	movq	16(%rbp), %rax	 # this, _5
	movq	%rax, %rcx	 # _5,
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev	 #
.LBE229:
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5176:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5176:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5176-.LLSDACSB5176
.LLSDACSB5176:
.LLSDACSE5176:
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "__n < this->size()\0"
	.align 8
.LC3:
	.ascii "constexpr std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = double; _Alloc = std::allocator<double>; reference = double&; size_type = long long unsigned int]\0"
	.align 8
.LC4:
	.ascii "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h\0"
	.section	.text$_ZNSt6vectorIdSaIdEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEixEy
	.def	_ZNSt6vectorIdSaIdEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEixEy
_ZNSt6vectorIdSaIdEEixEy:
.LFB5177:
	.loc 6 1261 7
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
	.loc 6 1263 50
	movq	16(%rbp), %rax	 # this, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	.loc 6 1263 29 discriminator 1
	cmpq	%rax, 24(%rbp)	 # _1, __n
	setnb	%al	 #, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	.loc 6 1263 27 discriminator 1
	movzbl	%al, %eax	 # _2, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	.loc 6 1263 27 is_stmt 0 discriminator 2
	testl	%eax, %eax	 # _4
	setne	%al	 #, retval.28_11
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	.loc 6 1263 7 is_stmt 1 discriminator 2
	testb	%al, %al	 # retval.28_11
	je	.L40	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1263: 	__glibcxx_requires_subscript(__n);
	.loc 6 1263 89 discriminator 3
	leaq	.LC2(%rip), %rcx	 #, tmp108
	leaq	.LC3(%rip), %rdx	 #, tmp109
	leaq	.LC4(%rip), %rax	 #, tmp110
	movq	%rcx, %r9	 # tmp108,
	movq	%rdx, %r8	 # tmp109,
	movl	$1263, %edx	 #,
	movq	%rax, %rcx	 # tmp110,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	 #
.L40:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1264: 	return *(this->_M_impl._M_start + __n);
	.loc 6 1264 25
	movq	16(%rbp), %rax	 # this, tmp111
	movq	(%rax), %rax	 # this_8(D)->D.68084._M_impl.D.67390._M_start, _5
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1264: 	return *(this->_M_impl._M_start + __n);
	.loc 6 1264 34
	movq	24(%rbp), %rdx	 # __n, tmp112
	salq	$3, %rdx	 #, _6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1264: 	return *(this->_M_impl._M_start + __n);
	.loc 6 1264 39
	addq	%rdx, %rax	 # _6, _12
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1265:       }
	.loc 6 1265 7
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5177:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE4sizeEv
	.def	_ZNKSt6vectorIdSaIdEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE4sizeEv
_ZNKSt6vectorIdSaIdEE4sizeEv:
.LFB5181:
	.loc 6 1117 7
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
	.loc 6 1119 34
	movq	16(%rbp), %rax	 # this, tmp103
	movq	8(%rax), %rdx	 # this_5(D)->D.68084._M_impl.D.67390._M_finish, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	.loc 6 1119 60
	movq	16(%rbp), %rax	 # this, tmp104
	movq	(%rax), %rax	 # this_5(D)->D.68084._M_impl.D.67390._M_start, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	.loc 6 1119 44
	subq	%rax, %rdx	 # _2, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	.loc 6 1119 12
	movq	%rdx, %rax	 # _3, _3
	sarq	$3, %rax	 #, _3
	movq	%rax, -8(%rbp)	 # __dif_6, __dif
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1120: 	if (__dif < 0)
	.loc 6 1120 2
	cmpq	$0, -8(%rbp)	 #, __dif
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1122: 	return size_type(__dif);
	.loc 6 1122 24
	movq	-8(%rbp), %rax	 # __dif, _7
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1123:       }
	.loc 6 1123 7
	addq	$16, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5181:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1EvQ26is_default_constructible_vIN9__gnu_cxx14__alloc_traitsIT0_NS5_10value_typeEE6rebindIT_E5otherEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1EvQ26is_default_constructible_vIN9__gnu_cxx14__alloc_traitsIT0_NS5_10value_typeEE6rebindIT_E5otherEE
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1EvQ26is_default_constructible_vIN9__gnu_cxx14__alloc_traitsIT0_NS5_10value_typeEE6rebindIT_E5otherEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1EvQ26is_default_constructible_vIN9__gnu_cxx14__alloc_traitsIT0_NS5_10value_typeEE6rebindIT_E5otherEE
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1EvQ26is_default_constructible_vIN9__gnu_cxx14__alloc_traitsIT0_NS5_10value_typeEE6rebindIT_E5otherEE:
.LFB5248:
	.loc 6 143 2
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
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rax, -8(%rbp)	 # tmp99, this
	movq	-8(%rbp), %rax	 # this, tmp100
	movq	%rax, -16(%rbp)	 # tmp100, this
.LBB232:
.LBB233:
.LBB234:
.LBB235:
.LBB236:
.LBB237:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	.loc 4 88 36
	nop	
.LBE237:
.LBE236:
.LBE235:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:168:       allocator() _GLIBCXX_NOTHROW { }
	.loc 5 168 30
	nop	
.LBE234:
.LBE233:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:148: 	: _Tp_alloc_type()
	.loc 6 148 19 discriminator 1
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev	 #
.LBE232:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:149: 	{ }
	.loc 6 149 4
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5248:
	.seh_endproc
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1EvQ26is_default_constructible_vIN9__gnu_cxx14__alloc_traitsIT0_NS5_10value_typeEE6rebindIT_E5otherEE
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEED2Ev
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB5250:
	.loc 6 373 7
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
.LBB238:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	.loc 6 376 17
	movq	16(%rbp), %rax	 # this, tmp105
	movq	16(%rax), %rdx	 # this_9(D)->_M_impl.D.67390._M_end_of_storage, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	.loc 6 376 45
	movq	16(%rbp), %rax	 # this, tmp106
	movq	(%rax), %rax	 # this_9(D)->_M_impl.D.67390._M_start, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	.loc 6 376 35
	subq	%rax, %rdx	 # _2, _3
	movq	%rdx, %rax	 # _3, _3
	sarq	$3, %rax	 #, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:375: 	_M_deallocate(_M_impl._M_start,
	.loc 6 375 15
	movq	%rax, %rcx	 # _4, _5
	movq	16(%rbp), %rax	 # this, tmp108
	movq	(%rax), %rdx	 # this_9(D)->_M_impl.D.67390._M_start, _6
	movq	16(%rbp), %rax	 # this, tmp109
	movq	%rcx, %r8	 # _5,
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:377:       }
	.loc 6 377 7
	movq	16(%rbp), %rax	 # this, _7
	movq	%rax, %rcx	 # _7,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev	 #
.LBE238:
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5250:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5250:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5250-.LLSDACSB5250
.LLSDACSB5250:
.LLSDACSE5250:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "vector::reserve\0"
	.section	.text$_ZNSt6vectorIdSaIdEE7reserveEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE7reserveEy
	.def	_ZNSt6vectorIdSaIdEE7reserveEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE7reserveEy
_ZNSt6vectorIdSaIdEE7reserveEy:
.LFB5252:
	.file 9 "D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc"
	.loc 9 67 5
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:70:       if (__n > this->max_size())
	.loc 9 70 31
	movq	16(%rbp), %rax	 # this, tmp120
	movq	%rax, %rcx	 # tmp120,
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:70:       if (__n > this->max_size())
	.loc 9 70 15 discriminator 1
	cmpq	24(%rbp), %rax	 # __n, _1
	setb	%al	 #, retval.0_25
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:70:       if (__n > this->max_size())
	.loc 9 70 7 discriminator 1
	testb	%al, %al	 # retval.0_25
	je	.L48	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:71: 	__throw_length_error(__N("vector::reserve"));
	.loc 9 71 22
	leaq	.LC5(%rip), %rax	 #, tmp121
	movq	%rax, %rcx	 # tmp121,
	call	_ZSt20__throw_length_errorPKc	 #
.L48:
.LBB239:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:72:       if (this->capacity() < __n)
	.loc 9 72 25
	movq	16(%rbp), %rax	 # this, tmp122
	movq	%rax, %rcx	 # tmp122,
	call	_ZNKSt6vectorIdSaIdEE8capacityEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:72:       if (this->capacity() < __n)
	.loc 9 72 28 discriminator 1
	cmpq	24(%rbp), %rax	 # __n, _2
	setb	%al	 #, retval.1_27
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:72:       if (this->capacity() < __n)
	.loc 9 72 7 discriminator 1
	testb	%al, %al	 # retval.1_27
	je	.L50	 #,
.LBB240:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:74: 	  const size_type __old_size = size();
	.loc 9 74 37
	movq	16(%rbp), %rax	 # this, tmp123
	movq	%rax, %rcx	 # tmp123,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	 #
	movq	%rax, -8(%rbp)	 # tmp124, __old_size
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:79: 	      __tmp = this->_M_allocate(__n);
	.loc 9 79 33
	movq	16(%rbp), %rax	 # this, _3
	movq	24(%rbp), %rdx	 # __n, tmp125
	movq	%rax, %rcx	 # _3,
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:79: 	      __tmp = this->_M_allocate(__n);
	.loc 9 79 33 is_stmt 0 discriminator 1
	movq	%rax, -16(%rbp)	 # _31, __tmp
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:81: 			  __tmp, _M_get_Tp_allocator());
	.loc 9 81 32 is_stmt 1
	movq	16(%rbp), %rax	 # this, _4
	movq	%rax, %rcx	 # _4,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	 #
	movq	%rax, %rcx	 #, _5
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:80: 	      _S_relocate(this->_M_impl._M_start, this->_M_impl._M_finish,
	.loc 9 80 58
	movq	16(%rbp), %rax	 # this, tmp126
	movq	8(%rax), %rdx	 # this_22(D)->D.68084._M_impl.D.67390._M_finish, _6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:80: 	      _S_relocate(this->_M_impl._M_start, this->_M_impl._M_finish,
	.loc 9 80 34
	movq	16(%rbp), %rax	 # this, tmp127
	movq	(%rax), %rax	 # this_22(D)->D.68084._M_impl.D.67390._M_start, _7
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:80: 	      _S_relocate(this->_M_impl._M_start, this->_M_impl._M_finish,
	.loc 9 80 19
	movq	-16(%rbp), %r8	 # __tmp, tmp128
	movq	%rcx, %r9	 # _5,
	movq	%rax, %rcx	 # _7,
	call	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:93: 	  _M_deallocate(this->_M_impl._M_start,
	.loc 9 93 17
	movq	16(%rbp), %rax	 # this, _8
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:94: 			this->_M_impl._M_end_of_storage
	.loc 9 94 18
	movq	16(%rbp), %rdx	 # this, tmp129
	movq	16(%rdx), %rcx	 # this_22(D)->D.68084._M_impl.D.67390._M_end_of_storage, _9
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:95: 			- this->_M_impl._M_start);
	.loc 9 95 20
	movq	16(%rbp), %rdx	 # this, tmp130
	movq	(%rdx), %rdx	 # this_22(D)->D.68084._M_impl.D.67390._M_start, _10
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:95: 			- this->_M_impl._M_start);
	.loc 9 95 4
	subq	%rdx, %rcx	 # _10, _11
	sarq	$3, %rcx	 #, _11
	movq	%rcx, %rdx	 # _11, _12
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:93: 	  _M_deallocate(this->_M_impl._M_start,
	.loc 9 93 17
	movq	%rdx, %rcx	 # _12, _13
	movq	16(%rbp), %rdx	 # this, tmp132
	movq	(%rdx), %rdx	 # this_22(D)->D.68084._M_impl.D.67390._M_start, _14
	movq	%rcx, %r8	 # _13,
	movq	%rax, %rcx	 # _8,
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:96: 	  this->_M_impl._M_start = __tmp;
	.loc 9 96 27
	movq	16(%rbp), %rax	 # this, tmp133
	movq	-16(%rbp), %rdx	 # __tmp, tmp134
	movq	%rdx, (%rax)	 # tmp134, this_22(D)->D.68084._M_impl.D.67390._M_start
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:97: 	  this->_M_impl._M_finish = __tmp + __old_size;
	.loc 9 97 36
	movq	-8(%rbp), %rax	 # __old_size, tmp135
	leaq	0(,%rax,8), %rdx	 #, _15
	movq	-16(%rbp), %rax	 # __tmp, tmp136
	addq	%rax, %rdx	 # tmp136, _16
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:97: 	  this->_M_impl._M_finish = __tmp + __old_size;
	.loc 9 97 28
	movq	16(%rbp), %rax	 # this, tmp137
	movq	%rdx, 8(%rax)	 # _16, this_22(D)->D.68084._M_impl.D.67390._M_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:98: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	.loc 9 98 52
	movq	16(%rbp), %rax	 # this, tmp138
	movq	(%rax), %rax	 # this_22(D)->D.68084._M_impl.D.67390._M_start, _17
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:98: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	.loc 9 98 61
	movq	24(%rbp), %rdx	 # __n, tmp139
	salq	$3, %rdx	 #, _18
	addq	%rax, %rdx	 # _17, _19
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:98: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	.loc 9 98 36
	movq	16(%rbp), %rax	 # this, tmp140
	movq	%rdx, 16(%rax)	 # _19, this_22(D)->D.68084._M_impl.D.67390._M_end_of_storage
.L50:
.LBE240:
.LBE239:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:100:     }
	.loc 9 100 5
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5252:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE9push_backEOd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE9push_backEOd
	.def	_ZNSt6vectorIdSaIdEE9push_backEOd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE9push_backEOd
_ZNSt6vectorIdSaIdEE9push_backEOd:
.LFB5257:
	.loc 6 1433 7
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
	movq	%rdx, 24(%rbp)	 # __x, __x
	movq	24(%rbp), %rax	 # __x, tmp99
	movq	%rax, -8(%rbp)	 # tmp99, __t
.LBB241:
.LBB242:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	.file 10 "D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h"
	.loc 10 139 74
	movq	-8(%rbp), %rdx	 # __t, D.97644
.LBE242:
.LBE241:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1434:       { emplace_back(std::move(__x)); }
	.loc 6 1434 21 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1434:       { emplace_back(std::move(__x)); }
	.loc 6 1434 39
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5257:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC6:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_
	.def	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_:
.LFB5383:
	.loc 6 2208 7
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
	movq	%rax, -24(%rbp)	 # tmp104, D.97384
.LBB243:
.LBB244:
.LBB245:
.LBB246:
.LBB247:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	.loc 4 92 58
	nop	
.LBE247:
.LBE246:
.LBE245:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:173:       : __allocator_base<_Tp>(__a) { }
	.loc 5 173 38
	nop	
.LBE244:
.LBE243:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2210: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	.loc 6 2210 23 discriminator 1
	leaq	-25(%rbp), %rax	 #, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2210: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	.loc 6 2210 10 discriminator 2
	cmpq	16(%rbp), %rax	 # __n, _1
	setb	%al	 #, retval.21_6
.LBB248:
.LBB249:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	.loc 5 189 31
	nop	
.LBE249:
.LBE248:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2210: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	.loc 6 2210 2 discriminator 3
	testb	%al, %al	 # retval.21_6
	je	.L54	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2211: 	  __throw_length_error(
	.loc 6 2211 24
	leaq	.LC6(%rip), %rax	 #, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt20__throw_length_errorPKc	 #
.L54:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2213: 	return __n;
	.loc 6 2213 9
	movq	16(%rbp), %rax	 # __n, _8
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2214:       }
	.loc 6 2214 7
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5383:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
	.def	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_:
.LFB5385:
	.loc 6 339 7
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
.LBB250:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:340:       : _M_impl(__a)
	.loc 6 340 9
	movq	32(%rbp), %rax	 # this, _1
	movq	48(%rbp), %rdx	 # __a, tmp101
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:341:       { _M_create_storage(__n); }
	.loc 6 341 26
	movq	40(%rbp), %rdx	 # __n, tmp102
	movq	32(%rbp), %rax	 # this, tmp103
	movq	%rax, %rcx	 # tmp103,
.LEHB9:
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy	 #
.LEHE9:
.LBE250:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:341:       { _M_create_storage(__n); }
	.loc 6 341 33
	jmp	.L59	 #
.L58:
.LBB251:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:341:       { _M_create_storage(__n); }
	.loc 6 341 33 is_stmt 0 discriminator 2
	movq	%rax, %rbx	 #, tmp104
	movq	32(%rbp), %rax	 # this, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev	 #
	movq	%rbx, %rax	 # tmp104, D.97657
	movq	%rax, %rcx	 # D.97657,
.LEHB10:
	call	_Unwind_Resume	 #
	nop	
.LEHE10:
.L59:
.LBE251:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:341:       { _M_create_storage(__n); }
	.loc 6 341 33
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret	
	.cfi_endproc
.LFE5385:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5385:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5385-.LLSDACSB5385
.LLSDACSB5385:
	.uleb128 .LEHB9-.LFB5385
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L58-.LFB5385
	.uleb128 0
	.uleb128 .LEHB10-.LFB5385
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE5385:
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
.LFB5387:
	.loc 6 1997 7 is_stmt 1
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
	.loc 6 2001 25
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	 #
	movq	%rax, %rcx	 #, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2000: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	.loc 6 2000 48
	movq	16(%rbp), %rax	 # this, tmp102
	movq	(%rax), %rax	 # this_5(D)->D.68084._M_impl.D.67390._M_start, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2000: 	  std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
	.loc 6 2000 33
	movq	32(%rbp), %r8	 # __value, tmp103
	movq	24(%rbp), %rdx	 # __n, tmp104
	movq	%rcx, %r9	 # _2,
	movq	%rax, %rcx	 # _3,
	call	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1999: 	this->_M_impl._M_finish =
	.loc 6 1999 26
	movq	16(%rbp), %rdx	 # this, tmp105
	movq	%rax, 8(%rdx)	 # _4, this_5(D)->D.68084._M_impl.D.67390._M_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2002:       }
	.loc 6 2002 7
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5387:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB5388:
	.loc 6 307 7
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
	.loc 6 308 22
	movq	16(%rbp), %rax	 # this, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:308:       { return this->_M_impl; }
	.loc 6 308 31
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5388:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev:
.LFB5439:
	.loc 6 105 2
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
.LBB252:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:106: 	: _M_start(), _M_finish(), _M_end_of_storage()
	.loc 6 106 4
	movq	16(%rbp), %rax	 # this, tmp98
	movq	$0, (%rax)	 #, this_2(D)->_M_start
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:106: 	: _M_start(), _M_finish(), _M_end_of_storage()
	.loc 6 106 16
	movq	16(%rbp), %rax	 # this, tmp99
	movq	$0, 8(%rax)	 #, this_2(D)->_M_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:106: 	: _M_start(), _M_finish(), _M_end_of_storage()
	.loc 6 106 29
	movq	16(%rbp), %rax	 # this, tmp100
	movq	$0, 16(%rax)	 #, this_2(D)->_M_end_of_storage
.LBE252:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:107: 	{ }
	.loc 6 107 4
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5439:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.def	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy:
.LFB5441:
	.loc 6 392 7
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
	.loc 6 395 2
	cmpq	$0, 24(%rbp)	 #, __p
	je	.L69	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:396: 	  _Tr::deallocate(_M_impl, __p, __n);
	.loc 6 396 20
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
.LBB253:
.LBB254:
.LBB255:
.LBB256:
.LBB257:
.LBB258:
 # D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	.file 11 "D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h"
	.loc 11 589 44
	movl	$0, %eax	 #, _13
.LBE258:
.LBE257:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:210: 	if (std::__is_constant_evaluated())
	.loc 5 210 2 discriminator 1
	testb	%al, %al	 # _13
	je	.L67	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:212: 	    ::operator delete(__p);
	.loc 5 212 23
	movq	-40(%rbp), %rax	 # __p, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZdlPv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:213: 	    return;
	.loc 5 213 6
	jmp	.L68	 #
.L67:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:215: 	__allocator_base<_Tp>::deallocate(__p, __n);
	.loc 5 215 35
	movq	-48(%rbp), %rcx	 # __n, tmp106
	movq	-40(%rbp), %rdx	 # __p, tmp107
	movq	-32(%rbp), %rax	 # this, tmp108
	movq	%rcx, %r8	 # tmp106,
	movq	%rax, %rcx	 # tmp108,
	call	_ZNSt15__new_allocatorIdE10deallocateEPdy	 #
.L68:
.LBE256:
.LBE255:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:649:       { __a.deallocate(__p, __n); }
	.loc 8 649 35
	nop	
.L69:
.LBE254:
.LBE253:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:397:       }
	.loc 6 397 7
	nop	
	addq	$80, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5441:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.def	_ZNKSt6vectorIdSaIdEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE8max_sizeEv
_ZNKSt6vectorIdSaIdEE8max_sizeEv:
.LFB5442:
	.loc 6 1128 7
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	.loc 6 1129 47
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	.loc 6 1129 27 discriminator 1
	movq	%rax, %rcx	 # _2,
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	.loc 6 1129 52
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5442:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE8capacityEv
	.def	_ZNKSt6vectorIdSaIdEE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE8capacityEv
_ZNKSt6vectorIdSaIdEE8capacityEv:
.LFB5443:
	.loc 6 1208 7
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1210: 	ptrdiff_t __dif = this->_M_impl._M_end_of_storage
	.loc 6 1210 34
	movq	16(%rbp), %rax	 # this, tmp103
	movq	16(%rax), %rdx	 # this_5(D)->D.68084._M_impl.D.67390._M_end_of_storage, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1211: 			  - this->_M_impl._M_start;
	.loc 6 1211 22
	movq	16(%rbp), %rax	 # this, tmp104
	movq	(%rax), %rax	 # this_5(D)->D.68084._M_impl.D.67390._M_start, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1211: 			  - this->_M_impl._M_start;
	.loc 6 1211 6
	subq	%rax, %rdx	 # _2, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1210: 	ptrdiff_t __dif = this->_M_impl._M_end_of_storage
	.loc 6 1210 12
	movq	%rdx, %rax	 # _3, _3
	sarq	$3, %rax	 #, _3
	movq	%rax, -8(%rbp)	 # __dif_6, __dif
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1212: 	if (__dif < 0)
	.loc 6 1212 2
	cmpq	$0, -8(%rbp)	 #, __dif
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1214: 	return size_type(__dif);
	.loc 6 1214 24
	movq	-8(%rbp), %rax	 # __dif, _7
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1215:       }
	.loc 6 1215 7
	addq	$16, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5443:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy:
.LFB5444:
	.loc 6 384 7
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
	.loc 6 387 18
	cmpq	$0, 24(%rbp)	 #, __n
	je	.L76	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	.loc 6 387 34 discriminator 1
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, -8(%rbp)	 # _1, __a
	movq	24(%rbp), %rax	 # __n, tmp110
	movq	%rax, -16(%rbp)	 # tmp110, __n
	movq	-8(%rbp), %rax	 # __a, tmp111
	movq	%rax, -24(%rbp)	 # tmp111, this
	movq	-16(%rbp), %rax	 # __n, tmp112
	movq	%rax, -32(%rbp)	 # tmp112, __n
.LBB259:
.LBB260:
.LBB261:
.LBB262:
.LBB263:
.LBB264:
 # D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	.loc 11 589 44
	movl	$0, %eax	 #, _13
.LBE264:
.LBE263:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:196: 	if (std::__is_constant_evaluated())
	.loc 5 196 2 discriminator 1
	testb	%al, %al	 # _13
	je	.L78	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	.loc 5 198 32
	movq	-32(%rbp), %rax	 # __n, __n.4_16
	movl	$0, %ecx	 #, _17
	leaq	0(,%rax,8), %rdx	 #, tmp113
	shrq	$61, %rax	 #, tmp114
	testq	%rax, %rax	 # tmp114
	je	.L79	 #,
	movl	$1, %ecx	 #, _17
.L79:
	movq	%rdx, %rax	 # tmp113, _17
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	.loc 5 198 32 is_stmt 0 discriminator 1
	movq	%rax, -32(%rbp)	 # _18, __n
	movq	%rcx, %rax	 # _17, _19
	andl	$1, %eax	 #, retval.3_20
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	.loc 5 198 6 is_stmt 1 discriminator 1
	testb	%al, %al	 # retval.3_20
	je	.L81	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:199: 	      std::__throw_bad_array_new_length();
	.loc 5 199 41
	call	_ZSt28__throw_bad_array_new_lengthv	 #
.L81:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	.loc 5 200 45
	movq	-32(%rbp), %rax	 # __n, __n.5_21
	movq	%rax, %rcx	 # __n.5_21,
	call	_Znwy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	.loc 5 200 50
	jmp	.L82	 #
.L78:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	.loc 5 203 40
	movq	-32(%rbp), %rdx	 # __n, __n.6_24
	movq	-24(%rbp), %rax	 # this, tmp116
	movl	$0, %r8d	 #,
	movq	%rax, %rcx	 # tmp116,
	call	_ZNSt15__new_allocatorIdE8allocateEyPKv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	.loc 5 203 47
	nop	
.L82:
.LBE262:
.LBE261:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:614:       { return __a.allocate(__n); }
	.loc 8 614 32
	nop	
	jmp	.L84	 #
.L76:
.LBE260:
.LBE259:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	.loc 6 387 58 discriminator 2
	movl	$0, %eax	 #, D.97490
.L84:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:388:       }
	.loc 6 388 7
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5444:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	.def	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_:
.LFB5445:
	.loc 6 534 7
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
	movq	%r9, 40(%rbp)	 # __alloc, __alloc
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:539: 	return std::__relocate_a(__first, __last, __result, __alloc);
	.loc 6 539 26
	movq	40(%rbp), %r8	 # __alloc, tmp100
	movq	32(%rbp), %rcx	 # __result, tmp101
	movq	24(%rbp), %rdx	 # __last, tmp102
	movq	16(%rbp), %rax	 # __first, tmp103
	movq	%r8, %r9	 # tmp100,
	movq	%rcx, %r8	 # tmp101,
	movq	%rax, %rcx	 # tmp103,
	call	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:544:       }
	.loc 6 544 7
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5445:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_
	.def	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_
_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_:
.LFB5447:
	.loc 9 111 7
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
	movq	%rdx, 24(%rbp)	 # __args#0, __args#0
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	.loc 9 114 20
	movq	16(%rbp), %rax	 # this, tmp109
	movq	8(%rax), %rdx	 # this_11(D)->D.68084._M_impl.D.67390._M_finish, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	.loc 9 114 47
	movq	16(%rbp), %rax	 # this, tmp110
	movq	16(%rax), %rax	 # this_11(D)->D.68084._M_impl.D.67390._M_end_of_storage, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	.loc 9 114 2
	cmpq	%rax, %rdx	 # _2, _1
	je	.L89	 #,
	movq	24(%rbp), %rax	 # __args#0, tmp111
	movq	%rax, -40(%rbp)	 # tmp111, __t
.LBB265:
.LBB266:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 10 73 36
	movq	-40(%rbp), %rdx	 # __t, D.97636
.LBE266:
.LBE265:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	.loc 9 117 60 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp112
	movq	8(%rax), %rcx	 # this_11(D)->D.68084._M_impl.D.67390._M_finish, _4
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	.loc 9 117 37 discriminator 1
	movq	16(%rbp), %rax	 # this, _5
	movq	%rcx, -8(%rbp)	 # _4, __p
	movq	%rdx, -16(%rbp)	 # D.97636, __args#0
	movq	%rax, -24(%rbp)	 # _5, __a
	movq	-16(%rbp), %rax	 # __args#0, tmp113
	movq	%rax, -32(%rbp)	 # tmp113, __t
.LBB267:
.LBB268:
.LBB269:
.LBB270:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 10 73 36
	movq	-32(%rbp), %rdx	 # __t, _21
.LBE270:
.LBE269:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	.loc 8 676 21 discriminator 1
	movq	-8(%rbp), %rax	 # __p, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZSt12construct_atIdJdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S0_pispcl7declvalIT0_EEEEEPS0_S3_DpOS2_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:680: 	}
	.loc 8 680 2
	nop	
.LBE268:
.LBE267:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	.loc 9 119 22
	movq	16(%rbp), %rax	 # this, tmp115
	movq	8(%rax), %rax	 # this_11(D)->D.68084._M_impl.D.67390._M_finish, _6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	.loc 9 119 6
	leaq	8(%rax), %rdx	 #, _7
	movq	16(%rbp), %rax	 # this, tmp116
	movq	%rdx, 8(%rax)	 # _7, this_11(D)->D.68084._M_impl.D.67390._M_finish
	jmp	.L92	 #
.L89:
	movq	24(%rbp), %rax	 # __args#0, tmp117
	movq	%rax, -48(%rbp)	 # tmp117, __t
.LBB271:
.LBB272:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 10 73 36
	movq	-48(%rbp), %rdx	 # __t, D.97640
.LBE272:
.LBE271:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:123: 	  _M_realloc_append(std::forward<_Args>(__args)...);
	.loc 9 123 21 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp118
	movq	%rax, %rcx	 # tmp118,
	call	_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJdEEEvDpOT_	 #
.L92:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:125: 	return back();
	.loc 9 125 13
	movq	16(%rbp), %rax	 # this, tmp119
	movq	%rax, %rcx	 # tmp119,
	call	_ZNSt6vectorIdSaIdEE4backEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:127:       }
	.loc 9 127 7
	addq	$80, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5447:
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB5462:
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
	jnb	.L96	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:240: 	return __b;
	.loc 12 240 9
	movq	24(%rbp), %rax	 # __b, _3
	jmp	.L97	 #
.L96:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:241:       return __a;
	.loc 12 241 14
	movq	16(%rbp), %rax	 # __a, _3
.L97:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:242:     }
	.loc 12 242 5
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5462:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_:
.LFB5533:
	.loc 6 2217 7
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
	.loc 6 2222 15
	movabsq	$1152921504606846975, %rax	 #, tmp105
	movq	%rax, -8(%rbp)	 # tmp105, __diffmax
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2224: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	.loc 6 2224 15
	movabsq	$2305843009213693951, %rax	 #, tmp106
	movq	%rax, -16(%rbp)	 # tmp106, __allocmax
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2225: 	return (std::min)(__diffmax, __allocmax);
	.loc 6 2225 19
	leaq	-16(%rbp), %rdx	 #, tmp101
	leaq	-8(%rbp), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZSt3minIyERKT_S2_S2_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2225: 	return (std::min)(__diffmax, __allocmax);
	.loc 6 2225 41 discriminator 1
	movq	(%rax), %rax	 # *_1, _6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2226:       }
	.loc 6 2226 7
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5533:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_:
.LFB5537:
	.loc 6 152 2
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
	movq	%rax, -32(%rbp)	 # tmp102, D.97390
.LBB273:
.LBB274:
.LBB275:
.LBB276:
.LBB277:
.LBB278:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	.loc 4 92 58
	nop	
.LBE278:
.LBE277:
.LBE276:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/allocator.h:173:       : __allocator_base<_Tp>(__a) { }
	.loc 5 173 38
	nop	
.LBE275:
.LBE274:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:153: 	: _Tp_alloc_type(__a)
	.loc 6 153 22 discriminator 1
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev	 #
.LBE273:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:154: 	{ }
	.loc 6 154 4
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5537:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy:
.LFB5538:
	.loc 6 403 7
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
	.loc 6 405 44
	movq	24(%rbp), %rdx	 # __n, tmp103
	movq	16(%rbp), %rax	 # this, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:405: 	this->_M_impl._M_start = this->_M_allocate(__n);
	.loc 6 405 25 discriminator 1
	movq	16(%rbp), %rdx	 # this, tmp105
	movq	%rax, (%rdx)	 # _1, this_7(D)->_M_impl.D.67390._M_start
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:406: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	.loc 6 406 42
	movq	16(%rbp), %rax	 # this, tmp106
	movq	(%rax), %rdx	 # this_7(D)->_M_impl.D.67390._M_start, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:406: 	this->_M_impl._M_finish = this->_M_impl._M_start;
	.loc 6 406 26
	movq	16(%rbp), %rax	 # this, tmp107
	movq	%rdx, 8(%rax)	 # _2, this_7(D)->_M_impl.D.67390._M_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	.loc 6 407 50
	movq	16(%rbp), %rax	 # this, tmp108
	movq	(%rax), %rax	 # this_7(D)->_M_impl.D.67390._M_start, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	.loc 6 407 59
	movq	24(%rbp), %rdx	 # __n, tmp109
	salq	$3, %rdx	 #, _4
	addq	%rax, %rdx	 # _3, _5
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:407: 	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	.loc 6 407 34
	movq	16(%rbp), %rax	 # this, tmp110
	movq	%rdx, 16(%rax)	 # _5, this_7(D)->_M_impl.D.67390._M_end_of_storage
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:408:       }
	.loc 6 408 7
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5538:
	.seh_endproc
	.section	.text$_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E
	.def	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E
_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E:
.LFB5539:
	.file 13 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h"
	.loc 13 720 5
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
	movq	%r9, 40(%rbp)	 # D.94486, D.94486
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:724:       if (std::is_constant_evaluated())
	.loc 13 724 37
	call	_ZSt21is_constant_evaluatedv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:724:       if (std::is_constant_evaluated())
	.loc 13 724 7 discriminator 1
	testb	%al, %al	 # retval.22_5
	je	.L103	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:725: 	return std::__do_uninit_fill_n(__first, __n, __x);
	.loc 13 725 32
	movq	32(%rbp), %rcx	 # __x, tmp101
	movq	24(%rbp), %rdx	 # __n, tmp102
	movq	16(%rbp), %rax	 # __first, tmp103
	movq	%rcx, %r8	 # tmp101,
	movq	%rax, %rcx	 # tmp103,
	call	_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:725: 	return std::__do_uninit_fill_n(__first, __n, __x);
	.loc 13 725 50
	jmp	.L104	 #
.L103:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:727:       return std::uninitialized_fill_n(__first, __n, __x);
	.loc 13 727 39
	movq	32(%rbp), %rcx	 # __x, tmp104
	movq	24(%rbp), %rdx	 # __n, tmp105
	movq	16(%rbp), %rax	 # __first, tmp106
	movq	%rcx, %r8	 # tmp104,
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:727:       return std::uninitialized_fill_n(__first, __n, __x);
	.loc 13 727 57
	nop	
.L104:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:728:     }
	.loc 13 728 5
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5539:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPdEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPdEvT_S1_
	.def	_ZSt8_DestroyIPdEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPdEvT_S1_
_ZSt8_DestroyIPdEvT_S1_:
.LFB5540:
	.file 14 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h"
	.loc 14 202 5
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
.LBB279:
.LBB280:
 # D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	.loc 11 589 44
	movl	$0, %eax	 #, D.97391
.LBE280:
.LBE279:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:214:       else if (std::__is_constant_evaluated())
	.loc 14 214 12 discriminator 1
	testb	%al, %al	 # D.97391
	je	.L111	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:215: 	for (; __first != __last; ++__first)
	.loc 14 215 2
	jmp	.L108	 #
.L110:
	movq	16(%rbp), %rax	 # __first, tmp100
	movq	%rax, -8(%rbp)	 # tmp100, __r
.LBB281:
.LBB282:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:53:     { return __builtin_addressof(__r); }
	.loc 10 53 37
	movq	-8(%rbp), %rax	 # __r, D.97395
.LBE282:
.LBE281:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:216: 	  std::destroy_at(std::__addressof(*__first));
	.loc 14 216 19 discriminator 1
	movq	%rax, %rcx	 # D.97395,
	call	_ZSt10destroy_atIdEvPT_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:215: 	for (; __first != __last; ++__first)
	.loc 14 215 2 discriminator 2
	addq	$8, 16(%rbp)	 #, __first
.L108:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:215: 	for (; __first != __last; ++__first)
	.loc 14 215 17 discriminator 1
	movq	16(%rbp), %rax	 # __first, tmp101
	cmpq	24(%rbp), %rax	 # __last, tmp101
	jne	.L110	 #,
.L111:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:222:     }
	.loc 14 222 5
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5540:
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB5569:
	.loc 6 312 7
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:313:       { return this->_M_impl; }
	.loc 6 313 22
	movq	16(%rbp), %rax	 # this, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:313:       { return this->_M_impl; }
	.loc 6 313 31
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5569:
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.def	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_:
.LFB5571:
	.loc 13 1353 5
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
	movq	%r9, 40(%rbp)	 # __alloc, __alloc
	movq	32(%rbp), %rax	 # __result, tmp103
	movq	%rax, -24(%rbp)	 # tmp103, __it
.LBB283:
.LBB284:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:3011:     { return __it; }
	.file 15 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h"
	.loc 15 3011 14
	movq	-24(%rbp), %rcx	 # __it, D.97593
	movq	24(%rbp), %rax	 # __last, tmp104
	movq	%rax, -16(%rbp)	 # tmp104, __it
.LBE284:
.LBE283:
.LBB285:
.LBB286:
	movq	-16(%rbp), %rdx	 # __it, D.97589
	movq	16(%rbp), %rax	 # __first, tmp105
	movq	%rax, -8(%rbp)	 # tmp105, __it
.LBE286:
.LBE285:
.LBB287:
.LBB288:
	movq	-8(%rbp), %rax	 # __it, D.97585
.LBE288:
.LBE287:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1359:       return std::__relocate_a_1(std::__niter_base(__first),
	.loc 13 1359 33 discriminator 3
	movq	40(%rbp), %r8	 # __alloc, tmp106
	movq	%r8, %r9	 # tmp106,
	movq	%rcx, %r8	 # D.97593,
	movq	%rax, %rcx	 # D.97585,
	call	_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1362:     }
	.loc 13 1362 5
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5571:
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB5576:
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
	movq	(%rax), %rdx	 # *__a_5(D), _1
	movq	24(%rbp), %rax	 # __b, tmp103
	movq	(%rax), %rax	 # *__b_6(D), _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:263:       if (__a < __b)
	.loc 12 263 7
	cmpq	%rax, %rdx	 # _2, _1
	jnb	.L120	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:264: 	return __b;
	.loc 12 264 9
	movq	24(%rbp), %rax	 # __b, _3
	jmp	.L121	 #
.L120:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:265:       return __a;
	.loc 12 265 14
	movq	16(%rbp), %rax	 # __a, _3
.L121:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_algobase.h:266:     }
	.loc 12 266 5
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5576:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc
_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc:
.LFB5575:
	.loc 6 2197 7
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
	movq	%rdx, 40(%rbp)	 # __n, __n
	movq	%r8, 48(%rbp)	 # __s, __s
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2199: 	if (max_size() - size() < __n)
	.loc 6 2199 14
	movq	32(%rbp), %rax	 # this, tmp111
	movq	%rax, %rcx	 # tmp111,
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv	 #
	movq	%rax, %rbx	 #, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2199: 	if (max_size() - size() < __n)
	.loc 6 2199 23 discriminator 1
	movq	32(%rbp), %rax	 # this, tmp112
	movq	%rax, %rcx	 # tmp112,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2199: 	if (max_size() - size() < __n)
	.loc 6 2199 17 discriminator 2
	subq	%rax, %rbx	 # _2, _1
	movq	%rbx, %rdx	 # _1, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2199: 	if (max_size() - size() < __n)
	.loc 6 2199 26 discriminator 2
	movq	40(%rbp), %rax	 # __n, __n.15_4
	cmpq	%rax, %rdx	 # __n.15_4, _3
	setb	%al	 #, retval.14_18
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2199: 	if (max_size() - size() < __n)
	.loc 6 2199 2 discriminator 2
	testb	%al, %al	 # retval.14_18
	je	.L123	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2200: 	  __throw_length_error(__N(__s));
	.loc 6 2200 24
	movq	48(%rbp), %rax	 # __s, tmp113
	movq	%rax, %rcx	 # tmp113,
	call	_ZSt20__throw_length_errorPKc	 #
.L123:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2202: 	const size_type __len = size() + (std::max)(size(), __n);
	.loc 6 2202 30
	movq	32(%rbp), %rax	 # this, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	 #
	movq	%rax, %rbx	 #, _5
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2202: 	const size_type __len = size() + (std::max)(size(), __n);
	.loc 6 2202 50 discriminator 1
	movq	32(%rbp), %rax	 # this, tmp115
	movq	%rax, %rcx	 # tmp115,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2202: 	const size_type __len = size() + (std::max)(size(), __n);
	.loc 6 2202 50 is_stmt 0 discriminator 2
	movq	%rax, -16(%rbp)	 # _6, D.95013
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2202: 	const size_type __len = size() + (std::max)(size(), __n);
	.loc 6 2202 45 is_stmt 1 discriminator 2
	leaq	40(%rbp), %rdx	 #, tmp116
	leaq	-16(%rbp), %rax	 #, tmp117
	movq	%rax, %rcx	 # tmp117,
	call	_ZSt3maxIyERKT_S2_S2_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2202: 	const size_type __len = size() + (std::max)(size(), __n);
	.loc 6 2202 33 discriminator 3
	movq	(%rax), %rax	 # *_7, _8
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2202: 	const size_type __len = size() + (std::max)(size(), __n);
	.loc 6 2202 18 discriminator 3
	addq	%rbx, %rax	 # _5, tmp118
	movq	%rax, -8(%rbp)	 # tmp118, __len
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	.loc 6 2203 22
	movq	32(%rbp), %rax	 # this, tmp119
	movq	%rax, %rcx	 # tmp119,
	call	_ZNKSt6vectorIdSaIdEE4sizeEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	.loc 6 2203 48 discriminator 1
	cmpq	%rax, -8(%rbp)	 # _9, __len
	jb	.L124	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	.loc 6 2203 44 discriminator 3
	movq	32(%rbp), %rax	 # this, tmp120
	movq	%rax, %rcx	 # tmp120,
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	.loc 6 2203 25 discriminator 4
	cmpq	-8(%rbp), %rax	 # __len, _10
	jnb	.L125	 #,
.L124:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	.loc 6 2203 58 discriminator 5
	movq	32(%rbp), %rax	 # this, tmp121
	movq	%rax, %rcx	 # tmp121,
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	.loc 6 2203 63
	jmp	.L127	 #
.L125:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	.loc 6 2203 63 is_stmt 0 discriminator 6
	movq	-8(%rbp), %rax	 # __len, _11
.L127:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:2204:       }
	.loc 6 2204 7 is_stmt 1
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret	
	.cfi_endproc
.LFE5575:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE3endEv
	.def	_ZNSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE3endEv
_ZNSt6vectorIdSaIdEE3endEv:
.LFB5578:
	.loc 6 1018 7
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	.loc 6 1019 39
	movq	16(%rbp), %rax	 # this, tmp102
	addq	$8, %rax	 #, _1
	movq	%rax, -8(%rbp)	 # _1, __i
.LBB289:
.LBB290:
.LBB291:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	.loc 15 1059 9
	movq	-8(%rbp), %rax	 # __i, tmp103
	movq	(%rax), %rax	 # *__i_6, _7
	movq	%rax, -16(%rbp)	 # _7, D.95070._M_current
.LBE291:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	.loc 15 1059 27
	nop	
.LBE290:
.LBE289:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	.loc 6 1019 48 discriminator 1
	movq	-16(%rbp), %rax	 # D.95070, D.97065
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	.loc 6 1019 51
	addq	$16, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5578:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE5beginEv
	.def	_ZNSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE5beginEv
_ZNSt6vectorIdSaIdEE5beginEv:
.LFB5579:
	.loc 6 998 7
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	.loc 6 999 39
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, -8(%rbp)	 # _1, __i
.LBB292:
.LBB293:
.LBB294:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	.loc 15 1059 9
	movq	-8(%rbp), %rax	 # __i, tmp102
	movq	(%rax), %rax	 # *__i_6, _7
	movq	%rax, -16(%rbp)	 # _7, D.95075._M_current
.LBE294:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	.loc 15 1059 27
	nop	
.LBE293:
.LBE292:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	.loc 6 999 47 discriminator 1
	movq	-16(%rbp), %rax	 # D.95075, D.97062
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	.loc 6 999 50
	addq	$16, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5579:
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJdEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJdEEEvDpOT_
	.def	_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJdEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJdEEEvDpOT_
_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJdEEEvDpOT_:
.LFB5574:
	.loc 9 557 7
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$192, %rsp	 #,
	.seh_stackalloc	192
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __args#0, __args#0
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:566:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	.loc 9 566 43
	leaq	.LC7(%rip), %rdx	 #, tmp123
	movq	16(%rbp), %rax	 # this, tmp124
	movq	%rdx, %r8	 # tmp123,
	movl	$1, %edx	 #,
	movq	%rax, %rcx	 # tmp124,
	call	_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:566:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	.loc 9 566 43 is_stmt 0 discriminator 1
	movq	%rax, -8(%rbp)	 # _20, __len
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:567:       if (__len <= 0)
	.loc 9 567 7 is_stmt 1
	cmpq	$0, -8(%rbp)	 #, __len
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:569:       pointer __old_start = this->_M_impl._M_start;
	.loc 9 569 15
	movq	16(%rbp), %rax	 # this, tmp125
	movq	(%rax), %rax	 # this_18(D)->D.68084._M_impl.D.67390._M_start, tmp126
	movq	%rax, -16(%rbp)	 # tmp126, __old_start
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:570:       pointer __old_finish = this->_M_impl._M_finish;
	.loc 9 570 15
	movq	16(%rbp), %rax	 # this, tmp127
	movq	8(%rax), %rax	 # this_18(D)->D.68084._M_impl.D.67390._M_finish, tmp128
	movq	%rax, -24(%rbp)	 # tmp128, __old_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	.loc 9 571 46
	movq	16(%rbp), %rax	 # this, tmp129
	movq	%rax, %rcx	 # tmp129,
	call	_ZNSt6vectorIdSaIdEE5beginEv	 #
	movq	%rax, -136(%rbp)	 # tmp131, D.95036
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	.loc 9 571 36 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp132
	movq	%rax, %rcx	 # tmp132,
	call	_ZNSt6vectorIdSaIdEE3endEv	 #
	movq	%rax, -128(%rbp)	 # tmp134, D.95029
	leaq	-128(%rbp), %rax	 #, tmp135
	movq	%rax, -104(%rbp)	 # tmp135, this
.LBB295:
.LBB296:
.LBB297:
.LBB298:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1166:       { return _M_current; }
	.loc 15 1166 16
	movq	-104(%rbp), %rax	 # this, _63
.LBE298:
.LBE297:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	.loc 15 1340 27 discriminator 1
	movq	(%rax), %rdx	 # *_65, _66
	leaq	-136(%rbp), %rax	 #, tmp136
	movq	%rax, -112(%rbp)	 # tmp136, this
.LBB299:
.LBB300:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1166:       { return _M_current; }
	.loc 15 1166 16
	movq	-112(%rbp), %rax	 # this, _68
.LBE300:
.LBE299:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	.loc 15 1340 27 discriminator 2
	movq	(%rax), %rax	 # *_70, _71
	subq	%rax, %rdx	 # _71, _72
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	.loc 15 1340 40 discriminator 2
	movq	%rdx, %rax	 # _72, _72
	sarq	$3, %rax	 #, _72
.LBE296:
.LBE295:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	.loc 9 571 23 discriminator 3
	movq	%rax, -32(%rbp)	 # D.97621, __elems
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:572:       pointer __new_start(this->_M_allocate(__len));
	.loc 9 572 44
	movq	16(%rbp), %rax	 # this, _2
	movq	-8(%rbp), %rdx	 # __len, tmp138
	movq	%rax, %rcx	 # _2,
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:572:       pointer __new_start(this->_M_allocate(__len));
	.loc 9 572 44 is_stmt 0 discriminator 1
	movq	%rax, -40(%rbp)	 # _30, __new_start
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:573:       pointer __new_finish(__new_start);
	.loc 9 573 15 is_stmt 1
	movq	-40(%rbp), %rax	 # __new_start, tmp139
	movq	%rax, -48(%rbp)	 # tmp139, __new_finish
.LBB301:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:576: 	_Guard_alloc __guard(__new_start, __len, *this);
	.loc 9 576 15
	movq	16(%rbp), %r8	 # this, _3
	movq	-8(%rbp), %rcx	 # __len, tmp140
	movq	-40(%rbp), %rdx	 # __new_start, tmp141
	leaq	-160(%rbp), %rax	 #, tmp142
	movq	%r8, %r9	 # _3,
	movq	%rcx, %r8	 # tmp140,
	movq	%rax, %rcx	 # tmp142,
	call	_ZNSt6vectorIdSaIdEE12_Guard_allocC1EPdyRSt12_Vector_baseIdS0_E	 #
	movq	24(%rbp), %rax	 # __args#0, tmp143
	movq	%rax, -96(%rbp)	 # tmp143, __t
.LBB302:
.LBB303:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 10 73 36
	movq	-96(%rbp), %rdx	 # __t, D.97612
.LBE303:
.LBE302:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:587: 				 std::__to_address(__new_start + __elems),
	.loc 9 587 36
	movq	-32(%rbp), %rax	 # __elems, tmp144
	leaq	0(,%rax,8), %rcx	 #, _5
	movq	-40(%rbp), %rax	 # __new_start, tmp145
	addq	%rcx, %rax	 # _5, _6
	movq	%rax, -120(%rbp)	 # _6, D.95132
.LBB304:
.LBB305:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	.file 16 "D:/msys64/ucrt64/include/c++/15.2.0/bits/ptr_traits.h"
	.loc 16 264 29
	movq	-120(%rbp), %rax	 # D.95132, _55
	movq	%rax, -88(%rbp)	 # _55, __ptr
.LBB306:
.LBB307:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ptr_traits.h:236:       return __ptr;
	.loc 16 236 14
	movq	-88(%rbp), %rcx	 # __ptr, D.97606
.LBE307:
.LBE306:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	.loc 16 264 35
	nop	
.LBE305:
.LBE304:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:586: 	_Alloc_traits::construct(this->_M_impl,
	.loc 9 586 33 discriminator 2
	movq	16(%rbp), %rax	 # this, _8
	movq	%rcx, -56(%rbp)	 # D.97606, __p
	movq	%rdx, -64(%rbp)	 # D.97612, __args#0
	movq	%rax, -72(%rbp)	 # _8, __a
	movq	-64(%rbp), %rax	 # __args#0, tmp146
	movq	%rax, -80(%rbp)	 # tmp146, __t
.LBB308:
.LBB309:
.LBB310:
.LBB311:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 10 73 36
	movq	-80(%rbp), %rdx	 # __t, _52
.LBE311:
.LBE310:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	.loc 8 676 21 discriminator 1
	movq	-56(%rbp), %rax	 # __p, tmp147
	movq	%rax, %rcx	 # tmp147,
	call	_ZSt12construct_atIdJdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S0_pispcl7declvalIT0_EEEEEPS0_S3_DpOS2_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:680: 	}
	.loc 8 680 2
	nop	
.LBE309:
.LBE308:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:600: 				       __new_start, _M_get_Tp_allocator());
	.loc 9 600 44
	movq	16(%rbp), %rax	 # this, _9
	movq	%rax, %rcx	 # _9,
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv	 #
	movq	%rax, %rcx	 #, _10
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:599: 	    __new_finish = _S_relocate(__old_start, __old_finish,
	.loc 9 599 32
	movq	-40(%rbp), %r8	 # __new_start, tmp148
	movq	-24(%rbp), %rdx	 # __old_finish, tmp149
	movq	-16(%rbp), %rax	 # __old_start, tmp150
	movq	%rcx, %r9	 # _10,
	movq	%rax, %rcx	 # tmp150,
	call	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_	 #
	movq	%rax, -48(%rbp)	 # tmp151, __new_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:601: 	    ++__new_finish;
	.loc 9 601 6
	addq	$8, -48(%rbp)	 #, __new_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:638: 	__guard._M_storage = __old_start;
	.loc 9 638 21
	movq	-16(%rbp), %rax	 # __old_start, tmp152
	movq	%rax, -160(%rbp)	 # tmp152, __guard._M_storage
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	.loc 9 639 33
	movq	16(%rbp), %rax	 # this, tmp153
	movq	16(%rax), %rax	 # this_18(D)->D.68084._M_impl.D.67390._M_end_of_storage, _11
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	.loc 9 639 51
	subq	-16(%rbp), %rax	 # __old_start, _12
	sarq	$3, %rax	 #, _13
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	.loc 9 639 17
	movq	%rax, -152(%rbp)	 # _14, __guard._M_len
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:640:       }
	.loc 9 640 7
	leaq	-160(%rbp), %rax	 #, tmp155
	movq	%rax, %rcx	 # tmp155,
	call	_ZNSt6vectorIdSaIdEE12_Guard_allocD1Ev	 #
.LBE301:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:644:       this->_M_impl._M_start = __new_start;
	.loc 9 644 30
	movq	16(%rbp), %rax	 # this, tmp156
	movq	-40(%rbp), %rdx	 # __new_start, tmp157
	movq	%rdx, (%rax)	 # tmp157, this_18(D)->D.68084._M_impl.D.67390._M_start
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:645:       this->_M_impl._M_finish = __new_finish;
	.loc 9 645 31
	movq	16(%rbp), %rax	 # this, tmp158
	movq	-48(%rbp), %rdx	 # __new_finish, tmp159
	movq	%rdx, 8(%rax)	 # tmp159, this_18(D)->D.68084._M_impl.D.67390._M_finish
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	.loc 9 646 53
	movq	-8(%rbp), %rax	 # __len, tmp160
	leaq	0(,%rax,8), %rdx	 #, _15
	movq	-40(%rbp), %rax	 # __new_start, tmp161
	addq	%rax, %rdx	 # tmp161, _16
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	.loc 9 646 39
	movq	16(%rbp), %rax	 # this, tmp162
	movq	%rdx, 16(%rax)	 # _16, this_18(D)->D.68084._M_impl.D.67390._M_end_of_storage
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/vector.tcc:647:     }
	.loc 9 647 5
	nop	
	addq	$192, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5574:
	.seh_endproc
	.section .rdata,"dr"
.LC8:
	.ascii "!this->empty()\0"
	.align 8
.LC9:
	.ascii "constexpr std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::back() [with _Tp = double; _Alloc = std::allocator<double>; reference = double&]\0"
	.section	.text$_ZNSt6vectorIdSaIdEE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE4backEv
	.def	_ZNSt6vectorIdSaIdEE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE4backEv
_ZNSt6vectorIdSaIdEE4backEv:
.LFB5584:
	.loc 6 1368 7
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	.loc 6 1370 46
	movq	16(%rbp), %rax	 # this, tmp112
	movq	%rax, %rcx	 # tmp112,
	call	_ZNKSt6vectorIdSaIdEE5emptyEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	.loc 6 1370 27 discriminator 1
	movzbl	%al, %eax	 # _1, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	.loc 6 1370 27 is_stmt 0 discriminator 2
	testl	%eax, %eax	 # _3
	setne	%al	 #, retval.16_7
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	.loc 6 1370 7 is_stmt 1 discriminator 2
	testb	%al, %al	 # retval.16_7
	je	.L142	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	.loc 6 1370 85 discriminator 3
	leaq	.LC8(%rip), %rcx	 #, tmp113
	leaq	.LC9(%rip), %rdx	 #, tmp114
	leaq	.LC4(%rip), %rax	 #, tmp115
	movq	%rcx, %r9	 # tmp113,
	movq	%rdx, %r8	 # tmp114,
	movl	$1370, %edx	 #,
	movq	%rax, %rcx	 # tmp115,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	 #
.L142:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1371: 	return *(end() - 1);
	.loc 6 1371 14
	movq	16(%rbp), %rax	 # this, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZNSt6vectorIdSaIdEE3endEv	 #
	movq	%rax, -32(%rbp)	 # tmp118, D.95157
	movq	$1, -8(%rbp)	 #, __n
.LBB312:
.LBB313:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	.loc 15 1160 34
	movq	-32(%rbp), %rax	 # D.95157._M_current, _15
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	.loc 15 1160 47
	movq	-8(%rbp), %rdx	 # __n, __n.17_16
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	.loc 15 1160 45
	salq	$3, %rdx	 #, _17
	negq	%rdx	 # _18
	addq	%rdx, %rax	 # _18, _19
	movq	%rax, -24(%rbp)	 # _19, D.97541
.LBB314:
.LBB315:
.LBB316:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	.loc 15 1059 9
	movq	-24(%rbp), %rax	 # D.97541, _20
	movq	%rax, -16(%rbp)	 # _20, D.97542._M_current
.LBE316:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	.loc 15 1059 27
	nop	
.LBE315:
.LBE314:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	.loc 15 1160 50 discriminator 1
	movq	-16(%rbp), %rax	 # D.97542, D.97543
.LBE313:
.LBE312:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1371: 	return *(end() - 1);
	.loc 6 1371 17 discriminator 1
	movq	%rax, -40(%rbp)	 # D.97540, D.95158
.LBB317:
.LBB318:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1090:       { return *_M_current; }
	.loc 15 1090 17
	movq	-40(%rbp), %rax	 # D.95158._M_current, D.97533
.LBE318:
.LBE317:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1372:       }
	.loc 6 1372 7
	addq	$80, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5584:
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_
	.def	_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_
_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_:
.LFB5661:
	.loc 13 113 7
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
.LBB319:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:114:       : _M_first(__first), _M_cur(__builtin_addressof(__first))
	.loc 13 114 9
	movq	24(%rbp), %rax	 # __first, tmp99
	movq	(%rax), %rdx	 # *__first_5(D), _1
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rdx, (%rax)	 # _1, this_3(D)->_M_first
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:114:       : _M_first(__first), _M_cur(__builtin_addressof(__first))
	.loc 13 114 28
	movq	16(%rbp), %rax	 # this, tmp101
	movq	24(%rbp), %rdx	 # __first, tmp102
	movq	%rdx, 8(%rax)	 # tmp102, this_3(D)->_M_cur
.LBE319:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:115:       { }
	.loc 13 115 9
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5661:
	.seh_endproc
	.section	.text$_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_
	.def	_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_
_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_:
.LFB5658:
	.loc 13 455 5
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
	.loc 13 457 45
	leaq	-32(%rbp), %rax	 #, tmp106
	leaq	32(%rbp), %rdx	 #,
	movq	%rax, %rcx	 # tmp106,
	call	_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:469:       for (; __n--; ++__first)
	.loc 13 469 7
	jmp	.L148	 #
.L150:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:470: 	std::_Construct(std::__addressof(*__first), __x);
	.loc 13 470 17
	movq	32(%rbp), %rax	 # __first, __first.23_1
	movq	%rax, -8(%rbp)	 # __first.23_1, __r
.LBB320:
.LBB321:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:53:     { return __builtin_addressof(__r); }
	.loc 10 53 37
	movq	-8(%rbp), %rax	 # __r, D.97461
.LBE321:
.LBE320:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:470: 	std::_Construct(std::__addressof(*__first), __x);
	.loc 13 470 17 discriminator 1
	movq	48(%rbp), %rdx	 # __x, tmp107
	movq	%rax, %rcx	 # D.97461,
	call	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:469:       for (; __n--; ++__first)
	.loc 13 469 7 discriminator 2
	movq	32(%rbp), %rax	 # __first, __first.24_3
	addq	$8, %rax	 #, _4
	movq	%rax, 32(%rbp)	 # _4, __first
.L148:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:469:       for (; __n--; ++__first)
	.loc 13 469 7 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax	 # __n, __n.26_5
	leaq	-1(%rax), %rdx	 #, tmp108
	movq	%rdx, 40(%rbp)	 # tmp108, __n
	testq	%rax, %rax	 # __n.26_5
	setne	%al	 #, retval.25_12
	testb	%al, %al	 # retval.25_12
	jne	.L150	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:471:       __guard.release();
	.loc 13 471 22 is_stmt 1
	leaq	-32(%rbp), %rax	 #, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:472:       return __first;
	.loc 13 472 14
	movq	32(%rbp), %rbx	 # __first, _14
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:473:     }
	.loc 13 473 5
	leaq	-32(%rbp), %rax	 #, tmp110
	movq	%rax, %rcx	 # tmp110,
	call	_ZNSt19_UninitDestroyGuardIPdvED1Ev	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:472:       return __first;
	.loc 13 472 14
	movq	%rbx, %rax	 # _14, <retval>
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:473:     }
	.loc 13 473 5
	addq	$72, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret	
	.cfi_endproc
.LFE5658:
	.seh_endproc
	.section	.text$_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_
	.def	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_
_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_:
.LFB5662:
	.loc 13 526 5
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
	.loc 13 571 37
	movq	32(%rbp), %rcx	 # __x, tmp100
	movq	24(%rbp), %rdx	 # __n, tmp101
	movq	16(%rbp), %rax	 # __first, tmp102
	movq	%rcx, %r8	 # tmp100,
	movq	%rax, %rcx	 # tmp102,
	call	_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:580:     }
	.loc 13 580 5
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5662:
	.seh_endproc
	.section	.text$_ZSt10destroy_atIdEvPT_,"x"
	.linkonce discard
	.globl	_ZSt10destroy_atIdEvPT_
	.def	_ZSt10destroy_atIdEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10destroy_atIdEvPT_
_ZSt10destroy_atIdEvPT_:
.LFB5664:
	.loc 14 80 5
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
	.loc 14 89 5
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5664:
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.def	_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB5681:
	.loc 13 1326 5
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
	movq	%r8, 32(%rbp)	 # __result, __result
	movq	%r9, 40(%rbp)	 # __alloc, __alloc
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1330:       ptrdiff_t __count = __last - __first;
	.loc 13 1330 34
	movq	24(%rbp), %rax	 # __last, tmp110
	subq	16(%rbp), %rax	 # __first, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1330:       ptrdiff_t __count = __last - __first;
	.loc 13 1330 17
	sarq	$3, %rax	 #, __count_14
	movq	%rax, -8(%rbp)	 # __count_14, __count
.LBB322:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1331:       if (__count > 0)
	.loc 13 1331 7
	cmpq	$0, -8(%rbp)	 #, __count
	jle	.L156	 #,
.LBB323:
.LBB324:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1334: 	  if (std::is_constant_evaluated())
	.loc 13 1334 34
	call	_ZSt21is_constant_evaluatedv	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1334: 	  if (std::is_constant_evaluated())
	.loc 13 1334 4 discriminator 1
	testb	%al, %al	 # retval.8_17
	je	.L157	 #,
.LBB325:
.LBB326:
.LBB327:
.LBB328:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	.loc 15 1059 9
	movq	32(%rbp), %rax	 # __result, _25
	movq	%rax, -16(%rbp)	 # _25, __out._M_current
.LBE328:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	.loc 15 1059 27
	nop	
.LBE327:
.LBE326:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1339: 	      __out = std::__relocate_a_1(__first, __last, __out, __alloc);
	.loc 13 1339 35
	movq	40(%rbp), %r8	 # __alloc, tmp112
	movq	-16(%rbp), %rcx	 # __out, tmp113
	movq	24(%rbp), %rdx	 # __last, tmp114
	movq	16(%rbp), %rax	 # __first, tmp115
	movq	%r8, %r9	 # tmp112,
	movq	%rcx, %r8	 # tmp113,
	movq	%rax, %rcx	 # tmp115,
	call	_ZSt14__relocate_a_1IPdN9__gnu_cxx17__normal_iteratorIS0_vEESaIdEET0_T_S6_S5_RT1_	 #
	movq	%rax, -16(%rbp)	 # tmp117, __out
.LBB329:
.LBB330:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1166:       { return _M_current; }
	.loc 15 1166 16
	leaq	-16(%rbp), %rax	 #, D.97579
.LBE330:
.LBE329:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1340: 	      return __out.base();
	.loc 13 1340 26 discriminator 1
	movq	(%rax), %rax	 # *_2, _9
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1340: 	      return __out.base();
	.loc 13 1340 26 is_stmt 0
	jmp	.L159	 #
.L157:
.LBE325:
.LBE324:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1343: 	  __builtin_memcpy(__result, __first, __count * sizeof(_Tp));
	.loc 13 1343 40 is_stmt 1
	movq	-8(%rbp), %rax	 # __count, __count.9_3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1343: 	  __builtin_memcpy(__result, __first, __count * sizeof(_Tp));
	.loc 13 1343 20
	leaq	0(,%rax,8), %r8	 #, _4
	movq	32(%rbp), %rdx	 # __result, __result.10_5
	movq	16(%rbp), %rax	 # __first, tmp118
	movq	%rdx, %rcx	 # __result.10_5, tmp119
	movq	%r8, %rdx	 # _4, tmp121
	movq	%rdx, %r8	 # tmp121,
	movq	%rax, %rdx	 # tmp120,
	call	memcpy	 #
.L156:
.LBE323:
.LBE322:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1345:       return __result + __count;
	.loc 13 1345 23
	movq	32(%rbp), %rax	 # __result, __result.11_6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1345:       return __result + __count;
	.loc 13 1345 25
	movq	-8(%rbp), %rdx	 # __count, __count.12_7
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1345:       return __result + __count;
	.loc 13 1345 23
	salq	$3, %rdx	 #, _8
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1345:       return __result + __count;
	.loc 13 1345 25
	addq	%rdx, %rax	 # _8, _9
.L159:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1346:     }
	.loc 13 1346 5
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5681:
	.seh_endproc
	.section	.text$_ZSt12construct_atIdJdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S0_pispcl7declvalIT0_EEEEEPS0_S3_DpOS2_,"x"
	.linkonce discard
	.globl	_ZSt12construct_atIdJdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S0_pispcl7declvalIT0_EEEEEPS0_S3_DpOS2_
	.def	_ZSt12construct_atIdJdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S0_pispcl7declvalIT0_EEEEEPS0_S3_DpOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12construct_atIdJdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S0_pispcl7declvalIT0_EEEEEPS0_S3_DpOS2_
_ZSt12construct_atIdJdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S0_pispcl7declvalIT0_EEEEEPS0_S3_DpOS2_:
.LFB5685:
	.loc 14 96 5
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
	.loc 14 99 13
	movq	32(%rbp), %rax	 # __location, tmp105
	movq	%rax, -8(%rbp)	 # tmp105, __loc
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 15
	movq	-8(%rbp), %rsi	 # __loc, _6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 9
	movq	%rsi, %rdx	 # _6,
	movl	$8, %ecx	 #,
	call	_ZnwyPv	 #
	movq	%rax, %rbx	 #, _9
	movq	40(%rbp), %rax	 # __args#0, tmp106
	movq	%rax, -16(%rbp)	 # tmp106, __t
.LBB331:
.LBB332:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 10 73 36
	movq	-16(%rbp), %rax	 # __t, D.97399
.LBE332:
.LBE331:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 9 discriminator 2
	movsd	(%rax), %xmm0	 # *_1, _2
	movsd	%xmm0, (%rbx)	 # _2, MEM[(double *)_9]
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 56 discriminator 2
	movl	$0, %eax	 #, _13
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 56 is_stmt 0 discriminator 3
	testb	%al, %al	 # _13
	je	.L163	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 9 is_stmt 1 discriminator 4
	movq	%rsi, %rdx	 # _6,
	movq	%rbx, %rcx	 # _9,
	call	_ZdlPvS_	 #
.L163:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 56 discriminator 8
	movq	%rbx, %rax	 # _9, <retval>
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:111:     }
	.loc 14 111 5
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
.LFE5685:
	.seh_endproc
	.weak	_ZSt12construct_atIdJdEEPT_S1_DpOT0_
	.def	_ZSt12construct_atIdJdEEPT_S1_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZSt12construct_atIdJdEEPT_S1_DpOT0_,_ZSt12construct_atIdJdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S0_pispcl7declvalIT0_EEEEEPS0_S3_DpOS2_
	.section	.text$_ZNSt6vectorIdSaIdEE12_Guard_allocC1EPdyRSt12_Vector_baseIdS0_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE12_Guard_allocC1EPdyRSt12_Vector_baseIdS0_E
	.def	_ZNSt6vectorIdSaIdEE12_Guard_allocC1EPdyRSt12_Vector_baseIdS0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE12_Guard_allocC1EPdyRSt12_Vector_baseIdS0_E
_ZNSt6vectorIdSaIdEE12_Guard_allocC1EPdyRSt12_Vector_baseIdS0_E:
.LFB5689:
	.loc 6 1875 2
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
	movq	%rdx, 24(%rbp)	 # __s, __s
	movq	%r8, 32(%rbp)	 # __l, __l
	movq	%r9, 40(%rbp)	 # __vect, __vect
.LBB333:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	.loc 6 1876 4
	movq	16(%rbp), %rax	 # this, tmp98
	movq	24(%rbp), %rdx	 # __s, tmp99
	movq	%rdx, (%rax)	 # tmp99, this_2(D)->_M_storage
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	.loc 6 1876 21
	movq	16(%rbp), %rax	 # this, tmp100
	movq	32(%rbp), %rdx	 # __l, tmp101
	movq	%rdx, 8(%rax)	 # tmp101, this_2(D)->_M_len
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	.loc 6 1876 34
	movq	16(%rbp), %rax	 # this, tmp102
	movq	40(%rbp), %rdx	 # __vect, tmp103
	movq	%rdx, 16(%rax)	 # tmp103, this_2(D)->_M_vect
.LBE333:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1877: 	{ }
	.loc 6 1877 4
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5689:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE12_Guard_allocD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE12_Guard_allocD1Ev
	.def	_ZNSt6vectorIdSaIdEE12_Guard_allocD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE12_Guard_allocD1Ev
_ZNSt6vectorIdSaIdEE12_Guard_allocD1Ev:
.LFB5692:
	.loc 6 1880 2
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
.LBB334:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1882: 	  if (_M_storage)
	.loc 6 1882 8
	movq	16(%rbp), %rax	 # this, tmp102
	movq	(%rax), %rax	 # this_7(D)->_M_storage, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1882: 	  if (_M_storage)
	.loc 6 1882 4
	testq	%rax, %rax	 # _1
	je	.L167	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	.loc 6 1883 6
	movq	16(%rbp), %rax	 # this, tmp103
	movq	16(%rax), %rax	 # this_7(D)->_M_vect, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	.loc 6 1883 40
	movq	16(%rbp), %rdx	 # this, tmp104
	movq	8(%rdx), %rcx	 # this_7(D)->_M_len, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	.loc 6 1883 28
	movq	16(%rbp), %rdx	 # this, tmp105
	movq	(%rdx), %rdx	 # this_7(D)->_M_storage, _4
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	.loc 6 1883 27
	movq	%rcx, %r8	 # _3,
	movq	%rax, %rcx	 # _2,
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy	 #
.L167:
.LBE334:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1884: 	}
	.loc 6 1884 2
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5692:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE5emptyEv
	.def	_ZNKSt6vectorIdSaIdEE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE5emptyEv
_ZNKSt6vectorIdSaIdEE5emptyEv:
.LFB5694:
	.loc 6 1223 7
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1224:       { return begin() == end(); }
	.loc 6 1224 30
	movq	16(%rbp), %rax	 # this, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNKSt6vectorIdSaIdEE3endEv	 #
	movq	%rax, -32(%rbp)	 # tmp106, D.96277
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1224:       { return begin() == end(); }
	.loc 6 1224 21 discriminator 1
	movq	16(%rbp), %rax	 # this, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZNKSt6vectorIdSaIdEE5beginEv	 #
	movq	%rax, -24(%rbp)	 # tmp109, D.96270
	leaq	-24(%rbp), %rax	 #, tmp110
	movq	%rax, -8(%rbp)	 # tmp110, this
.LBB335:
.LBB336:
.LBB337:
.LBB338:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1166:       { return _M_current; }
	.loc 15 1166 16
	movq	-8(%rbp), %rax	 # this, _9
.LBE338:
.LBE337:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	.loc 15 1206 27 discriminator 1
	movq	(%rax), %rdx	 # *_11, _12
	leaq	-32(%rbp), %rax	 #, tmp111
	movq	%rax, -16(%rbp)	 # tmp111, this
.LBB339:
.LBB340:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1166:       { return _M_current; }
	.loc 15 1166 16
	movq	-16(%rbp), %rax	 # this, _14
.LBE340:
.LBE339:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	.loc 15 1206 27 discriminator 2
	movq	(%rax), %rax	 # *_16, _17
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	.loc 15 1206 41 discriminator 2
	cmpq	%rax, %rdx	 # _17, _12
	sete	%al	 #, D.97525
.LBE336:
.LBE335:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1224:       { return begin() == end(); }
	.loc 6 1224 34
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5694:
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPdvED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPdvED1Ev
	.def	_ZNSt19_UninitDestroyGuardIPdvED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPdvED1Ev
_ZNSt19_UninitDestroyGuardIPdvED1Ev:
.LFB5724:
	.loc 13 118 7
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
.LBB341:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:120: 	if (__builtin_expect(_M_cur != 0, 0))
	.loc 13 120 23
	movq	16(%rbp), %rax	 # this, tmp105
	movq	8(%rax), %rax	 # this_10(D)->_M_cur, _1
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:120: 	if (__builtin_expect(_M_cur != 0, 0))
	.loc 13 120 30
	testq	%rax, %rax	 # _1
	setne	%al	 #, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:120: 	if (__builtin_expect(_M_cur != 0, 0))
	.loc 13 120 22
	movzbl	%al, %eax	 # _2, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:120: 	if (__builtin_expect(_M_cur != 0, 0))
	.loc 13 120 2 discriminator 1
	testl	%eax, %eax	 # _4
	je	.L175	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:121: 	  std::_Destroy(_M_first, *_M_cur);
	.loc 13 121 29
	movq	16(%rbp), %rax	 # this, tmp106
	movq	8(%rax), %rax	 # this_10(D)->_M_cur, _5
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:121: 	  std::_Destroy(_M_first, *_M_cur);
	.loc 13 121 17
	movq	(%rax), %rdx	 # *_5, _6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:121: 	  std::_Destroy(_M_first, *_M_cur);
	.loc 13 121 18
	movq	16(%rbp), %rax	 # this, tmp107
	movq	(%rax), %rax	 # this_10(D)->_M_first, _7
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:121: 	  std::_Destroy(_M_first, *_M_cur);
	.loc 13 121 17
	movq	%rax, %rcx	 # _7,
	call	_ZSt8_DestroyIPdEvT_S1_	 #
.L175:
.LBE341:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:122:       }
	.loc 13 122 7
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5724:
	.seh_endproc
	.section	.text$_ZSt10_ConstructIdJRKdEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_
	.def	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructIdJRKdEEvPT_DpOT0_
_ZSt10_ConstructIdJRKdEEvPT_DpOT0_:
.LFB5725:
	.loc 14 123 5
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
.LBB342:
.LBB343:
 # D:/msys64/ucrt64/include/c++/15.2.0/x86_64-w64-mingw32/bits/c++config.h:589:     return __builtin_is_constant_evaluated();
	.loc 11 589 44
	movl	$0, %eax	 #, D.97449
.LBE343:
.LBE342:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:126:       if (std::__is_constant_evaluated())
	.loc 14 126 7 discriminator 1
	testb	%al, %al	 # D.97449
	je	.L178	 #,
	movq	40(%rbp), %rax	 # __args#0, tmp106
	movq	%rax, -8(%rbp)	 # tmp106, __t
.LBB344:
.LBB345:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 10 73 36
	movq	-8(%rbp), %rdx	 # __t, D.97453
.LBE345:
.LBE344:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:129: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	.loc 14 129 21 discriminator 1
	movq	32(%rbp), %rax	 # __p, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:130: 	  return;
	.loc 14 130 4
	jmp	.L176	 #
.L178:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	.loc 14 133 13
	movq	32(%rbp), %rbx	 # __p, _8
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	.loc 14 133 7
	movq	%rbx, %rdx	 # _8,
	movl	$8, %ecx	 #,
	call	_ZnwyPv	 #
	movq	40(%rbp), %rdx	 # __args#0, tmp108
	movq	%rdx, -16(%rbp)	 # tmp108, __t
.LBB346:
.LBB347:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 10 73 36
	movq	-16(%rbp), %rdx	 # __t, D.97457
.LBE347:
.LBE346:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	.loc 14 133 7 discriminator 2
	movsd	(%rdx), %xmm0	 # *_2, _3
	movsd	%xmm0, (%rax)	 # _3, MEM[(double *)_10]
	movl	$0, %edx	 #, _14
	testb	%dl, %dl	 # _14
	je	.L176	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	.loc 14 133 7 is_stmt 0 discriminator 3
	movq	%rbx, %rdx	 # _8,
	movq	%rax, %rcx	 # _10,
	call	_ZdlPvS_	 #
	nop	
.L176:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:134:     }
	.loc 14 134 5 is_stmt 1
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	.cfi_restore 3
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret	
	.cfi_endproc
.LFE5725:
	.seh_endproc
	.section	.text$_ZNSt19_UninitDestroyGuardIPdvE7releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv
	.def	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_UninitDestroyGuardIPdvE7releaseEv
_ZNSt19_UninitDestroyGuardIPdvE7releaseEv:
.LFB5726:
	.loc 13 125 12
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
	.loc 13 125 31
	movq	16(%rbp), %rax	 # this, tmp98
	movq	$0, 8(%rax)	 #, this_2(D)->_M_cur
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:125:       void release() { _M_cur = 0; }
	.loc 13 125 36
	nop	
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5726:
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIdE10deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIdE10deallocateEPdy
	.def	_ZNSt15__new_allocatorIdE10deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIdE10deallocateEPdy
_ZNSt15__new_allocatorIdE10deallocateEPdy:
.LFB5728:
	.loc 4 156 7
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
	.loc 4 172 54
	movq	32(%rbp), %rax	 # __n, tmp99
	leaq	0(,%rax,8), %rdx	 #, _2
	movq	24(%rbp), %rax	 # __p, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZdlPvy	 #
	nop	
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:173:       }
	.loc 4 173 7
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5728:
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIdE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIdE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIdE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIdE8allocateEyPKv
_ZNSt15__new_allocatorIdE8allocateEyPKv:
.LFB5729:
	.loc 4 126 7
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
	movq	%r8, 32(%rbp)	 # D.96607, D.96607
	movq	16(%rbp), %rax	 # this, tmp106
	movq	%rax, -8(%rbp)	 # tmp106, this
.LBB348:
.LBB349:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	.loc 4 233 55
	movabsq	$1152921504606846975, %rax	 #, D.97465
.LBE349:
.LBE348:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	.loc 4 134 27 discriminator 1
	cmpq	24(%rbp), %rax	 # __n, D.97465
	setb	%al	 #, _2
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	.loc 4 134 22 discriminator 1
	movzbl	%al, %eax	 # _2, _3
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	.loc 4 134 22 is_stmt 0 discriminator 2
	testl	%eax, %eax	 # _4
	setne	%al	 #, retval.7_9
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	.loc 4 134 2 is_stmt 1 discriminator 2
	testb	%al, %al	 # retval.7_9
	je	.L187	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	.loc 4 138 6
	movabsq	$2305843009213693951, %rax	 #, tmp107
	cmpq	24(%rbp), %rax	 # __n, tmp107
	jnb	.L188	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	.loc 4 139 41
	call	_ZSt28__throw_bad_array_new_lengthv	 #
.L188:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	.loc 4 140 28
	call	_ZSt17__throw_bad_allocv	 #
.L187:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	.loc 4 151 67
	movq	24(%rbp), %rax	 # __n, tmp108
	salq	$3, %rax	 #, _6
	movq	%rax, %rcx	 # _6,
	call	_Znwy	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	.loc 4 151 68
	nop	
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/new_allocator.h:152:       }
	.loc 4 152 7
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5729:
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IPdN9__gnu_cxx17__normal_iteratorIS0_vEESaIdEET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPdN9__gnu_cxx17__normal_iteratorIS0_vEESaIdEET0_T_S6_S5_RT1_
	.def	_ZSt14__relocate_a_1IPdN9__gnu_cxx17__normal_iteratorIS0_vEESaIdEET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPdN9__gnu_cxx17__normal_iteratorIS0_vEESaIdEET0_T_S6_S5_RT1_
_ZSt14__relocate_a_1IPdN9__gnu_cxx17__normal_iteratorIS0_vEESaIdEET0_T_S6_S5_RT1_:
.LFB5730:
	.loc 13 1303 5
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
	movq	%r9, 40(%rbp)	 # __alloc, __alloc
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1315:       _ForwardIterator __cur = __result;
	.loc 13 1315 24
	movq	32(%rbp), %rax	 # __result, tmp106
	movq	%rax, -24(%rbp)	 # tmp106, __cur
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	.loc 13 1316 7
	jmp	.L191	 #
.L196:
	movq	16(%rbp), %rax	 # __first, tmp107
	movq	%rax, -16(%rbp)	 # tmp107, __r
.LBB350:
.LBB351:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:53:     { return __builtin_addressof(__r); }
	.loc 10 53 37
	movq	-16(%rbp), %rdx	 # __r, D.97575
.LBE351:
.LBE350:
.LBB352:
.LBB353:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1090:       { return *_M_current; }
	.loc 15 1090 17
	movq	-24(%rbp), %rax	 # __cur._M_current, D.97571
	movq	%rax, -8(%rbp)	 # D.97571, __r
.LBE353:
.LBE352:
.LBB354:
.LBB355:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:53:     { return __builtin_addressof(__r); }
	.loc 10 53 37
	movq	-8(%rbp), %rax	 # __r, D.97567
.LBE355:
.LBE354:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1317: 	std::__relocate_object_a(std::__addressof(*__cur),
	.loc 13 1317 26 discriminator 3
	movq	40(%rbp), %rcx	 # __alloc, tmp108
	movq	%rcx, %r8	 # tmp108,
	movq	%rax, %rcx	 # D.97567,
	call	_ZSt19__relocate_object_aIddSaIdEEvPT_PT0_RT1_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	.loc 13 1316 7 discriminator 3
	addq	$8, 16(%rbp)	 #, __first
.LBB356:
.LBB357:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1103: 	++_M_current;
	.loc 15 1103 4
	movq	-24(%rbp), %rax	 # __cur._M_current, _15
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1103: 	++_M_current;
	.loc 15 1103 2
	addq	$8, %rax	 #, _16
	movq	%rax, -24(%rbp)	 # _16, __cur._M_current
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1104: 	return *this;
	.loc 15 1104 10
	nop	
.L191:
.LBE357:
.LBE356:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	.loc 13 1316 22 discriminator 2
	movq	16(%rbp), %rax	 # __first, tmp109
	cmpq	24(%rbp), %rax	 # __last, tmp109
	jne	.L196	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1319:       return __cur;
	.loc 13 1319 14
	movq	-24(%rbp), %rax	 # __cur, D.97007
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1320:     }
	.loc 13 1320 5
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5730:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE5beginEv
	.def	_ZNKSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE5beginEv
_ZNKSt6vectorIdSaIdEE5beginEv:
.LFB5732:
	.loc 6 1008 7
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	.loc 6 1009 45
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, -8(%rbp)	 # _1, __i
.LBB358:
.LBB359:
.LBB360:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	.loc 15 1059 9
	movq	-8(%rbp), %rax	 # __i, tmp102
	movq	(%rax), %rax	 # *__i_6, _7
	movq	%rax, -16(%rbp)	 # _7, D.96675._M_current
.LBE360:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	.loc 15 1059 27
	nop	
.LBE359:
.LBE358:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	.loc 6 1009 53 discriminator 1
	movq	-16(%rbp), %rax	 # D.96675, D.97093
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	.loc 6 1009 56
	addq	$16, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5732:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE3endEv
	.def	_ZNKSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE3endEv
_ZNKSt6vectorIdSaIdEE3endEv:
.LFB5733:
	.loc 6 1028 7
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
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	.loc 6 1029 45
	movq	16(%rbp), %rax	 # this, tmp102
	addq	$8, %rax	 #, _1
	movq	%rax, -8(%rbp)	 # _1, __i
.LBB361:
.LBB362:
.LBB363:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	.loc 15 1059 9
	movq	-8(%rbp), %rax	 # __i, tmp103
	movq	(%rax), %rax	 # *__i_6, _7
	movq	%rax, -16(%rbp)	 # _7, D.96680._M_current
.LBE363:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	.loc 15 1059 27
	nop	
.LBE362:
.LBE361:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	.loc 6 1029 54 discriminator 1
	movq	-16(%rbp), %rax	 # D.96680, D.97090
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	.loc 6 1029 57
	addq	$16, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5733:
	.seh_endproc
	.section	.text$_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_,"x"
	.linkonce discard
	.globl	_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.def	_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_:
.LFB5752:
	.loc 14 96 5
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
	.loc 14 99 13
	movq	32(%rbp), %rax	 # __location, tmp105
	movq	%rax, -8(%rbp)	 # tmp105, __loc
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 15
	movq	-8(%rbp), %rsi	 # __loc, _6
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 9
	movq	%rsi, %rdx	 # _6,
	movl	$8, %ecx	 #,
	call	_ZnwyPv	 #
	movq	%rax, %rbx	 #, _9
	movq	40(%rbp), %rax	 # __args#0, tmp106
	movq	%rax, -16(%rbp)	 # tmp106, __t
.LBB364:
.LBB365:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 10 73 36
	movq	-16(%rbp), %rax	 # __t, D.97446
.LBE365:
.LBE364:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 9 discriminator 2
	movsd	(%rax), %xmm0	 # *_1, _2
	movsd	%xmm0, (%rbx)	 # _2, MEM[(double *)_9]
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 56 discriminator 2
	movl	$0, %eax	 #, _13
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 56 is_stmt 0 discriminator 3
	testb	%al, %al	 # _13
	je	.L205	 #,
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 9 is_stmt 1 discriminator 4
	movq	%rsi, %rdx	 # _6,
	movq	%rbx, %rcx	 # _9,
	call	_ZdlPvS_	 #
.L205:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	.loc 14 110 56 discriminator 8
	movq	%rbx, %rax	 # _9, <retval>
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_construct.h:111:     }
	.loc 14 111 5
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
.LFE5752:
	.seh_endproc
	.weak	_ZSt12construct_atIdJRKdEEPT_S3_DpOT0_
	.def	_ZSt12construct_atIdJRKdEEPT_S3_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	_ZSt12construct_atIdJRKdEEPT_S3_DpOT0_,_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_
	.section	.text$_ZSt19__relocate_object_aIddSaIdEEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aIddSaIdEEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aIddSaIdEEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aIddSaIdEEvPT_PT0_RT1_
_ZSt19__relocate_object_aIddSaIdEEvPT_PT0_RT1_:
.LFB5756:
	.loc 13 1280 5
	.cfi_startproc
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$96, %rsp	 #,
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __dest, __dest
	movq	%rdx, 24(%rbp)	 # __orig, __orig
	movq	%r8, 32(%rbp)	 # __alloc, __alloc
	movq	24(%rbp), %rax	 # __orig, tmp101
	movq	%rax, -64(%rbp)	 # tmp101, __t
.LBB366:
.LBB367:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	.loc 10 139 74
	movq	-64(%rbp), %rax	 # __t, D.97559
	movq	16(%rbp), %rdx	 # __dest, tmp102
	movq	%rdx, -32(%rbp)	 # tmp102, __p
	movq	%rax, -40(%rbp)	 # D.97559, __args#0
	movq	32(%rbp), %rax	 # __alloc, tmp103
	movq	%rax, -48(%rbp)	 # tmp103, __a
	movq	-40(%rbp), %rax	 # __args#0, tmp104
	movq	%rax, -56(%rbp)	 # tmp104, __t
.LBE367:
.LBE366:
.LBB368:
.LBB369:
.LBB370:
.LBB371:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	.loc 10 73 36
	movq	-56(%rbp), %rdx	 # __t, _15
.LBE371:
.LBE370:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	.loc 8 676 21 discriminator 1
	movq	-32(%rbp), %rax	 # __p, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZSt12construct_atIdJdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S0_pispcl7declvalIT0_EEEEEPS0_S3_DpOS2_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:680: 	}
	.loc 8 680 2
	nop	
	movq	24(%rbp), %rax	 # __orig, tmp106
	movq	%rax, -24(%rbp)	 # tmp106, __r
.LBE369:
.LBE368:
.LBB372:
.LBB373:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/move.h:53:     { return __builtin_addressof(__r); }
	.loc 10 53 37
	movq	-24(%rbp), %rax	 # __r, D.97548
	movq	%rax, -8(%rbp)	 # D.97548, __p
	movq	32(%rbp), %rax	 # __alloc, tmp107
	movq	%rax, -16(%rbp)	 # tmp107, __a
.LBE373:
.LBE372:
.LBB374:
.LBB375:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:698: 	  std::destroy_at(__p);
	.loc 8 698 19
	movq	-8(%rbp), %rax	 # __p, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZSt10destroy_atIdEvPT_	 #
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/alloc_traits.h:700: 	}
	.loc 8 700 2
	nop	
.LBE375:
.LBE374:
 # D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_uninitialized.h:1290:     }
	.loc 13 1290 5
	nop	
	addq	$96, %rsp	 #,
	popq	%rbp	 #
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5756:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	0
	.long	1071644672
	.text
.Letext0:
	.file 17 "D:/msys64/ucrt64/include/c++/15.2.0/bits/utility.h"
	.file 18 "D:/msys64/ucrt64/include/c++/15.2.0/concepts"
	.file 19 "D:/msys64/ucrt64/include/c++/15.2.0/bits/iterator_concepts.h"
	.file 20 "D:/msys64/ucrt64/include/c++/15.2.0/compare"
	.file 21 "D:/msys64/ucrt64/include/c++/15.2.0/span"
	.file 22 "D:/msys64/ucrt64/include/c++/15.2.0/debug/debug.h"
	.file 23 "D:/msys64/ucrt64/include/c++/15.2.0/numbers"
	.file 24 "D:/msys64/ucrt64/include/c++/15.2.0/bits/memory_resource.h"
	.file 25 "D:/msys64/ucrt64/include/c++/15.2.0/bits/exception_ptr.h"
	.file 26 "D:/msys64/ucrt64/include/c++/15.2.0/cstddef"
	.file 27 "D:/msys64/ucrt64/include/c++/15.2.0/cwchar"
	.file 28 "D:/msys64/ucrt64/include/c++/15.2.0/clocale"
	.file 29 "D:/msys64/ucrt64/include/c++/15.2.0/cstdlib"
	.file 30 "D:/msys64/ucrt64/include/c++/15.2.0/cstdio"
	.file 31 "D:/msys64/ucrt64/include/c++/15.2.0/system_error"
	.file 32 "D:/msys64/ucrt64/include/c++/15.2.0/cwctype"
	.file 33 "D:/msys64/ucrt64/include/c++/15.2.0/initializer_list"
	.file 34 "D:/msys64/ucrt64/include/c++/15.2.0/cmath"
	.file 35 "D:/msys64/ucrt64/include/c++/15.2.0/cstdint"
	.file 36 "D:/msys64/ucrt64/include/c++/15.2.0/bits/random.h"
	.file 37 "D:/msys64/ucrt64/include/c++/15.2.0/bits/stl_iterator_base_types.h"
	.file 38 "D:/msys64/ucrt64/include/c++/15.2.0/bits/random.tcc"
	.file 39 "D:/msys64/ucrt64/include/c++/15.2.0/bits/functexcept.h"
	.file 40 "D:/msys64/ucrt64/include/c++/15.2.0/bits/predefined_ops.h"
	.file 41 "D:/msys64/ucrt64/include/c++/15.2.0/ext/alloc_traits.h"
	.file 42 "D:/msys64/ucrt64/include/corecrt.h"
	.file 43 "D:/msys64/ucrt64/include/stddef.h"
	.file 44 "D:/msys64/ucrt64/include/wchar.h"
	.file 45 "D:/msys64/ucrt64/include/swprintf.inl"
	.file 46 "D:/msys64/ucrt64/include/stdio.h"
	.file 47 "D:/msys64/ucrt64/include/locale.h"
	.file 48 "D:/msys64/ucrt64/include/stdlib.h"
	.file 49 "D:/msys64/ucrt64/include/wctype.h"
	.file 50 "D:/msys64/ucrt64/include/corecrt_wctype.h"
	.file 51 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/math/random.hpp"
	.file 52 "E:/Projects/Simulation_Projects/cva_cpp/includes_hpp/engine/monte_carlo.hpp"
	.file 53 "D:/msys64/ucrt64/include/math.h"
	.file 54 "D:/msys64/ucrt64/include/stdint.h"
	.file 55 "D:/msys64/ucrt64/include/c++/15.2.0/pstl/execution_defs.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0xc53d
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x76
	.ascii "GNU C++20 15.2.0 -mtune=generic -march=nocona -g -std=c++20\0"
	.byte	0x21
	.byte	0x4
	.long	0x31512
	.secrel32	.LASF0
	.secrel32	.LASF1
	.secrel32	.LLRL0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x56
	.ascii "std\0"
	.byte	0xb
	.word	0x150
	.byte	0xb
	.long	0x6300
	.uleb128 0x23
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x1
	.byte	0x5c
	.byte	0xc
	.long	0x16c
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x1
	.byte	0x5f
	.byte	0xd
	.long	0x6300
	.uleb128 0x4b
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x1
	.byte	0x61
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x9b
	.long	0x115
	.long	0x11b
	.uleb128 0x2
	.long	0x6308
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF2
	.byte	0x64
	.ascii "_ZNKSt17integral_constantIbLb1EEclEv\0"
	.long	0x9b
	.long	0x152
	.long	0x158
	.uleb128 0x2
	.long	0x6308
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x6300
	.uleb128 0x34
	.ascii "__v\0"
	.long	0x6300
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x74
	.uleb128 0x23
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x1
	.byte	0x5c
	.byte	0xc
	.long	0x26b
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x1
	.byte	0x5f
	.byte	0xd
	.long	0x6300
	.uleb128 0x4b
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x1
	.byte	0x61
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x199
	.long	0x214
	.long	0x21a
	.uleb128 0x2
	.long	0x630d
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF2
	.byte	0x64
	.ascii "_ZNKSt17integral_constantIbLb0EEclEv\0"
	.long	0x199
	.long	0x251
	.long	0x257
	.uleb128 0x2
	.long	0x630d
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x6300
	.uleb128 0x34
	.ascii "__v\0"
	.long	0x6300
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x171
	.uleb128 0x21
	.ascii "size_t\0"
	.byte	0xb
	.word	0x152
	.byte	0x22
	.long	0x6312
	.uleb128 0x6
	.long	0x270
	.uleb128 0x43
	.ascii "__swappable_details\0"
	.byte	0x1
	.word	0xb92
	.byte	0xd
	.uleb128 0x43
	.ascii "__swappable_with_details\0"
	.byte	0x1
	.word	0xbe7
	.byte	0xd
	.uleb128 0x56
	.ascii "ranges\0"
	.byte	0x11
	.word	0x113
	.byte	0xd
	.long	0x311
	.uleb128 0x3c
	.ascii "__swap\0"
	.byte	0x12
	.byte	0xbf
	.byte	0xf
	.uleb128 0x57
	.ascii "_Cpo\0"
	.byte	0x12
	.byte	0xfc
	.byte	0x16
	.uleb128 0x3c
	.ascii "__imove\0"
	.byte	0x13
	.byte	0x6b
	.byte	0xf
	.uleb128 0x43
	.ascii "__iswap\0"
	.byte	0x13
	.word	0x37b
	.byte	0xd
	.uleb128 0x43
	.ascii "__access\0"
	.byte	0x13
	.word	0x3fd
	.byte	0x15
	.uleb128 0x77
	.secrel32	.LASF4
	.byte	0x11
	.word	0x113
	.byte	0x15
	.byte	0
	.uleb128 0x3c
	.ascii "__cmp_cat\0"
	.byte	0x14
	.byte	0x34
	.byte	0xd
	.uleb128 0x78
	.secrel32	.LASF4
	.byte	0x1
	.byte	0xac
	.byte	0xd
	.long	0x46c
	.uleb128 0x40
	.ascii "__extent_storage<18446744073709551615>\0"
	.byte	0x8
	.byte	0x15
	.byte	0x65
	.byte	0xd
	.long	0x452
	.uleb128 0x3d
	.ascii "__extent_storage\0"
	.byte	0x15
	.byte	0x6a
	.byte	0x2
	.ascii "_ZNSt8__detail16__extent_storageILy18446744073709551615EEC4Ey\0"
	.long	0x3b6
	.long	0x3c1
	.uleb128 0x2
	.long	0x9b4f
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x15
	.byte	0x70
	.byte	0x2
	.ascii "_ZNKSt8__detail16__extent_storageILy18446744073709551615EE9_M_extentEv\0"
	.long	0x270
	.byte	0x1
	.long	0x41d
	.long	0x423
	.uleb128 0x2
	.long	0x9b54
	.byte	0
	.uleb128 0xa
	.ascii "_M_extent_value\0"
	.byte	0x15
	.byte	0x74
	.byte	0x9
	.long	0x270
	.byte	0
	.uleb128 0x41
	.ascii "_Extent\0"
	.long	0x6312
	.quad	0xffffffffffffffff
	.byte	0
	.uleb128 0x6
	.long	0x32b
	.uleb128 0x79
	.ascii "__span_ptr<double>\0"
	.byte	0
	.uleb128 0x43
	.ascii "__compare\0"
	.byte	0x14
	.word	0x241
	.byte	0xd
	.uleb128 0x62
	.ascii "_Cpo\0"
	.byte	0x14
	.word	0x4ae
	.byte	0x14
	.uleb128 0x7a
	.ascii "align_val_t\0"
	.byte	0x7
	.byte	0x8
	.long	0x6312
	.byte	0x2
	.byte	0x64
	.byte	0xe
	.uleb128 0x3c
	.ascii "__debug\0"
	.byte	0x16
	.byte	0x32
	.byte	0xd
	.uleb128 0x21
	.ascii "ptrdiff_t\0"
	.byte	0xb
	.word	0x153
	.byte	0x19
	.long	0x63ac
	.uleb128 0xe
	.ascii "true_type\0"
	.byte	0x1
	.byte	0x74
	.byte	0x9
	.long	0x4cc
	.uleb128 0x1e
	.secrel32	.LASF5
	.byte	0x1
	.byte	0x70
	.byte	0xb
	.long	0x74
	.uleb128 0xe
	.ascii "false_type\0"
	.byte	0x1
	.byte	0x77
	.byte	0x9
	.long	0x4eb
	.uleb128 0x1e
	.secrel32	.LASF5
	.byte	0x1
	.byte	0x70
	.byte	0xb
	.long	0x171
	.uleb128 0x3c
	.ascii "numbers\0"
	.byte	0x17
	.byte	0x38
	.byte	0xb
	.uleb128 0x21
	.ascii "nullptr_t\0"
	.byte	0xb
	.word	0x156
	.byte	0x1d
	.long	0x79a5
	.uleb128 0x3
	.byte	0x1a
	.byte	0x42
	.byte	0xb
	.long	0x7a71
	.uleb128 0x3c
	.ascii "pmr\0"
	.byte	0x18
	.byte	0x37
	.byte	0xb
	.uleb128 0x44
	.ascii "__exception_ptr\0"
	.byte	0x19
	.byte	0x3d
	.byte	0xd
	.long	0x9ef
	.uleb128 0x7b
	.secrel32	.LASF6
	.byte	0x8
	.byte	0x19
	.byte	0x61
	.byte	0xb
	.long	0x999
	.uleb128 0xa
	.ascii "_M_exception_object\0"
	.byte	0x19
	.byte	0x63
	.byte	0xd
	.long	0x798d
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF6
	.byte	0x19
	.byte	0x65
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x5a3
	.long	0x5ae
	.uleb128 0x2
	.long	0x7a88
	.uleb128 0x1
	.long	0x798d
	.byte	0
	.uleb128 0x4c
	.ascii "_M_addref\0"
	.byte	0x19
	.byte	0x67
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x5f6
	.long	0x5fc
	.uleb128 0x2
	.long	0x7a88
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF7
	.byte	0x19
	.byte	0x68
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x640
	.long	0x646
	.uleb128 0x2
	.long	0x7a88
	.byte	0
	.uleb128 0x4b
	.ascii "_M_get\0"
	.byte	0x19
	.byte	0x6a
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x798d
	.long	0x68d
	.long	0x693
	.uleb128 0x2
	.long	0x7a8d
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF6
	.byte	0x19
	.byte	0x72
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x6ce
	.long	0x6d4
	.uleb128 0x2
	.long	0x7a88
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF6
	.byte	0x19
	.byte	0x74
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x713
	.long	0x71e
	.uleb128 0x2
	.long	0x7a88
	.uleb128 0x1
	.long	0x7a92
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF6
	.byte	0x19
	.byte	0x77
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x75a
	.long	0x765
	.uleb128 0x2
	.long	0x7a88
	.uleb128 0x1
	.long	0x503
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF6
	.byte	0x19
	.byte	0x7b
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x7a3
	.long	0x7ae
	.uleb128 0x2
	.long	0x7a88
	.uleb128 0x1
	.long	0x7a97
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x19
	.byte	0x88
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x7a9c
	.byte	0x1
	.long	0x7f1
	.long	0x7fc
	.uleb128 0x2
	.long	0x7a88
	.uleb128 0x1
	.long	0x7a92
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x19
	.byte	0x8c
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x7a9c
	.byte	0x1
	.long	0x83e
	.long	0x849
	.uleb128 0x2
	.long	0x7a88
	.uleb128 0x1
	.long	0x7a97
	.byte	0
	.uleb128 0x3d
	.ascii "~exception_ptr\0"
	.byte	0x19
	.byte	0x93
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.long	0x88e
	.long	0x894
	.uleb128 0x2
	.long	0x7a88
	.byte	0
	.uleb128 0x3d
	.ascii "swap\0"
	.byte	0x19
	.byte	0x96
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.long	0x8d5
	.long	0x8e0
	.uleb128 0x2
	.long	0x7a88
	.uleb128 0x1
	.long	0x7a9c
	.byte	0
	.uleb128 0x7c
	.ascii "operator bool\0"
	.byte	0x19
	.byte	0xa1
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x6300
	.byte	0x1
	.long	0x92b
	.long	0x931
	.uleb128 0x2
	.long	0x7a8d
	.byte	0
	.uleb128 0x7d
	.ascii "__cxa_exception_type\0"
	.byte	0x19
	.byte	0xb6
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x7aa1
	.byte	0x1
	.long	0x992
	.uleb128 0x2
	.long	0x7a8d
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x53e
	.uleb128 0x3
	.byte	0x19
	.byte	0x55
	.byte	0x10
	.long	0x9f7
	.uleb128 0x7e
	.ascii "swap\0"
	.byte	0x19
	.byte	0xe5
	.byte	0x5
	.ascii "_ZNSt15__exception_ptr4swapERNS_13exception_ptrES1_\0"
	.uleb128 0x1
	.long	0x7a9c
	.uleb128 0x1
	.long	0x7a9c
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x19
	.byte	0x42
	.byte	0x1a
	.long	0x53e
	.uleb128 0x64
	.ascii "rethrow_exception\0"
	.byte	0x19
	.byte	0x51
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xa53
	.uleb128 0x1
	.long	0x53e
	.byte	0
	.uleb128 0x45
	.ascii "type_info\0"
	.uleb128 0x6
	.long	0xa53
	.uleb128 0x3
	.byte	0x19
	.byte	0xf2
	.byte	0x1a
	.long	0x9a6
	.uleb128 0x3
	.byte	0x1b
	.byte	0x42
	.byte	0xb
	.long	0x7bdb
	.uleb128 0x3
	.byte	0x1b
	.byte	0x8f
	.byte	0xb
	.long	0x7a04
	.uleb128 0x3
	.byte	0x1b
	.byte	0x91
	.byte	0xb
	.long	0x7bf3
	.uleb128 0x3
	.byte	0x1b
	.byte	0x92
	.byte	0xb
	.long	0x7c0c
	.uleb128 0x3
	.byte	0x1b
	.byte	0x93
	.byte	0xb
	.long	0x7c2b
	.uleb128 0x3
	.byte	0x1b
	.byte	0x94
	.byte	0xb
	.long	0x7c4f
	.uleb128 0x3
	.byte	0x1b
	.byte	0x95
	.byte	0xb
	.long	0x7c6e
	.uleb128 0x3
	.byte	0x1b
	.byte	0x96
	.byte	0xb
	.long	0x7c92
	.uleb128 0x3
	.byte	0x1b
	.byte	0x97
	.byte	0xb
	.long	0x7cb0
	.uleb128 0x3
	.byte	0x1b
	.byte	0x98
	.byte	0xb
	.long	0x7ce3
	.uleb128 0x3
	.byte	0x1b
	.byte	0x99
	.byte	0xb
	.long	0x7d14
	.uleb128 0x3
	.byte	0x1b
	.byte	0x9a
	.byte	0xb
	.long	0x7d2d
	.uleb128 0x3
	.byte	0x1b
	.byte	0x9b
	.byte	0xb
	.long	0x7d3f
	.uleb128 0x3
	.byte	0x1b
	.byte	0x9c
	.byte	0xb
	.long	0x7d6d
	.uleb128 0x3
	.byte	0x1b
	.byte	0x9d
	.byte	0xb
	.long	0x7d97
	.uleb128 0x3
	.byte	0x1b
	.byte	0x9e
	.byte	0xb
	.long	0x7db7
	.uleb128 0x3
	.byte	0x1b
	.byte	0x9f
	.byte	0xb
	.long	0x7de8
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa0
	.byte	0xb
	.long	0x7e06
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa2
	.byte	0xb
	.long	0x7e22
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa2
	.byte	0xb
	.long	0x7e48
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa4
	.byte	0xb
	.long	0x7e7b
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa5
	.byte	0xb
	.long	0x7eac
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa6
	.byte	0xb
	.long	0x7ecc
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa8
	.byte	0xb
	.long	0x7f05
	.uleb128 0x3
	.byte	0x1b
	.byte	0xab
	.byte	0xb
	.long	0x7f3c
	.uleb128 0x3
	.byte	0x1b
	.byte	0xab
	.byte	0xb
	.long	0x7f67
	.uleb128 0x3
	.byte	0x1b
	.byte	0xae
	.byte	0xb
	.long	0x7f9f
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb0
	.byte	0xb
	.long	0x7fd6
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb2
	.byte	0xb
	.long	0x8008
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb4
	.byte	0xb
	.long	0x8038
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb5
	.byte	0xb
	.long	0x805d
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb6
	.byte	0xb
	.long	0x807c
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb7
	.byte	0xb
	.long	0x809b
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb8
	.byte	0xb
	.long	0x80bb
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb9
	.byte	0xb
	.long	0x80da
	.uleb128 0x3
	.byte	0x1b
	.byte	0xba
	.byte	0xb
	.long	0x80fa
	.uleb128 0x3
	.byte	0x1b
	.byte	0xbb
	.byte	0xb
	.long	0x812a
	.uleb128 0x3
	.byte	0x1b
	.byte	0xbc
	.byte	0xb
	.long	0x8144
	.uleb128 0x3
	.byte	0x1b
	.byte	0xbd
	.byte	0xb
	.long	0x8169
	.uleb128 0x3
	.byte	0x1b
	.byte	0xbe
	.byte	0xb
	.long	0x818e
	.uleb128 0x3
	.byte	0x1b
	.byte	0xbf
	.byte	0xb
	.long	0x81b3
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc0
	.byte	0xb
	.long	0x81e4
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc1
	.byte	0xb
	.long	0x8203
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc3
	.byte	0xb
	.long	0x8227
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc5
	.byte	0xb
	.long	0x8246
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc5
	.byte	0xb
	.long	0x8274
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc6
	.byte	0xb
	.long	0x8298
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc7
	.byte	0xb
	.long	0x82bc
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc8
	.byte	0xb
	.long	0x82e1
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc9
	.byte	0xb
	.long	0x8306
	.uleb128 0x3
	.byte	0x1b
	.byte	0xca
	.byte	0xb
	.long	0x831f
	.uleb128 0x3
	.byte	0x1b
	.byte	0xcb
	.byte	0xb
	.long	0x8344
	.uleb128 0x3
	.byte	0x1b
	.byte	0xcc
	.byte	0xb
	.long	0x8369
	.uleb128 0x3
	.byte	0x1b
	.byte	0xcd
	.byte	0xb
	.long	0x838f
	.uleb128 0x3
	.byte	0x1b
	.byte	0xce
	.byte	0xb
	.long	0x83b4
	.uleb128 0x3
	.byte	0x1b
	.byte	0xcf
	.byte	0xb
	.long	0x83e0
	.uleb128 0x3
	.byte	0x1b
	.byte	0xd0
	.byte	0xb
	.long	0x840a
	.uleb128 0x3
	.byte	0x1b
	.byte	0xd1
	.byte	0xb
	.long	0x8429
	.uleb128 0x3
	.byte	0x1b
	.byte	0xd2
	.byte	0xb
	.long	0x8449
	.uleb128 0x3
	.byte	0x1b
	.byte	0xd3
	.byte	0xb
	.long	0x8469
	.uleb128 0x3
	.byte	0x1b
	.byte	0xd4
	.byte	0xb
	.long	0x8488
	.uleb128 0x13
	.byte	0x1b
	.word	0x10d
	.byte	0x16
	.long	0x84ad
	.uleb128 0x13
	.byte	0x1b
	.word	0x10e
	.byte	0x16
	.long	0x84cd
	.uleb128 0x13
	.byte	0x1b
	.word	0x10f
	.byte	0x16
	.long	0x84f2
	.uleb128 0x13
	.byte	0x1b
	.word	0x11d
	.byte	0xe
	.long	0x8227
	.uleb128 0x13
	.byte	0x1b
	.word	0x120
	.byte	0xe
	.long	0x7f05
	.uleb128 0x13
	.byte	0x1b
	.word	0x123
	.byte	0xe
	.long	0x7f9f
	.uleb128 0x13
	.byte	0x1b
	.word	0x126
	.byte	0xe
	.long	0x8008
	.uleb128 0x13
	.byte	0x1b
	.word	0x12a
	.byte	0xe
	.long	0x84ad
	.uleb128 0x13
	.byte	0x1b
	.word	0x12b
	.byte	0xe
	.long	0x84cd
	.uleb128 0x13
	.byte	0x1b
	.word	0x12c
	.byte	0xe
	.long	0x84f2
	.uleb128 0x3
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x852c
	.uleb128 0x3
	.byte	0x1c
	.byte	0x38
	.byte	0xb
	.long	0x87ba
	.uleb128 0x3
	.byte	0x1c
	.byte	0x39
	.byte	0xb
	.long	0x87db
	.uleb128 0x3
	.byte	0x1d
	.byte	0x89
	.byte	0xb
	.long	0x8820
	.uleb128 0x3
	.byte	0x1d
	.byte	0x8a
	.byte	0xb
	.long	0x885b
	.uleb128 0x3
	.byte	0x1d
	.byte	0x90
	.byte	0xb
	.long	0x88b4
	.uleb128 0x3
	.byte	0x1d
	.byte	0x93
	.byte	0xb
	.long	0x88ce
	.uleb128 0x3
	.byte	0x1d
	.byte	0x96
	.byte	0xb
	.long	0x88ef
	.uleb128 0x3
	.byte	0x1d
	.byte	0x97
	.byte	0xb
	.long	0x8907
	.uleb128 0x3
	.byte	0x1d
	.byte	0x98
	.byte	0xb
	.long	0x891f
	.uleb128 0x3
	.byte	0x1d
	.byte	0x99
	.byte	0xb
	.long	0x8937
	.uleb128 0x3
	.byte	0x1d
	.byte	0x9b
	.byte	0xb
	.long	0x8980
	.uleb128 0x3
	.byte	0x1d
	.byte	0x9e
	.byte	0xb
	.long	0x899c
	.uleb128 0x3
	.byte	0x1d
	.byte	0xa0
	.byte	0xb
	.long	0x89b6
	.uleb128 0x3
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x89d3
	.uleb128 0x3
	.byte	0x1d
	.byte	0xa4
	.byte	0xb
	.long	0x89f1
	.uleb128 0x3
	.byte	0x1d
	.byte	0xa5
	.byte	0xb
	.long	0x8a17
	.uleb128 0x3
	.byte	0x1d
	.byte	0xa7
	.byte	0xb
	.long	0x8a3b
	.uleb128 0x3
	.byte	0x1d
	.byte	0xaa
	.byte	0xb
	.long	0x8a5e
	.uleb128 0x3
	.byte	0x1d
	.byte	0xad
	.byte	0xb
	.long	0x8a79
	.uleb128 0x3
	.byte	0x1d
	.byte	0xaf
	.byte	0xb
	.long	0x8a87
	.uleb128 0x3
	.byte	0x1d
	.byte	0xb0
	.byte	0xb
	.long	0x8a9b
	.uleb128 0x3
	.byte	0x1d
	.byte	0xb1
	.byte	0xb
	.long	0x8abf
	.uleb128 0x3
	.byte	0x1d
	.byte	0xb2
	.byte	0xb
	.long	0x8ae3
	.uleb128 0x3
	.byte	0x1d
	.byte	0xb3
	.byte	0xb
	.long	0x8b08
	.uleb128 0x3
	.byte	0x1d
	.byte	0xb5
	.byte	0xb
	.long	0x8b22
	.uleb128 0x3
	.byte	0x1d
	.byte	0xb6
	.byte	0xb
	.long	0x8b48
	.uleb128 0x3
	.byte	0x1d
	.byte	0xfd
	.byte	0x16
	.long	0x88a3
	.uleb128 0x13
	.byte	0x1d
	.word	0x102
	.byte	0x16
	.long	0x645f
	.uleb128 0x13
	.byte	0x1d
	.word	0x103
	.byte	0x16
	.long	0x8b67
	.uleb128 0x13
	.byte	0x1d
	.word	0x105
	.byte	0x16
	.long	0x8b85
	.uleb128 0x13
	.byte	0x1d
	.word	0x106
	.byte	0x16
	.long	0x8be9
	.uleb128 0x13
	.byte	0x1d
	.word	0x107
	.byte	0x16
	.long	0x8b9e
	.uleb128 0x13
	.byte	0x1d
	.word	0x108
	.byte	0x16
	.long	0x8bc3
	.uleb128 0x13
	.byte	0x1d
	.word	0x109
	.byte	0x16
	.long	0x8c08
	.uleb128 0x3
	.byte	0x1e
	.byte	0x64
	.byte	0xb
	.long	0x7acd
	.uleb128 0x3
	.byte	0x1e
	.byte	0x65
	.byte	0xb
	.long	0x8518
	.uleb128 0x3
	.byte	0x1e
	.byte	0x67
	.byte	0xb
	.long	0x8c28
	.uleb128 0x3
	.byte	0x1e
	.byte	0x68
	.byte	0xb
	.long	0x8c3f
	.uleb128 0x3
	.byte	0x1e
	.byte	0x69
	.byte	0xb
	.long	0x8c59
	.uleb128 0x3
	.byte	0x1e
	.byte	0x6a
	.byte	0xb
	.long	0x8c71
	.uleb128 0x3
	.byte	0x1e
	.byte	0x6b
	.byte	0xb
	.long	0x8c8b
	.uleb128 0x3
	.byte	0x1e
	.byte	0x6c
	.byte	0xb
	.long	0x8ca5
	.uleb128 0x3
	.byte	0x1e
	.byte	0x6d
	.byte	0xb
	.long	0x8cbe
	.uleb128 0x3
	.byte	0x1e
	.byte	0x6e
	.byte	0xb
	.long	0x8ce3
	.uleb128 0x3
	.byte	0x1e
	.byte	0x6f
	.byte	0xb
	.long	0x8d06
	.uleb128 0x3
	.byte	0x1e
	.byte	0x70
	.byte	0xb
	.long	0x8d24
	.uleb128 0x3
	.byte	0x1e
	.byte	0x73
	.byte	0xb
	.long	0x8d55
	.uleb128 0x3
	.byte	0x1e
	.byte	0x74
	.byte	0xb
	.long	0x8d7d
	.uleb128 0x3
	.byte	0x1e
	.byte	0x75
	.byte	0xb
	.long	0x8da2
	.uleb128 0x3
	.byte	0x1e
	.byte	0x76
	.byte	0xb
	.long	0x8dd1
	.uleb128 0x3
	.byte	0x1e
	.byte	0x77
	.byte	0xb
	.long	0x8df4
	.uleb128 0x3
	.byte	0x1e
	.byte	0x78
	.byte	0xb
	.long	0x8e19
	.uleb128 0x3
	.byte	0x1e
	.byte	0x7a
	.byte	0xb
	.long	0x8e32
	.uleb128 0x3
	.byte	0x1e
	.byte	0x7b
	.byte	0xb
	.long	0x8e4a
	.uleb128 0x3
	.byte	0x1e
	.byte	0x80
	.byte	0xb
	.long	0x8e5b
	.uleb128 0x3
	.byte	0x1e
	.byte	0x81
	.byte	0xb
	.long	0x8e70
	.uleb128 0x3
	.byte	0x1e
	.byte	0x85
	.byte	0xb
	.long	0x8e9a
	.uleb128 0x3
	.byte	0x1e
	.byte	0x86
	.byte	0xb
	.long	0x8eb4
	.uleb128 0x3
	.byte	0x1e
	.byte	0x87
	.byte	0xb
	.long	0x8ed3
	.uleb128 0x3
	.byte	0x1e
	.byte	0x88
	.byte	0xb
	.long	0x8ee8
	.uleb128 0x3
	.byte	0x1e
	.byte	0x89
	.byte	0xb
	.long	0x8f10
	.uleb128 0x3
	.byte	0x1e
	.byte	0x8a
	.byte	0xb
	.long	0x8f2a
	.uleb128 0x3
	.byte	0x1e
	.byte	0x8b
	.byte	0xb
	.long	0x8f54
	.uleb128 0x3
	.byte	0x1e
	.byte	0x8c
	.byte	0xb
	.long	0x8f85
	.uleb128 0x3
	.byte	0x1e
	.byte	0x8d
	.byte	0xb
	.long	0x8fb4
	.uleb128 0x3
	.byte	0x1e
	.byte	0x8f
	.byte	0xb
	.long	0x8fc5
	.uleb128 0x3
	.byte	0x1e
	.byte	0x91
	.byte	0xb
	.long	0x8fdf
	.uleb128 0x3
	.byte	0x1e
	.byte	0x92
	.byte	0xb
	.long	0x8ffe
	.uleb128 0x3
	.byte	0x1e
	.byte	0x93
	.byte	0xb
	.long	0x9035
	.uleb128 0x3
	.byte	0x1e
	.byte	0x94
	.byte	0xb
	.long	0x9065
	.uleb128 0x3
	.byte	0x1e
	.byte	0xbb
	.byte	0x16
	.long	0x909e
	.uleb128 0x3
	.byte	0x1e
	.byte	0xbc
	.byte	0x16
	.long	0x90d6
	.uleb128 0x3
	.byte	0x1e
	.byte	0xbd
	.byte	0x16
	.long	0x910b
	.uleb128 0x3
	.byte	0x1e
	.byte	0xbe
	.byte	0x16
	.long	0x9139
	.uleb128 0x3
	.byte	0x1e
	.byte	0xbf
	.byte	0x16
	.long	0x917a
	.uleb128 0x62
	.ascii "__cxx11\0"
	.byte	0xb
	.word	0x173
	.byte	0x41
	.uleb128 0x57
	.ascii "_V2\0"
	.byte	0x1f
	.byte	0x54
	.byte	0x12
	.uleb128 0x3
	.byte	0x20
	.byte	0x54
	.byte	0xb
	.long	0x91af
	.uleb128 0x3
	.byte	0x20
	.byte	0x55
	.byte	0xb
	.long	0x7a13
	.uleb128 0x3
	.byte	0x20
	.byte	0x56
	.byte	0xb
	.long	0x7a04
	.uleb128 0x3
	.byte	0x20
	.byte	0x5e
	.byte	0xb
	.long	0x91c1
	.uleb128 0x3
	.byte	0x20
	.byte	0x67
	.byte	0xb
	.long	0x91e1
	.uleb128 0x3
	.byte	0x20
	.byte	0x6a
	.byte	0xb
	.long	0x9202
	.uleb128 0x3
	.byte	0x20
	.byte	0x6b
	.byte	0xb
	.long	0x921c
	.uleb128 0x40
	.ascii "__new_allocator<double>\0"
	.byte	0x1
	.byte	0x4
	.byte	0x3f
	.byte	0xb
	.long	0x1130
	.uleb128 0x24
	.secrel32	.LASF10
	.byte	0x4
	.byte	0x58
	.byte	0x7
	.ascii "_ZNSt15__new_allocatorIdEC4Ev\0"
	.byte	0x1
	.long	0xfb1
	.long	0xfb7
	.uleb128 0x2
	.long	0x9235
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF10
	.byte	0x4
	.byte	0x5c
	.byte	0x7
	.ascii "_ZNSt15__new_allocatorIdEC4ERKS0_\0"
	.byte	0x1
	.long	0xfea
	.long	0xff5
	.uleb128 0x2
	.long	0x9235
	.uleb128 0x1
	.long	0x923f
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF9
	.byte	0x4
	.byte	0x64
	.byte	0x18
	.ascii "_ZNSt15__new_allocatorIdEaSERKS0_\0"
	.long	0x9244
	.long	0x102b
	.long	0x1036
	.uleb128 0x2
	.long	0x9235
	.uleb128 0x1
	.long	0x923f
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF11
	.byte	0x4
	.byte	0x7e
	.byte	0x7
	.ascii "_ZNSt15__new_allocatorIdE8allocateEyPKv\0"
	.long	0x9249
	.byte	0x1
	.long	0x1073
	.long	0x1083
	.uleb128 0x2
	.long	0x9235
	.uleb128 0x1
	.long	0x1083
	.uleb128 0x1
	.long	0x7981
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF16
	.byte	0x4
	.byte	0x43
	.byte	0x1b
	.long	0x270
	.uleb128 0x24
	.secrel32	.LASF12
	.byte	0x4
	.byte	0x9c
	.byte	0x7
	.ascii "_ZNSt15__new_allocatorIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x10ca
	.long	0x10da
	.uleb128 0x2
	.long	0x9235
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x1083
	.byte	0
	.uleb128 0x4b
	.ascii "_M_max_size\0"
	.byte	0x4
	.byte	0xe6
	.byte	0x7
	.ascii "_ZNKSt15__new_allocatorIdE11_M_max_sizeEv\0"
	.long	0x1083
	.long	0x1120
	.long	0x1126
	.uleb128 0x2
	.long	0x9259
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.byte	0
	.uleb128 0x6
	.long	0xf61
	.uleb128 0x40
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0x5
	.byte	0x85
	.byte	0xb
	.long	0x126a
	.uleb128 0x66
	.long	0xf61
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF13
	.byte	0x5
	.byte	0xa8
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.byte	0x1
	.long	0x1174
	.long	0x117a
	.uleb128 0x2
	.long	0x9263
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF13
	.byte	0x5
	.byte	0xac
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.byte	0x1
	.long	0x119b
	.long	0x11a6
	.uleb128 0x2
	.long	0x9263
	.uleb128 0x1
	.long	0x926d
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF9
	.byte	0x5
	.byte	0xb1
	.byte	0x12
	.ascii "_ZNSaIdEaSERKS_\0"
	.long	0x9272
	.long	0x11ca
	.long	0x11d5
	.uleb128 0x2
	.long	0x9263
	.uleb128 0x1
	.long	0x926d
	.byte	0
	.uleb128 0x3d
	.ascii "~allocator\0"
	.byte	0x5
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.long	0x11f9
	.long	0x11ff
	.uleb128 0x2
	.long	0x9263
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF11
	.byte	0x5
	.byte	0xc2
	.byte	0x7
	.ascii "_ZNSaIdE8allocateEy\0"
	.long	0x9249
	.byte	0x1
	.long	0x1228
	.long	0x1233
	.uleb128 0x2
	.long	0x9263
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF12
	.byte	0x5
	.byte	0xd0
	.byte	0x7
	.ascii "_ZNSaIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x1259
	.uleb128 0x2
	.long	0x9263
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x270
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x1135
	.uleb128 0x46
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x8
	.word	0x230
	.byte	0xc
	.long	0x15ac
	.uleb128 0x3e
	.secrel32	.LASF14
	.byte	0x8
	.word	0x239
	.byte	0xd
	.long	0x9249
	.uleb128 0x37
	.secrel32	.LASF11
	.byte	0x8
	.word	0x265
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0x12a3
	.long	0x12fa
	.uleb128 0x1
	.long	0x9277
	.uleb128 0x1
	.long	0x130c
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF15
	.byte	0x8
	.word	0x233
	.byte	0xd
	.long	0x1135
	.uleb128 0x6
	.long	0x12fa
	.uleb128 0x3e
	.secrel32	.LASF16
	.byte	0x8
	.word	0x248
	.byte	0xd
	.long	0x270
	.uleb128 0x37
	.secrel32	.LASF11
	.byte	0x8
	.word	0x274
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0x12a3
	.long	0x136b
	.uleb128 0x1
	.long	0x9277
	.uleb128 0x1
	.long	0x130c
	.uleb128 0x1
	.long	0x136b
	.byte	0
	.uleb128 0x21
	.ascii "const_void_pointer\0"
	.byte	0x8
	.word	0x242
	.byte	0xd
	.long	0x7981
	.uleb128 0x80
	.secrel32	.LASF12
	.byte	0x8
	.word	0x288
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0x13d8
	.uleb128 0x1
	.long	0x9277
	.uleb128 0x1
	.long	0x12a3
	.uleb128 0x1
	.long	0x130c
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF17
	.byte	0x8
	.word	0x2c5
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0x130c
	.long	0x141d
	.uleb128 0x1
	.long	0x927c
	.byte	0
	.uleb128 0x10
	.ascii "select_on_container_copy_construction\0"
	.byte	0x8
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x12fa
	.long	0x14a2
	.uleb128 0x1
	.long	0x927c
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF3
	.byte	0x8
	.word	0x236
	.byte	0xd
	.long	0x792d
	.uleb128 0x21
	.ascii "rebind_alloc\0"
	.byte	0x8
	.word	0x257
	.byte	0x8
	.long	0x1135
	.uleb128 0x58
	.ascii "destroy<double>\0"
	.byte	0x8
	.word	0x2b4
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_\0"
	.long	0x1525
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x792d
	.uleb128 0x1
	.long	0x9277
	.uleb128 0x1
	.long	0x9249
	.byte	0
	.uleb128 0x81
	.ascii "construct<double, double>\0"
	.byte	0x8
	.word	0x299
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_\0"
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x792d
	.uleb128 0x2d
	.secrel32	.LASF40
	.long	0x159b
	.uleb128 0x2e
	.long	0x792d
	.byte	0
	.uleb128 0x1
	.long	0x9277
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0xa60f
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x6
	.byte	0x5b
	.byte	0xc
	.long	0x1e65
	.uleb128 0x67
	.secrel32	.LASF18
	.byte	0x62
	.long	0x1792
	.uleb128 0xa
	.ascii "_M_start\0"
	.byte	0x6
	.byte	0x64
	.byte	0xa
	.long	0x1797
	.byte	0
	.uleb128 0xa
	.ascii "_M_finish\0"
	.byte	0x6
	.byte	0x65
	.byte	0xa
	.long	0x1797
	.byte	0x8
	.uleb128 0xa
	.ascii "_M_end_of_storage\0"
	.byte	0x6
	.byte	0x66
	.byte	0xa
	.long	0x1797
	.byte	0x10
	.uleb128 0x35
	.secrel32	.LASF18
	.byte	0x6
	.byte	0x69
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC4Ev\0"
	.long	0x1670
	.long	0x1676
	.uleb128 0x2
	.long	0x9295
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF18
	.byte	0x6
	.byte	0x6f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC4EOS2_\0"
	.long	0x16bc
	.long	0x16c7
	.uleb128 0x2
	.long	0x9295
	.uleb128 0x1
	.long	0x929f
	.byte	0
	.uleb128 0x4c
	.ascii "_M_copy_data\0"
	.byte	0x6
	.byte	0x77
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_\0"
	.long	0x1723
	.long	0x172e
	.uleb128 0x2
	.long	0x9295
	.uleb128 0x1
	.long	0x92a4
	.byte	0
	.uleb128 0x82
	.ascii "_M_swap_data\0"
	.byte	0x6
	.byte	0x80
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_\0"
	.long	0x1786
	.uleb128 0x2
	.long	0x9295
	.uleb128 0x1
	.long	0x92a9
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x15e3
	.uleb128 0x1e
	.secrel32	.LASF14
	.byte	0x6
	.byte	0x60
	.byte	0x9
	.long	0x67a5
	.uleb128 0x67
	.secrel32	.LASF19
	.byte	0x8b
	.long	0x19e0
	.uleb128 0x59
	.long	0x1135
	.uleb128 0x59
	.long	0x15e3
	.uleb128 0x35
	.secrel32	.LASF19
	.byte	0x6
	.byte	0x8f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EvQ26is_default_constructible_vIN9__gnu_cxx14__alloc_traitsIT0_NS5_10value_typeEE6rebindIT_E5otherEE\0"
	.long	0x1857
	.long	0x185d
	.uleb128 0x2
	.long	0x92ae
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF19
	.byte	0x6
	.byte	0x98
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0x189f
	.long	0x18aa
	.uleb128 0x2
	.long	0x92ae
	.uleb128 0x1
	.long	0x92b8
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF19
	.byte	0x6
	.byte	0xa0
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS2_\0"
	.long	0x18eb
	.long	0x18f6
	.uleb128 0x2
	.long	0x92ae
	.uleb128 0x1
	.long	0x92bd
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF19
	.byte	0x6
	.byte	0xa5
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0x1937
	.long	0x1942
	.uleb128 0x2
	.long	0x92ae
	.uleb128 0x1
	.long	0x92c2
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF19
	.byte	0x6
	.byte	0xaa
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_OS2_\0"
	.long	0x1987
	.long	0x1997
	.uleb128 0x2
	.long	0x92ae
	.uleb128 0x1
	.long	0x92c2
	.uleb128 0x1
	.long	0x92bd
	.byte	0
	.uleb128 0x83
	.ascii "~_Vector_impl\0"
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD4Ev\0"
	.long	0x19d9
	.uleb128 0x2
	.long	0x92ae
	.byte	0
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF20
	.byte	0x6
	.byte	0x5e
	.byte	0x15
	.long	0x67e1
	.uleb128 0x6
	.long	0x19e0
	.uleb128 0x5a
	.secrel32	.LASF21
	.word	0x133
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x92c7
	.long	0x1a38
	.long	0x1a3e
	.uleb128 0x2
	.long	0x92cc
	.byte	0
	.uleb128 0x5a
	.secrel32	.LASF21
	.word	0x138
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x92b8
	.long	0x1a86
	.long	0x1a8c
	.uleb128 0x2
	.long	0x92d6
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF15
	.byte	0x6
	.word	0x12f
	.byte	0x16
	.long	0x1135
	.uleb128 0x6
	.long	0x1a8c
	.uleb128 0x4d
	.ascii "get_allocator\0"
	.byte	0x6
	.word	0x13d
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0x1a8c
	.long	0x1aeb
	.long	0x1af1
	.uleb128 0x2
	.long	0x92d6
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF22
	.word	0x141
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0x1b20
	.long	0x1b26
	.uleb128 0x2
	.long	0x92cc
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF22
	.byte	0x6
	.word	0x147
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0x1b5b
	.long	0x1b66
	.uleb128 0x2
	.long	0x92cc
	.uleb128 0x1
	.long	0x92e0
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF22
	.byte	0x6
	.word	0x14d
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0x1b97
	.long	0x1ba2
	.uleb128 0x2
	.long	0x92cc
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF22
	.byte	0x6
	.word	0x153
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0x1bd8
	.long	0x1be8
	.uleb128 0x2
	.long	0x92cc
	.uleb128 0x1
	.long	0x270
	.uleb128 0x1
	.long	0x92e0
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF22
	.word	0x158
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0x1c1a
	.long	0x1c25
	.uleb128 0x2
	.long	0x92cc
	.uleb128 0x1
	.long	0x92e5
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF22
	.byte	0x6
	.word	0x15d
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0x1c59
	.long	0x1c64
	.uleb128 0x2
	.long	0x92cc
	.uleb128 0x1
	.long	0x92c2
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF22
	.byte	0x6
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0x1c9d
	.long	0x1cad
	.uleb128 0x2
	.long	0x92cc
	.uleb128 0x1
	.long	0x92e5
	.uleb128 0x1
	.long	0x92e0
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF22
	.byte	0x6
	.word	0x16f
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_OS1_\0"
	.long	0x1ce6
	.long	0x1cf6
	.uleb128 0x2
	.long	0x92cc
	.uleb128 0x1
	.long	0x92e0
	.uleb128 0x1
	.long	0x92e5
	.byte	0
	.uleb128 0x4e
	.ascii "~_Vector_base\0"
	.byte	0x6
	.word	0x175
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0x1d31
	.long	0x1d37
	.uleb128 0x2
	.long	0x92cc
	.byte	0
	.uleb128 0x18
	.ascii "_M_impl\0"
	.byte	0x6
	.word	0x17c
	.byte	0x14
	.long	0x17a3
	.byte	0
	.uleb128 0x4d
	.ascii "_M_allocate\0"
	.byte	0x6
	.word	0x180
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0x1797
	.long	0x1d91
	.long	0x1d9c
	.uleb128 0x2
	.long	0x92cc
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x4e
	.ascii "_M_deallocate\0"
	.byte	0x6
	.word	0x188
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0x1de6
	.long	0x1df6
	.uleb128 0x2
	.long	0x92cc
	.uleb128 0x1
	.long	0x1797
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x1a
	.ascii "_M_create_storage\0"
	.byte	0x6
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x2
	.long	0x1e47
	.long	0x1e52
	.uleb128 0x2
	.long	0x92cc
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x9
	.secrel32	.LASF23
	.long	0x1135
	.byte	0
	.uleb128 0x6
	.long	0x15ac
	.uleb128 0x23
	.ascii "__type_identity<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x1
	.byte	0xa6
	.byte	0xc
	.long	0x1eb5
	.uleb128 0xe
	.ascii "type\0"
	.byte	0x1
	.byte	0xa7
	.byte	0xd
	.long	0x1135
	.uleb128 0x7
	.ascii "_Type\0"
	.long	0x1135
	.byte	0
	.uleb128 0x47
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x6
	.word	0x1ca
	.long	0x3a7e
	.uleb128 0x13
	.byte	0x6
	.word	0x1ca
	.byte	0xb
	.long	0x1d49
	.uleb128 0x13
	.byte	0x6
	.word	0x1ca
	.byte	0xb
	.long	0x1d9c
	.uleb128 0x13
	.byte	0x6
	.word	0x1ca
	.byte	0xb
	.long	0x1d37
	.uleb128 0x13
	.byte	0x6
	.word	0x1ca
	.byte	0xb
	.long	0x1a3e
	.uleb128 0x13
	.byte	0x6
	.word	0x1ca
	.byte	0xb
	.long	0x19f1
	.uleb128 0x13
	.byte	0x6
	.word	0x1ca
	.byte	0xb
	.long	0x1a9e
	.uleb128 0x66
	.long	0x15ac
	.byte	0x2
	.uleb128 0x37
	.secrel32	.LASF24
	.byte	0x6
	.word	0x1f4
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE19_S_nothrow_relocateESt17integral_constantIbLb1EE\0"
	.long	0x6300
	.long	0x1f80
	.uleb128 0x1
	.long	0x4ba
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF24
	.byte	0x6
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE19_S_nothrow_relocateESt17integral_constantIbLb0EE\0"
	.long	0x6300
	.long	0x1fde
	.uleb128 0x1
	.long	0x4d8
	.byte	0
	.uleb128 0x5b
	.ascii "_S_use_relocate\0"
	.byte	0x6
	.word	0x201
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_S_use_relocateEv\0"
	.long	0x6300
	.uleb128 0x1b
	.secrel32	.LASF14
	.byte	0x6
	.word	0x1e4
	.byte	0x27
	.long	0x1797
	.uleb128 0x37
	.secrel32	.LASF25
	.byte	0x6
	.word	0x20a
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE\0"
	.long	0x201f
	.long	0x20a5
	.uleb128 0x1
	.long	0x201f
	.uleb128 0x1
	.long	0x201f
	.uleb128 0x1
	.long	0x201f
	.uleb128 0x1
	.long	0x92ea
	.uleb128 0x1
	.long	0x4ba
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF20
	.byte	0x6
	.word	0x1df
	.byte	0x2e
	.long	0x19e0
	.uleb128 0x6
	.long	0x20a5
	.uleb128 0x37
	.secrel32	.LASF25
	.byte	0x6
	.word	0x211
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb0EE\0"
	.long	0x201f
	.long	0x2130
	.uleb128 0x1
	.long	0x201f
	.uleb128 0x1
	.long	0x201f
	.uleb128 0x1
	.long	0x201f
	.uleb128 0x1
	.long	0x92ea
	.uleb128 0x1
	.long	0x4d8
	.byte	0
	.uleb128 0x10
	.ascii "_S_relocate\0"
	.byte	0x6
	.word	0x216
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_\0"
	.long	0x201f
	.long	0x218d
	.uleb128 0x1
	.long	0x201f
	.uleb128 0x1
	.long	0x201f
	.uleb128 0x1
	.long	0x201f
	.uleb128 0x1
	.long	0x92ea
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF26
	.word	0x231
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.long	0x21b5
	.long	0x21bb
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF26
	.byte	0x6
	.word	0x23c
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.long	0x21e8
	.long	0x21f3
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x92f9
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF15
	.byte	0x6
	.word	0x1ef
	.byte	0x16
	.long	0x1135
	.uleb128 0x6
	.long	0x21f3
	.uleb128 0x3b
	.secrel32	.LASF26
	.byte	0x6
	.word	0x24a
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.long	0x2233
	.long	0x2243
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2243
	.uleb128 0x1
	.long	0x92f9
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF16
	.byte	0x6
	.word	0x1ed
	.byte	0x16
	.long	0x270
	.uleb128 0x6
	.long	0x2243
	.uleb128 0x30
	.secrel32	.LASF26
	.byte	0x6
	.word	0x257
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.long	0x2286
	.long	0x229b
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2243
	.uleb128 0x1
	.long	0x92fe
	.uleb128 0x1
	.long	0x92f9
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF3
	.byte	0x6
	.word	0x1e3
	.byte	0x13
	.long	0x792d
	.uleb128 0x6
	.long	0x229b
	.uleb128 0x30
	.secrel32	.LASF26
	.byte	0x6
	.word	0x277
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.long	0x22da
	.long	0x22e5
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x9303
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF26
	.word	0x28a
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.long	0x2310
	.long	0x231b
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x9308
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF26
	.byte	0x6
	.word	0x28e
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.long	0x234d
	.long	0x235d
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x9303
	.uleb128 0x1
	.long	0x930d
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF26
	.byte	0x6
	.word	0x299
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_St17integral_constantIbLb1EE\0"
	.long	0x23ab
	.long	0x23c0
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x9308
	.uleb128 0x1
	.long	0x92f9
	.uleb128 0x1
	.long	0x4ba
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF26
	.byte	0x6
	.word	0x29e
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_St17integral_constantIbLb0EE\0"
	.long	0x240e
	.long	0x2423
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x9308
	.uleb128 0x1
	.long	0x92f9
	.uleb128 0x1
	.long	0x4d8
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF26
	.byte	0x6
	.word	0x2b1
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.long	0x2454
	.long	0x2464
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x9308
	.uleb128 0x1
	.long	0x930d
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF26
	.byte	0x6
	.word	0x2c4
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.long	0x24a8
	.long	0x24b8
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x3aa2
	.uleb128 0x1
	.long	0x92f9
	.byte	0
	.uleb128 0x1a
	.ascii "~vector\0"
	.byte	0x6
	.word	0x320
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0x24e7
	.long	0x24ed
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x9
	.byte	0xd2
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0x9312
	.byte	0x1
	.long	0x251f
	.long	0x252a
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x9303
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF9
	.byte	0x6
	.word	0x341
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0x9312
	.long	0x255b
	.long	0x2566
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x9308
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF9
	.byte	0x6
	.word	0x357
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0x9312
	.long	0x25aa
	.long	0x25b5
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x3aa2
	.byte	0
	.uleb128 0x1a
	.ascii "assign\0"
	.byte	0x6
	.word	0x36b
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.byte	0x1
	.long	0x25eb
	.long	0x25fb
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2243
	.uleb128 0x1
	.long	0x92fe
	.byte	0
	.uleb128 0x1a
	.ascii "assign\0"
	.byte	0x6
	.word	0x39a
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.byte	0x1
	.long	0x2644
	.long	0x264f
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x3aa2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF27
	.byte	0x6
	.word	0x1e8
	.byte	0x3d
	.long	0x6803
	.uleb128 0xb
	.secrel32	.LASF28
	.byte	0x6
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0x264f
	.long	0x268e
	.long	0x2694
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF29
	.byte	0x6
	.word	0x1ea
	.byte	0x7
	.long	0x6d71
	.uleb128 0xb
	.secrel32	.LASF28
	.byte	0x6
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0x2694
	.long	0x26d4
	.long	0x26da
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0xc
	.ascii "end\0"
	.byte	0x6
	.word	0x3fa
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0x264f
	.byte	0x1
	.long	0x270b
	.long	0x2711
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0xc
	.ascii "end\0"
	.byte	0x6
	.word	0x404
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0x2694
	.byte	0x1
	.long	0x2743
	.long	0x2749
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF30
	.byte	0x6
	.word	0x1ec
	.byte	0x2f
	.long	0x3c49
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x6
	.word	0x40e
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0x2749
	.long	0x2789
	.long	0x278f
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0x84
	.ascii "const_reverse_iterator\0"
	.byte	0x6
	.word	0x1eb
	.byte	0x35
	.long	0x3cb2
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x6
	.word	0x418
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0x278f
	.long	0x27e5
	.long	0x27eb
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0xc
	.ascii "rend\0"
	.byte	0x6
	.word	0x422
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0x2749
	.byte	0x1
	.long	0x281e
	.long	0x2824
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0xc
	.ascii "rend\0"
	.byte	0x6
	.word	0x42c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0x278f
	.byte	0x1
	.long	0x2858
	.long	0x285e
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0xc
	.ascii "cbegin\0"
	.byte	0x6
	.word	0x437
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0x2694
	.byte	0x1
	.long	0x2896
	.long	0x289c
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0xc
	.ascii "cend\0"
	.byte	0x6
	.word	0x441
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0x2694
	.byte	0x1
	.long	0x28d0
	.long	0x28d6
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0xc
	.ascii "crbegin\0"
	.byte	0x6
	.word	0x44b
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0x278f
	.byte	0x1
	.long	0x2910
	.long	0x2916
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0xc
	.ascii "crend\0"
	.byte	0x6
	.word	0x455
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0x278f
	.byte	0x1
	.long	0x294c
	.long	0x2952
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0xc
	.ascii "size\0"
	.byte	0x6
	.word	0x45d
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0x2243
	.byte	0x1
	.long	0x2986
	.long	0x298c
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF17
	.byte	0x6
	.word	0x468
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0x2243
	.long	0x29c2
	.long	0x29c8
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0x1a
	.ascii "resize\0"
	.byte	0x6
	.word	0x477
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0x29fb
	.long	0x2a06
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2243
	.byte	0
	.uleb128 0x1a
	.ascii "resize\0"
	.byte	0x6
	.word	0x48c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0x2a3c
	.long	0x2a4c
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2243
	.uleb128 0x1
	.long	0x92fe
	.byte	0
	.uleb128 0x1a
	.ascii "shrink_to_fit\0"
	.byte	0x6
	.word	0x4ae
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x2a8e
	.long	0x2a94
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0xc
	.ascii "capacity\0"
	.byte	0x6
	.word	0x4b8
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0x2243
	.byte	0x1
	.long	0x2ad0
	.long	0x2ad6
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0xc
	.ascii "empty\0"
	.byte	0x6
	.word	0x4c7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x6300
	.byte	0x1
	.long	0x2b0c
	.long	0x2b12
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0x3d
	.ascii "reserve\0"
	.byte	0x9
	.byte	0x43
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.long	0x2b45
	.long	0x2b50
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2243
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF32
	.byte	0x6
	.word	0x1e6
	.byte	0x31
	.long	0x67b1
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x6
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0x2b50
	.long	0x2b8b
	.long	0x2b96
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2243
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF34
	.byte	0x6
	.word	0x1e7
	.byte	0x37
	.long	0x67bd
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x6
	.word	0x500
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0x2b96
	.long	0x2bd2
	.long	0x2bdd
	.uleb128 0x2
	.long	0x9317
	.uleb128 0x1
	.long	0x2243
	.byte	0
	.uleb128 0x1a
	.ascii "_M_range_check\0"
	.byte	0x6
	.word	0x50a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0x2c22
	.long	0x2c2d
	.uleb128 0x2
	.long	0x9317
	.uleb128 0x1
	.long	0x2243
	.byte	0
	.uleb128 0xc
	.ascii "at\0"
	.byte	0x6
	.word	0x521
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0x2b50
	.byte	0x1
	.long	0x2c5c
	.long	0x2c67
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2243
	.byte	0
	.uleb128 0xc
	.ascii "at\0"
	.byte	0x6
	.word	0x534
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0x2b96
	.byte	0x1
	.long	0x2c97
	.long	0x2ca2
	.uleb128 0x2
	.long	0x9317
	.uleb128 0x1
	.long	0x2243
	.byte	0
	.uleb128 0xc
	.ascii "front\0"
	.byte	0x6
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0x2b50
	.byte	0x1
	.long	0x2cd7
	.long	0x2cdd
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0xc
	.ascii "front\0"
	.byte	0x6
	.word	0x54c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0x2b96
	.byte	0x1
	.long	0x2d13
	.long	0x2d19
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0xc
	.ascii "back\0"
	.byte	0x6
	.word	0x558
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0x2b50
	.byte	0x1
	.long	0x2d4c
	.long	0x2d52
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0xc
	.ascii "back\0"
	.byte	0x6
	.word	0x564
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0x2b96
	.byte	0x1
	.long	0x2d86
	.long	0x2d8c
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0xc
	.ascii "data\0"
	.byte	0x6
	.word	0x573
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0x9249
	.byte	0x1
	.long	0x2dbf
	.long	0x2dc5
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0xc
	.ascii "data\0"
	.byte	0x6
	.word	0x578
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0x9281
	.byte	0x1
	.long	0x2df9
	.long	0x2dff
	.uleb128 0x2
	.long	0x9317
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF35
	.byte	0x6
	.word	0x588
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.long	0x2e32
	.long	0x2e3d
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x92fe
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF35
	.byte	0x6
	.word	0x599
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.long	0x2e6f
	.long	0x2e7a
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x9321
	.byte	0
	.uleb128 0x1a
	.ascii "pop_back\0"
	.byte	0x6
	.word	0x5b1
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0x2eb1
	.long	0x2eb7
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF36
	.byte	0x9
	.byte	0x85
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0x264f
	.byte	0x1
	.long	0x2f14
	.long	0x2f24
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2694
	.uleb128 0x1
	.long	0x92fe
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x5f8
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x264f
	.long	0x2f7f
	.long	0x2f8f
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2694
	.uleb128 0x1
	.long	0x9321
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x60a
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0x264f
	.long	0x2fff
	.long	0x300f
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2694
	.uleb128 0x1
	.long	0x3aa2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x6
	.word	0x624
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0x264f
	.long	0x306d
	.long	0x3082
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2694
	.uleb128 0x1
	.long	0x2243
	.uleb128 0x1
	.long	0x92fe
	.byte	0
	.uleb128 0xc
	.ascii "erase\0"
	.byte	0x6
	.word	0x700
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0x264f
	.byte	0x1
	.long	0x30dd
	.long	0x30e8
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2694
	.byte	0
	.uleb128 0xc
	.ascii "erase\0"
	.byte	0x6
	.word	0x71c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0x264f
	.byte	0x1
	.long	0x3146
	.long	0x3156
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2694
	.uleb128 0x1
	.long	0x2694
	.byte	0
	.uleb128 0x1a
	.ascii "swap\0"
	.byte	0x6
	.word	0x734
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0x3188
	.long	0x3193
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x9312
	.byte	0
	.uleb128 0x1a
	.ascii "clear\0"
	.byte	0x6
	.word	0x747
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0x31c4
	.long	0x31ca
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0x1a
	.ascii "_M_fill_initialize\0"
	.byte	0x6
	.word	0x7cd
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0x3219
	.long	0x3229
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2243
	.uleb128 0x1
	.long	0x92fe
	.byte	0
	.uleb128 0x1a
	.ascii "_M_default_initialize\0"
	.byte	0x6
	.word	0x7d8
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x327b
	.long	0x3286
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2243
	.byte	0
	.uleb128 0x1a
	.ascii "_M_fill_assign\0"
	.byte	0x9
	.word	0x10e
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0x32cd
	.long	0x32dd
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x270
	.uleb128 0x1
	.long	0x92fe
	.byte	0
	.uleb128 0x1a
	.ascii "_M_fill_insert\0"
	.byte	0x9
	.word	0x28c
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0x334a
	.long	0x335f
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x264f
	.uleb128 0x1
	.long	0x2243
	.uleb128 0x1
	.long	0x92fe
	.byte	0
	.uleb128 0x1a
	.ascii "_M_default_append\0"
	.byte	0x9
	.word	0x2f5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x33a9
	.long	0x33b4
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2243
	.byte	0
	.uleb128 0xc
	.ascii "_M_shrink_to_fit\0"
	.byte	0x9
	.word	0x351
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x6300
	.byte	0x2
	.long	0x3400
	.long	0x3406
	.uleb128 0x2
	.long	0x92ef
	.byte	0
	.uleb128 0xc
	.ascii "_M_insert_rval\0"
	.byte	0x9
	.word	0x16b
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x264f
	.byte	0x2
	.long	0x3476
	.long	0x3486
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2694
	.uleb128 0x1
	.long	0x9321
	.byte	0
	.uleb128 0xc
	.ascii "_M_emplace_aux\0"
	.byte	0x6
	.word	0x88e
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x264f
	.byte	0x2
	.long	0x34f6
	.long	0x3506
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x2694
	.uleb128 0x1
	.long	0x9321
	.byte	0
	.uleb128 0xc
	.ascii "_M_check_len\0"
	.byte	0x6
	.word	0x895
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0x2243
	.byte	0x2
	.long	0x354e
	.long	0x355e
	.uleb128 0x2
	.long	0x9317
	.uleb128 0x1
	.long	0x2243
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x6a
	.ascii "_S_check_init_len\0"
	.word	0x8a0
	.ascii "_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_\0"
	.long	0x2243
	.long	0x35b5
	.uleb128 0x1
	.long	0x2243
	.uleb128 0x1
	.long	0x92f9
	.byte	0
	.uleb128 0x6a
	.ascii "_S_max_size\0"
	.word	0x8a9
	.ascii "_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_\0"
	.long	0x2243
	.long	0x35fa
	.uleb128 0x1
	.long	0x9326
	.byte	0
	.uleb128 0x1a
	.ascii "_M_erase_at_end\0"
	.byte	0x6
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0x3641
	.long	0x364c
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x201f
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF37
	.byte	0x9
	.byte	0xb5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0x264f
	.byte	0x2
	.long	0x36a6
	.long	0x36b1
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x264f
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF37
	.byte	0x9
	.byte	0xc3
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0x264f
	.byte	0x2
	.long	0x370e
	.long	0x371e
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x264f
	.uleb128 0x1
	.long	0x264f
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF38
	.byte	0x6
	.word	0x8d4
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0x3775
	.long	0x3785
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x9308
	.uleb128 0x1
	.long	0x4ba
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF38
	.byte	0x6
	.word	0x8e0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0x37dc
	.long	0x37ec
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0x9308
	.uleb128 0x1
	.long	0x4d8
	.byte	0
	.uleb128 0x21
	.ascii "_Base\0"
	.byte	0x6
	.word	0x1de
	.byte	0x29
	.long	0x15ac
	.uleb128 0x6b
	.secrel32	.LASF39
	.byte	0x18
	.byte	0x6
	.word	0x74c
	.byte	0xe
	.long	0x3980
	.uleb128 0x18
	.ascii "_M_storage\0"
	.byte	0x6
	.word	0x74e
	.byte	0xa
	.long	0x201f
	.byte	0
	.uleb128 0x18
	.ascii "_M_len\0"
	.byte	0x6
	.word	0x74f
	.byte	0xc
	.long	0x2243
	.byte	0x8
	.uleb128 0x18
	.ascii "_M_vect\0"
	.byte	0x6
	.word	0x750
	.byte	0x9
	.long	0x9ba2
	.byte	0x10
	.uleb128 0x2f
	.secrel32	.LASF39
	.byte	0x6
	.word	0x753
	.byte	0x2
	.ascii "_ZNSt6vectorIdSaIdEE12_Guard_allocC4EPdyRSt12_Vector_baseIdS0_E\0"
	.long	0x3892
	.long	0x38a7
	.uleb128 0x2
	.long	0x9ba7
	.uleb128 0x1
	.long	0x201f
	.uleb128 0x1
	.long	0x2243
	.uleb128 0x1
	.long	0x9ba2
	.byte	0
	.uleb128 0x4e
	.ascii "~_Guard_alloc\0"
	.byte	0x6
	.word	0x758
	.byte	0x2
	.ascii "_ZNSt6vectorIdSaIdEE12_Guard_allocD4Ev\0"
	.long	0x38e9
	.long	0x38ef
	.uleb128 0x2
	.long	0x9ba7
	.byte	0
	.uleb128 0x5a
	.secrel32	.LASF7
	.word	0x760
	.byte	0x2
	.ascii "_ZNSt6vectorIdSaIdEE12_Guard_alloc10_M_releaseEv\0"
	.long	0x201f
	.long	0x3934
	.long	0x393a
	.uleb128 0x2
	.long	0x9ba7
	.byte	0
	.uleb128 0x85
	.secrel32	.LASF39
	.byte	0x6
	.word	0x768
	.byte	0x2
	.ascii "_ZNSt6vectorIdSaIdEE12_Guard_allocC4ERKS2_\0"
	.byte	0x3
	.long	0x3974
	.uleb128 0x2
	.long	0x9ba7
	.uleb128 0x1
	.long	0x9bb1
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x37fb
	.uleb128 0x1a
	.ascii "_M_realloc_append<double>\0"
	.byte	0x9
	.word	0x22d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJdEEEvDpOT_\0"
	.byte	0x2
	.long	0x39f0
	.long	0x39fb
	.uleb128 0x2d
	.secrel32	.LASF40
	.long	0x39f0
	.uleb128 0x2e
	.long	0x792d
	.byte	0
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0xa60f
	.byte	0
	.uleb128 0x38
	.ascii "emplace_back<double>\0"
	.byte	0x9
	.byte	0x6f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_\0"
	.long	0x2b50
	.long	0x3a5f
	.long	0x3a6a
	.uleb128 0x2d
	.secrel32	.LASF40
	.long	0x3a5f
	.uleb128 0x2e
	.long	0x792d
	.byte	0
	.uleb128 0x2
	.long	0x92ef
	.uleb128 0x1
	.long	0xa60f
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x86
	.secrel32	.LASF23
	.long	0x1135
	.byte	0
	.uleb128 0x6
	.long	0x1eb5
	.uleb128 0xe
	.ascii "__type_identity_t\0"
	.byte	0x1
	.byte	0xaa
	.byte	0xb
	.long	0x1e9c
	.uleb128 0x6
	.long	0x3a83
	.uleb128 0x40
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0x21
	.byte	0x2f
	.byte	0xb
	.long	0x3c44
	.uleb128 0x36
	.secrel32	.LASF27
	.byte	0x21
	.byte	0x36
	.byte	0x19
	.long	0x9281
	.uleb128 0xa
	.ascii "_M_array\0"
	.byte	0x21
	.byte	0x3a
	.byte	0x10
	.long	0x3ac4
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF16
	.byte	0x21
	.byte	0x35
	.byte	0x16
	.long	0x270
	.uleb128 0xa
	.ascii "_M_len\0"
	.byte	0x21
	.byte	0x3b
	.byte	0x11
	.long	0x3ae2
	.byte	0x8
	.uleb128 0x35
	.secrel32	.LASF41
	.byte	0x21
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0x3b30
	.long	0x3b40
	.uleb128 0x2
	.long	0x987e
	.uleb128 0x1
	.long	0x3b40
	.uleb128 0x1
	.long	0x3ae2
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF29
	.byte	0x21
	.byte	0x37
	.byte	0x19
	.long	0x9281
	.uleb128 0x24
	.secrel32	.LASF41
	.byte	0x21
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.byte	0x1
	.long	0x3b7c
	.long	0x3b82
	.uleb128 0x2
	.long	0x987e
	.byte	0
	.uleb128 0x38
	.ascii "size\0"
	.byte	0x21
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0x3ae2
	.long	0x3bba
	.long	0x3bc0
	.uleb128 0x2
	.long	0x9883
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF28
	.byte	0x21
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0x3b40
	.byte	0x1
	.long	0x3bf9
	.long	0x3bff
	.uleb128 0x2
	.long	0x9883
	.byte	0
	.uleb128 0x38
	.ascii "end\0"
	.byte	0x21
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0x3b40
	.long	0x3c35
	.long	0x3c3b
	.uleb128 0x2
	.long	0x9883
	.byte	0
	.uleb128 0x7
	.ascii "_E\0"
	.long	0x792d
	.byte	0
	.uleb128 0x6
	.long	0x3aa2
	.uleb128 0x45
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x45
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x13
	.byte	0x22
	.word	0x82c
	.byte	0xb
	.long	0x9899
	.uleb128 0x13
	.byte	0x22
	.word	0x82d
	.byte	0xb
	.long	0x9888
	.uleb128 0x3
	.byte	0x23
	.byte	0x35
	.byte	0xb
	.long	0x98de
	.uleb128 0x3
	.byte	0x23
	.byte	0x36
	.byte	0xb
	.long	0x98fd
	.uleb128 0x3
	.byte	0x23
	.byte	0x37
	.byte	0xb
	.long	0x991e
	.uleb128 0x3
	.byte	0x23
	.byte	0x38
	.byte	0xb
	.long	0x993f
	.uleb128 0x3
	.byte	0x23
	.byte	0x3a
	.byte	0xb
	.long	0x9a12
	.uleb128 0x3
	.byte	0x23
	.byte	0x3b
	.byte	0xb
	.long	0x9a3b
	.uleb128 0x3
	.byte	0x23
	.byte	0x3c
	.byte	0xb
	.long	0x9a66
	.uleb128 0x3
	.byte	0x23
	.byte	0x3d
	.byte	0xb
	.long	0x9a91
	.uleb128 0x3
	.byte	0x23
	.byte	0x3f
	.byte	0xb
	.long	0x9960
	.uleb128 0x3
	.byte	0x23
	.byte	0x40
	.byte	0xb
	.long	0x998b
	.uleb128 0x3
	.byte	0x23
	.byte	0x41
	.byte	0xb
	.long	0x99b8
	.uleb128 0x3
	.byte	0x23
	.byte	0x42
	.byte	0xb
	.long	0x99e5
	.uleb128 0x3
	.byte	0x23
	.byte	0x44
	.byte	0xb
	.long	0x9abc
	.uleb128 0x3
	.byte	0x23
	.byte	0x45
	.byte	0xb
	.long	0x79e1
	.uleb128 0x3
	.byte	0x23
	.byte	0x47
	.byte	0xb
	.long	0x98ed
	.uleb128 0x3
	.byte	0x23
	.byte	0x48
	.byte	0xb
	.long	0x990d
	.uleb128 0x3
	.byte	0x23
	.byte	0x49
	.byte	0xb
	.long	0x992e
	.uleb128 0x3
	.byte	0x23
	.byte	0x4a
	.byte	0xb
	.long	0x994f
	.uleb128 0x3
	.byte	0x23
	.byte	0x4c
	.byte	0xb
	.long	0x9a26
	.uleb128 0x3
	.byte	0x23
	.byte	0x4d
	.byte	0xb
	.long	0x9a50
	.uleb128 0x3
	.byte	0x23
	.byte	0x4e
	.byte	0xb
	.long	0x9a7b
	.uleb128 0x3
	.byte	0x23
	.byte	0x4f
	.byte	0xb
	.long	0x9aa6
	.uleb128 0x3
	.byte	0x23
	.byte	0x51
	.byte	0xb
	.long	0x9975
	.uleb128 0x3
	.byte	0x23
	.byte	0x52
	.byte	0xb
	.long	0x99a1
	.uleb128 0x3
	.byte	0x23
	.byte	0x53
	.byte	0xb
	.long	0x99ce
	.uleb128 0x3
	.byte	0x23
	.byte	0x54
	.byte	0xb
	.long	0x99fb
	.uleb128 0x3
	.byte	0x23
	.byte	0x56
	.byte	0xb
	.long	0x9acd
	.uleb128 0x3
	.byte	0x23
	.byte	0x57
	.byte	0xb
	.long	0x79f2
	.uleb128 0x47
	.ascii "normal_distribution<double>\0"
	.byte	0x20
	.byte	0x24
	.word	0x846
	.long	0x42b8
	.uleb128 0x87
	.secrel32	.LASF42
	.byte	0x10
	.byte	0x24
	.word	0x850
	.byte	0xe
	.byte	0x1
	.long	0x3fa1
	.uleb128 0x2f
	.secrel32	.LASF42
	.byte	0x24
	.word	0x854
	.byte	0x2
	.ascii "_ZNSt19normal_distributionIdE10param_typeC4Ev\0"
	.long	0x3e87
	.long	0x3e8d
	.uleb128 0x2
	.long	0x9adf
	.byte	0
	.uleb128 0x88
	.secrel32	.LASF42
	.byte	0x24
	.word	0x857
	.byte	0x2
	.ascii "_ZNSt19normal_distributionIdE10param_typeC4Edd\0"
	.long	0x3ece
	.long	0x3ede
	.uleb128 0x2
	.long	0x9adf
	.uleb128 0x1
	.long	0x792d
	.uleb128 0x1
	.long	0x792d
	.byte	0
	.uleb128 0x4d
	.ascii "mean\0"
	.byte	0x24
	.word	0x85e
	.byte	0x2
	.ascii "_ZNKSt19normal_distributionIdE10param_type4meanEv\0"
	.long	0x792d
	.long	0x3f26
	.long	0x3f2c
	.uleb128 0x2
	.long	0x9ae4
	.byte	0
	.uleb128 0x4d
	.ascii "stddev\0"
	.byte	0x24
	.word	0x862
	.byte	0x2
	.ascii "_ZNKSt19normal_distributionIdE10param_type6stddevEv\0"
	.long	0x792d
	.long	0x3f78
	.long	0x3f7e
	.uleb128 0x2
	.long	0x9ae4
	.byte	0
	.uleb128 0x6c
	.ascii "_M_mean\0"
	.word	0x871
	.long	0x792d
	.byte	0
	.uleb128 0x6c
	.ascii "_M_stddev\0"
	.word	0x872
	.long	0x792d
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.long	0x3e38
	.uleb128 0x30
	.secrel32	.LASF43
	.byte	0x24
	.word	0x876
	.ascii "_ZNSt19normal_distributionIdEC4Ev\0"
	.long	0x3fd8
	.long	0x3fde
	.uleb128 0x2
	.long	0x9ae9
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF43
	.byte	0x24
	.word	0x87d
	.ascii "_ZNSt19normal_distributionIdEC4Edd\0"
	.long	0x4011
	.long	0x4021
	.uleb128 0x2
	.long	0x9ae9
	.uleb128 0x1
	.long	0x4021
	.uleb128 0x1
	.long	0x4021
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF44
	.byte	0x24
	.word	0x84d
	.byte	0x19
	.long	0x792d
	.uleb128 0x3b
	.secrel32	.LASF43
	.byte	0x24
	.word	0x883
	.ascii "_ZNSt19normal_distributionIdEC4ERKNS0_10param_typeE\0"
	.long	0x4072
	.long	0x407d
	.uleb128 0x2
	.long	0x9ae9
	.uleb128 0x1
	.long	0x9aee
	.byte	0
	.uleb128 0x1a
	.ascii "reset\0"
	.byte	0x24
	.word	0x88b
	.byte	0x7
	.ascii "_ZNSt19normal_distributionIdE5resetEv\0"
	.byte	0x1
	.long	0x40b7
	.long	0x40bd
	.uleb128 0x2
	.long	0x9ae9
	.byte	0
	.uleb128 0xc
	.ascii "mean\0"
	.byte	0x24
	.word	0x892
	.byte	0x7
	.ascii "_ZNKSt19normal_distributionIdE4meanEv\0"
	.long	0x792d
	.byte	0x1
	.long	0x40fa
	.long	0x4100
	.uleb128 0x2
	.long	0x9af3
	.byte	0
	.uleb128 0xc
	.ascii "stddev\0"
	.byte	0x24
	.word	0x899
	.byte	0x7
	.ascii "_ZNKSt19normal_distributionIdE6stddevEv\0"
	.long	0x792d
	.byte	0x1
	.long	0x4141
	.long	0x4147
	.uleb128 0x2
	.long	0x9af3
	.byte	0
	.uleb128 0xc
	.ascii "param\0"
	.byte	0x24
	.word	0x8a0
	.byte	0x7
	.ascii "_ZNKSt19normal_distributionIdE5paramEv\0"
	.long	0x3e38
	.byte	0x1
	.long	0x4186
	.long	0x418c
	.uleb128 0x2
	.long	0x9af3
	.byte	0
	.uleb128 0x1a
	.ascii "param\0"
	.byte	0x24
	.word	0x8a8
	.byte	0x7
	.ascii "_ZNSt19normal_distributionIdE5paramERKNS0_10param_typeE\0"
	.byte	0x1
	.long	0x41d8
	.long	0x41e3
	.uleb128 0x2
	.long	0x9ae9
	.uleb128 0x1
	.long	0x9aee
	.byte	0
	.uleb128 0xc
	.ascii "min\0"
	.byte	0x24
	.word	0x8af
	.byte	0x7
	.ascii "_ZNKSt19normal_distributionIdE3minEv\0"
	.long	0x4021
	.byte	0x1
	.long	0x421e
	.long	0x4224
	.uleb128 0x2
	.long	0x9af3
	.byte	0
	.uleb128 0xc
	.ascii "max\0"
	.byte	0x24
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNKSt19normal_distributionIdE3maxEv\0"
	.long	0x4021
	.byte	0x1
	.long	0x425f
	.long	0x4265
	.uleb128 0x2
	.long	0x9af3
	.byte	0
	.uleb128 0x18
	.ascii "_M_param\0"
	.byte	0x24
	.word	0x90c
	.byte	0x12
	.long	0x3e38
	.byte	0
	.uleb128 0x18
	.ascii "_M_saved\0"
	.byte	0x24
	.word	0x90d
	.byte	0x13
	.long	0x4021
	.byte	0x10
	.uleb128 0x18
	.ascii "_M_saved_available\0"
	.byte	0x24
	.word	0x90e
	.byte	0xc
	.long	0x6300
	.byte	0x18
	.uleb128 0x7
	.ascii "_RealType\0"
	.long	0x792d
	.byte	0
	.uleb128 0x6
	.long	0x3e13
	.uleb128 0x23
	.ascii "iterator_traits<double*>\0"
	.byte	0x1
	.byte	0x25
	.byte	0xc8
	.byte	0xc
	.long	0x430d
	.uleb128 0x1e
	.secrel32	.LASF45
	.byte	0x25
	.byte	0xcd
	.byte	0xd
	.long	0x4a7
	.uleb128 0x1e
	.secrel32	.LASF14
	.byte	0x25
	.byte	0xce
	.byte	0xd
	.long	0x9249
	.uleb128 0x1e
	.secrel32	.LASF32
	.byte	0x25
	.byte	0xcf
	.byte	0xd
	.long	0x986a
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x9249
	.byte	0
	.uleb128 0x89
	.ascii "mersenne_twister_engine<long long unsigned int, 64, 312, 156, 31, 13043109905998158313, 29, 6148914691236517205, 17, 8202884508482404352, 37, 18444473444759240704, 43, 6364136223846793005>\0"
	.word	0x9c8
	.byte	0x24
	.word	0x24c
	.byte	0xb
	.long	0x4c74
	.uleb128 0x8a
	.ascii "state_size\0"
	.byte	0x24
	.word	0x274
	.byte	0x1f
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EE10state_sizeE\0"
	.long	0x280
	.byte	0x1
	.word	0x138
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF44
	.byte	0x24
	.word	0x270
	.byte	0x19
	.long	0x6312
	.uleb128 0x30
	.secrel32	.LASF47
	.byte	0x24
	.word	0x284
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EEC4Ev\0"
	.long	0x4595
	.long	0x459b
	.uleb128 0x2
	.long	0x9b59
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF47
	.byte	0x24
	.word	0x287
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EEC4Ey\0"
	.long	0x466b
	.long	0x4676
	.uleb128 0x2
	.long	0x9b59
	.uleb128 0x1
	.long	0x44b8
	.byte	0
	.uleb128 0x1a
	.ascii "seed\0"
	.byte	0x26
	.word	0x146
	.byte	0x5
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EE4seedEy\0"
	.byte	0x1
	.long	0x474c
	.long	0x4757
	.uleb128 0x2
	.long	0x9b59
	.uleb128 0x1
	.long	0x44b8
	.byte	0
	.uleb128 0x6d
	.ascii "min\0"
	.word	0x2a0
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EE3minEv\0"
	.long	0x44b8
	.uleb128 0x6d
	.ascii "max\0"
	.word	0x2a7
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EE3maxEv\0"
	.long	0x44b8
	.uleb128 0x1a
	.ascii "discard\0"
	.byte	0x26
	.word	0x1b1
	.byte	0x5
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EE7discardEy\0"
	.byte	0x1
	.long	0x49cd
	.long	0x49d8
	.uleb128 0x2
	.long	0x9b59
	.uleb128 0x1
	.long	0x6312
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF2
	.byte	0x26
	.word	0x1c5
	.byte	0x5
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EEclEv\0"
	.long	0x44b8
	.long	0x4aad
	.long	0x4ab3
	.uleb128 0x2
	.long	0x9b59
	.byte	0
	.uleb128 0x4e
	.ascii "_M_gen_rand\0"
	.byte	0x26
	.word	0x18d
	.byte	0x5
	.ascii "_ZNSt23mersenne_twister_engineIyLy64ELy312ELy156ELy31ELy13043109905998158313ELy29ELy6148914691236517205ELy17ELy8202884508482404352ELy37ELy18444473444759240704ELy43ELy6364136223846793005EE11_M_gen_randEv\0"
	.long	0x4b97
	.long	0x4b9d
	.uleb128 0x2
	.long	0x9b59
	.byte	0
	.uleb128 0x18
	.ascii "_M_x\0"
	.byte	0x24
	.word	0x2fc
	.byte	0x11
	.long	0x9b5e
	.byte	0
	.uleb128 0x8b
	.ascii "_M_p\0"
	.byte	0x24
	.word	0x2fd
	.byte	0xe
	.long	0x270
	.word	0x9c0
	.uleb128 0x7
	.ascii "_UIntType\0"
	.long	0x6312
	.uleb128 0x34
	.ascii "__w\0"
	.long	0x6312
	.byte	0x40
	.uleb128 0x8c
	.ascii "__n\0"
	.long	0x6312
	.word	0x138
	.uleb128 0x34
	.ascii "__m\0"
	.long	0x6312
	.byte	0x9c
	.uleb128 0x34
	.ascii "__r\0"
	.long	0x6312
	.byte	0x1f
	.uleb128 0x41
	.ascii "__a\0"
	.long	0x6312
	.quad	0xb5026f5aa96619e9
	.uleb128 0x34
	.ascii "__u\0"
	.long	0x6312
	.byte	0x1d
	.uleb128 0x41
	.ascii "__d\0"
	.long	0x6312
	.quad	0x5555555555555555
	.uleb128 0x34
	.ascii "__s\0"
	.long	0x6312
	.byte	0x11
	.uleb128 0x41
	.ascii "__b\0"
	.long	0x6312
	.quad	0x71d67fffeda60000
	.uleb128 0x34
	.ascii "__t\0"
	.long	0x6312
	.byte	0x25
	.uleb128 0x41
	.ascii "__c\0"
	.long	0x6312
	.quad	0xfff7eee000000000
	.uleb128 0x34
	.ascii "__l\0"
	.long	0x6312
	.byte	0x2b
	.uleb128 0x41
	.ascii "__f\0"
	.long	0x6312
	.quad	0x5851f42d4c957f2d
	.byte	0
	.uleb128 0x40
	.ascii "span<double, 18446744073709551615>\0"
	.byte	0x10
	.byte	0x15
	.byte	0x7c
	.byte	0xb
	.long	0x535c
	.uleb128 0x8d
	.ascii "extent\0"
	.byte	0x15
	.byte	0xac
	.byte	0x1f
	.ascii "_ZNSt4spanIdLy18446744073709551615EE6extentE\0"
	.long	0x280
	.byte	0x1
	.quad	0xffffffffffffffff
	.byte	0x1
	.uleb128 0x3d
	.ascii "span\0"
	.byte	0x15
	.byte	0xb1
	.byte	0x7
	.ascii "_ZNSt4spanIdLy18446744073709551615EEC4EvQooeqT0_L_ZSt14dynamic_extentEeqT0_Li0E\0"
	.long	0x4d48
	.long	0x4d4e
	.uleb128 0x2
	.long	0x9b89
	.byte	0
	.uleb128 0x8e
	.ascii "span\0"
	.byte	0x15
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt4spanIdLy18446744073709551615EEC4ERKS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x4d8f
	.long	0x4d9a
	.uleb128 0x2
	.long	0x9b89
	.uleb128 0x1
	.long	0x9b8e
	.byte	0
	.uleb128 0x8f
	.secrel32	.LASF9
	.byte	0x15
	.word	0x105
	.byte	0x7
	.ascii "_ZNSt4spanIdLy18446744073709551615EEaSERKS0_\0"
	.long	0x9b93
	.byte	0x1
	.byte	0x1
	.long	0x4ddf
	.long	0x4dea
	.uleb128 0x2
	.long	0x9b89
	.uleb128 0x1
	.long	0x9b8e
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF16
	.byte	0x15
	.byte	0x9e
	.byte	0xd
	.long	0x270
	.uleb128 0xc
	.ascii "size\0"
	.byte	0x15
	.word	0x10b
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE4sizeEv\0"
	.long	0x4dea
	.byte	0x1
	.long	0x4e3a
	.long	0x4e40
	.uleb128 0x2
	.long	0x9b98
	.byte	0
	.uleb128 0xc
	.ascii "size_bytes\0"
	.byte	0x15
	.word	0x110
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE10size_bytesEv\0"
	.long	0x4dea
	.byte	0x1
	.long	0x4e91
	.long	0x4e97
	.uleb128 0x2
	.long	0x9b98
	.byte	0
	.uleb128 0xc
	.ascii "empty\0"
	.byte	0x15
	.word	0x115
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE5emptyEv\0"
	.long	0x6300
	.byte	0x1
	.long	0x4edd
	.long	0x4ee3
	.uleb128 0x2
	.long	0x9b98
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF32
	.byte	0x15
	.byte	0xa2
	.byte	0xd
	.long	0x9b9d
	.uleb128 0x90
	.ascii "element_type\0"
	.byte	0x15
	.byte	0x9c
	.byte	0xd
	.long	0x792d
	.byte	0x1
	.uleb128 0xc
	.ascii "front\0"
	.byte	0x15
	.word	0x11c
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE5frontEv\0"
	.long	0x4ee3
	.byte	0x1
	.long	0x4f4c
	.long	0x4f52
	.uleb128 0x2
	.long	0x9b98
	.byte	0
	.uleb128 0xc
	.ascii "back\0"
	.byte	0x15
	.word	0x124
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE4backEv\0"
	.long	0x4ee3
	.byte	0x1
	.long	0x4f96
	.long	0x4f9c
	.uleb128 0x2
	.long	0x9b98
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x15
	.word	0x12c
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EEixEy\0"
	.long	0x4ee3
	.long	0x4fdb
	.long	0x4fe6
	.uleb128 0x2
	.long	0x9b98
	.uleb128 0x1
	.long	0x4dea
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF14
	.byte	0x15
	.byte	0xa0
	.byte	0xd
	.long	0x9249
	.uleb128 0xc
	.ascii "data\0"
	.byte	0x15
	.word	0x140
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE4dataEv\0"
	.long	0x4fe6
	.byte	0x1
	.long	0x5036
	.long	0x503c
	.uleb128 0x2
	.long	0x9b98
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF27
	.byte	0x15
	.byte	0xa4
	.byte	0xd
	.long	0x72f3
	.uleb128 0xb
	.secrel32	.LASF28
	.byte	0x15
	.word	0x147
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE5beginEv\0"
	.long	0x503c
	.long	0x508b
	.long	0x5091
	.uleb128 0x2
	.long	0x9b98
	.byte	0
	.uleb128 0xc
	.ascii "end\0"
	.byte	0x15
	.word	0x14c
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE3endEv\0"
	.long	0x503c
	.byte	0x1
	.long	0x50d3
	.long	0x50d9
	.uleb128 0x2
	.long	0x9b98
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF30
	.byte	0x15
	.byte	0xa5
	.byte	0xd
	.long	0x5375
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x15
	.word	0x151
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE6rbeginEv\0"
	.long	0x50d9
	.long	0x5129
	.long	0x512f
	.uleb128 0x2
	.long	0x9b98
	.byte	0
	.uleb128 0xc
	.ascii "rend\0"
	.byte	0x15
	.word	0x156
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE4rendEv\0"
	.long	0x50d9
	.byte	0x1
	.long	0x5173
	.long	0x5179
	.uleb128 0x2
	.long	0x9b98
	.byte	0
	.uleb128 0xc
	.ascii "first\0"
	.byte	0x15
	.word	0x180
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE5firstEy\0"
	.long	0x4c74
	.byte	0x1
	.long	0x51bf
	.long	0x51ca
	.uleb128 0x2
	.long	0x9b98
	.uleb128 0x1
	.long	0x4dea
	.byte	0
	.uleb128 0xc
	.ascii "last\0"
	.byte	0x15
	.word	0x195
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE4lastEy\0"
	.long	0x4c74
	.byte	0x1
	.long	0x520e
	.long	0x5219
	.uleb128 0x2
	.long	0x9b98
	.uleb128 0x1
	.long	0x4dea
	.byte	0
	.uleb128 0xc
	.ascii "subspan\0"
	.byte	0x15
	.word	0x1bf
	.byte	0x7
	.ascii "_ZNKSt4spanIdLy18446744073709551615EE7subspanEyy\0"
	.long	0x4c74
	.byte	0x1
	.long	0x5264
	.long	0x5274
	.uleb128 0x2
	.long	0x9b98
	.uleb128 0x1
	.long	0x4dea
	.uleb128 0x1
	.long	0x4dea
	.byte	0
	.uleb128 0x91
	.ascii "span\0"
	.byte	0x15
	.word	0x1d6
	.byte	0x7
	.ascii "_ZNSt4spanIdLy18446744073709551615EEC4ENSt8__detail10__span_ptrIdEEQneL_ZNS_IT_XT0_EE6extentEEL_ZSt14dynamic_extentE\0"
	.long	0x52fc
	.long	0x5307
	.uleb128 0x2
	.long	0x9b89
	.uleb128 0x1
	.long	0x5307
	.byte	0
	.uleb128 0x21
	.ascii "_SizedPtr\0"
	.byte	0x15
	.word	0x1d1
	.byte	0xd
	.long	0x457
	.uleb128 0x18
	.ascii "_M_ptr\0"
	.byte	0x15
	.word	0x1db
	.byte	0xf
	.long	0x4fe6
	.byte	0
	.uleb128 0x92
	.secrel32	.LASF8
	.byte	0x15
	.word	0x1dc
	.byte	0x40
	.long	0x32b
	.byte	0x8
	.uleb128 0x7
	.ascii "_Type\0"
	.long	0x792d
	.uleb128 0x93
	.ascii "_Extent\0"
	.long	0x6312
	.quad	0xffffffffffffffff
	.byte	0
	.uleb128 0x6
	.long	0x4c74
	.uleb128 0x21
	.ascii "mt19937_64\0"
	.byte	0x24
	.word	0x6c1
	.byte	0x1d
	.long	0x430d
	.uleb128 0x45
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::span<double>::__iter_tag> >\0"
	.uleb128 0x23
	.ascii "enable_if<true, double*>\0"
	.byte	0x1
	.byte	0x1
	.byte	0x8a
	.byte	0xc
	.long	0x5407
	.uleb128 0xe
	.ascii "type\0"
	.byte	0x1
	.byte	0x8b
	.byte	0xd
	.long	0x9249
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x9249
	.byte	0
	.uleb128 0x46
	.ascii "remove_reference<double&>\0"
	.byte	0x1
	.byte	0x1
	.word	0x6eb
	.byte	0xc
	.long	0x5443
	.uleb128 0x21
	.ascii "type\0"
	.byte	0x1
	.word	0x6ec
	.byte	0xd
	.long	0x792d
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x986a
	.byte	0
	.uleb128 0x46
	.ascii "remove_reference<double>\0"
	.byte	0x1
	.byte	0x1
	.word	0x6eb
	.byte	0xc
	.long	0x547e
	.uleb128 0x21
	.ascii "type\0"
	.byte	0x1
	.word	0x6ec
	.byte	0xd
	.long	0x792d
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.byte	0
	.uleb128 0x23
	.ascii "_UninitDestroyGuard<double*, void>\0"
	.byte	0x10
	.byte	0xd
	.byte	0x6d
	.byte	0xc
	.long	0x55f0
	.uleb128 0x63
	.secrel32	.LASF48
	.byte	0xd
	.byte	0x71
	.byte	0x7
	.ascii "_ZNSt19_UninitDestroyGuardIPdvEC4ERS0_\0"
	.long	0x54e1
	.long	0x54ec
	.uleb128 0x2
	.long	0x9bb6
	.uleb128 0x1
	.long	0x9bc0
	.byte	0
	.uleb128 0x4c
	.ascii "~_UninitDestroyGuard\0"
	.byte	0xd
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt19_UninitDestroyGuardIPdvED4Ev\0"
	.long	0x5531
	.long	0x5537
	.uleb128 0x2
	.long	0x9bb6
	.byte	0
	.uleb128 0x4c
	.ascii "release\0"
	.byte	0xd
	.byte	0x7d
	.byte	0xc
	.ascii "_ZNSt19_UninitDestroyGuardIPdvE7releaseEv\0"
	.long	0x5575
	.long	0x557b
	.uleb128 0x2
	.long	0x9bb6
	.byte	0
	.uleb128 0xa
	.ascii "_M_first\0"
	.byte	0xd
	.byte	0x7f
	.byte	0x1e
	.long	0x924e
	.byte	0
	.uleb128 0xa
	.ascii "_M_cur\0"
	.byte	0xd
	.byte	0x80
	.byte	0x19
	.long	0x9bc5
	.byte	0x8
	.uleb128 0x24
	.secrel32	.LASF48
	.byte	0xd
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSt19_UninitDestroyGuardIPdvEC4ERKS1_\0"
	.byte	0x3
	.long	0x55d6
	.long	0x55e1
	.uleb128 0x2
	.long	0x9bb6
	.uleb128 0x1
	.long	0x9bca
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x6e
	.secrel32	.LASF23
	.byte	0
	.uleb128 0x6
	.long	0x547e
	.uleb128 0x23
	.ascii "iterator_traits<double const*>\0"
	.byte	0x1
	.byte	0x25
	.byte	0xc8
	.byte	0xc
	.long	0x564b
	.uleb128 0x1e
	.secrel32	.LASF45
	.byte	0x25
	.byte	0xcd
	.byte	0xd
	.long	0x4a7
	.uleb128 0x1e
	.secrel32	.LASF14
	.byte	0x25
	.byte	0xce
	.byte	0xd
	.long	0x9281
	.uleb128 0x1e
	.secrel32	.LASF32
	.byte	0x25
	.byte	0xcf
	.byte	0xd
	.long	0x986f
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x9281
	.byte	0
	.uleb128 0x46
	.ascii "remove_reference<double const&>\0"
	.byte	0x1
	.byte	0x1
	.word	0x6eb
	.byte	0xc
	.long	0x568d
	.uleb128 0x21
	.ascii "type\0"
	.byte	0x1
	.word	0x6ec
	.byte	0xd
	.long	0x7937
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x986f
	.byte	0
	.uleb128 0x94
	.ascii "__glibcxx_assert_fail\0"
	.byte	0xb
	.word	0x26f
	.byte	0x3
	.ascii "_ZSt21__glibcxx_assert_failPKciS0_S0_\0"
	.long	0x56e8
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x6399
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x6f
	.ascii "__throw_bad_alloc\0"
	.byte	0x35
	.ascii "_ZSt17__throw_bad_allocv\0"
	.uleb128 0x6f
	.ascii "__throw_bad_array_new_length\0"
	.byte	0x38
	.ascii "_ZSt28__throw_bad_array_new_lengthv\0"
	.uleb128 0x64
	.ascii "__throw_length_error\0"
	.byte	0x27
	.byte	0x4c
	.byte	0x3
	.ascii "_ZSt20__throw_length_errorPKc\0"
	.long	0x5799
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x58
	.ascii "__relocate_object_a<double, double, std::allocator<double> >\0"
	.byte	0xd
	.word	0x500
	.byte	0x5
	.ascii "_ZSt19__relocate_object_aIddSaIdEEvPT_PT0_RT1_\0"
	.long	0x5839
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x792d
	.uleb128 0x9
	.secrel32	.LASF50
	.long	0x1135
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x9272
	.byte	0
	.uleb128 0x32
	.ascii "construct_at<double, double const&>\0"
	.byte	0xe
	.byte	0x60
	.byte	0x5
	.ascii "_ZSt12construct_atIdJRKdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S2_pispcl7declvalIT0_EEEEEPS2_S5_DpOS4_\0"
	.long	0x9249
	.long	0x58fc
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x2d
	.secrel32	.LASF40
	.long	0x58f1
	.uleb128 0x2e
	.long	0x986f
	.byte	0
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x986f
	.byte	0
	.uleb128 0x32
	.ascii "forward<double const&>\0"
	.byte	0xa
	.byte	0x48
	.byte	0x5
	.ascii "_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE\0"
	.long	0x986f
	.long	0x5964
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x986f
	.uleb128 0x1
	.long	0x9f98
	.byte	0
	.uleb128 0x10
	.ascii "__relocate_a_1<double*, __gnu_cxx::__normal_iterator<double*, void>, std::allocator<double> >\0"
	.byte	0xd
	.word	0x517
	.byte	0x5
	.ascii "_ZSt14__relocate_a_1IPdN9__gnu_cxx17__normal_iteratorIS0_vEESaIdEET0_T_S6_S5_RT1_\0"
	.long	0x732e
	.long	0x5a51
	.uleb128 0x9
	.secrel32	.LASF51
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x732e
	.uleb128 0x9
	.secrel32	.LASF50
	.long	0x1135
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x732e
	.uleb128 0x1
	.long	0x9272
	.byte	0
	.uleb128 0x4f
	.ascii "_Construct<double, double const&>\0"
	.byte	0xe
	.byte	0x7b
	.byte	0x5
	.ascii "_ZSt10_ConstructIdJRKdEEvPT_DpOT0_\0"
	.long	0x5ac1
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x2d
	.secrel32	.LASF40
	.long	0x5ab6
	.uleb128 0x2e
	.long	0x986f
	.byte	0
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x986f
	.byte	0
	.uleb128 0x32
	.ascii "to_address<double>\0"
	.byte	0x10
	.byte	0xe8
	.byte	0x5
	.ascii "_ZSt10to_addressIdEPT_S1_\0"
	.long	0x9249
	.long	0x5b09
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x1
	.long	0x9249
	.byte	0
	.uleb128 0x32
	.ascii "construct_at<double, double>\0"
	.byte	0xe
	.byte	0x60
	.byte	0x5
	.ascii "_ZSt12construct_atIdJdEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S0_pispcl7declvalIT0_EEEEEPS0_S3_DpOS2_\0"
	.long	0x9249
	.long	0x5bc3
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x2d
	.secrel32	.LASF40
	.long	0x5bb8
	.uleb128 0x2e
	.long	0x792d
	.byte	0
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0xa60f
	.byte	0
	.uleb128 0xe
	.ascii "__enable_if_t\0"
	.byte	0x1
	.byte	0x8f
	.byte	0xb
	.long	0x53f0
	.uleb128 0x10
	.ascii "__relocate_a_1<double, double>\0"
	.byte	0xd
	.word	0x52e
	.byte	0x5
	.ascii "_ZSt14__relocate_a_1IddENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E\0"
	.long	0x5bc3
	.long	0x5c9a
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x792d
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x9272
	.byte	0
	.uleb128 0x10
	.ascii "__niter_base<double*>\0"
	.byte	0xf
	.word	0xbc1
	.byte	0x5
	.ascii "_ZSt12__niter_baseIPdET_S1_\0"
	.long	0x9249
	.long	0x5ce8
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x9249
	.uleb128 0x1
	.long	0x9249
	.byte	0
	.uleb128 0x4f
	.ascii "destroy_at<double>\0"
	.byte	0xe
	.byte	0x50
	.byte	0x5
	.ascii "_ZSt10destroy_atIdEvPT_\0"
	.long	0x5d2a
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x1
	.long	0x9249
	.byte	0
	.uleb128 0x32
	.ascii "__addressof<double>\0"
	.byte	0xa
	.byte	0x34
	.byte	0x5
	.ascii "_ZSt11__addressofIdEPT_RS0_\0"
	.long	0x9249
	.long	0x5d75
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x1
	.long	0x986a
	.byte	0
	.uleb128 0x10
	.ascii "uninitialized_fill_n<double*, long long unsigned int, double>\0"
	.byte	0xd
	.word	0x20e
	.byte	0x5
	.ascii "_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_\0"
	.long	0x9249
	.long	0x5e19
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF52
	.long	0x6312
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x6312
	.uleb128 0x1
	.long	0x986f
	.byte	0
	.uleb128 0x10
	.ascii "__do_uninit_fill_n<double*, long long unsigned int, double>\0"
	.byte	0xd
	.word	0x1c7
	.byte	0x5
	.ascii "_ZSt18__do_uninit_fill_nIPdydET_S1_T0_RKT1_\0"
	.long	0x9249
	.long	0x5eb9
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF52
	.long	0x6312
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x6312
	.uleb128 0x1
	.long	0x986f
	.byte	0
	.uleb128 0x10
	.ascii "__to_address<double*>\0"
	.byte	0x10
	.word	0x107
	.byte	0x5
	.ascii "_ZSt12__to_addressIPdEDaRKT_\0"
	.long	0x9249
	.long	0x5f09
	.uleb128 0x7
	.ascii "_Ptr\0"
	.long	0x9249
	.uleb128 0x1
	.long	0x9b3b
	.byte	0
	.uleb128 0x10
	.ascii "max<long long unsigned int>\0"
	.byte	0xc
	.word	0x102
	.byte	0x5
	.ascii "_ZSt3maxIyERKT_S2_S2_\0"
	.long	0xaf8e
	.long	0x5f5c
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x6312
	.uleb128 0x1
	.long	0xaf8e
	.uleb128 0x1
	.long	0xaf8e
	.byte	0
	.uleb128 0x32
	.ascii "forward<double>\0"
	.byte	0xa
	.byte	0x48
	.byte	0x5
	.ascii "_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE\0"
	.long	0xa60f
	.long	0x5fbb
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x1
	.long	0xb024
	.byte	0
	.uleb128 0x10
	.ascii "__relocate_a<double*, double*, std::allocator<double> >\0"
	.byte	0xd
	.word	0x549
	.byte	0x5
	.ascii "_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_\0"
	.long	0x9249
	.long	0x605e
	.uleb128 0x9
	.secrel32	.LASF51
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF50
	.long	0x1135
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x9272
	.byte	0
	.uleb128 0x4f
	.ascii "_Destroy<double*>\0"
	.byte	0xe
	.byte	0xca
	.byte	0x5
	.ascii "_ZSt8_DestroyIPdEvT_S1_\0"
	.long	0x60a4
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x9249
	.byte	0
	.uleb128 0x10
	.ascii "__uninitialized_fill_n_a<double*, long long unsigned int, double, double>\0"
	.byte	0xd
	.word	0x2d0
	.byte	0x5
	.ascii "_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E\0"
	.long	0x9249
	.long	0x6170
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF52
	.long	0x6312
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x7
	.ascii "_Tp2\0"
	.long	0x792d
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x6312
	.uleb128 0x1
	.long	0x986f
	.uleb128 0x1
	.long	0x9272
	.byte	0
	.uleb128 0x32
	.ascii "min<long long unsigned int>\0"
	.byte	0xc
	.byte	0xea
	.byte	0x5
	.ascii "_ZSt3minIyERKT_S2_S2_\0"
	.long	0xaf8e
	.long	0x61c2
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x6312
	.uleb128 0x1
	.long	0xaf8e
	.uleb128 0x1
	.long	0xaf8e
	.byte	0
	.uleb128 0x32
	.ascii "move<double&>\0"
	.byte	0xa
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_\0"
	.long	0xb5b2
	.long	0x621d
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x986a
	.uleb128 0x1
	.long	0x986a
	.byte	0
	.uleb128 0x58
	.ascii "_Destroy<double*, double>\0"
	.byte	0x8
	.word	0x412
	.byte	0x5
	.ascii "_ZSt8_DestroyIPddEvT_S1_RSaIT0_E\0"
	.long	0x6283
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x9249
	.uleb128 0x1
	.long	0x9272
	.byte	0
	.uleb128 0x5b
	.ascii "is_constant_evaluated\0"
	.byte	0x1
	.word	0xfa6
	.byte	0x3
	.ascii "_ZSt21is_constant_evaluatedv\0"
	.long	0x6300
	.uleb128 0x5b
	.ascii "__is_constant_evaluated\0"
	.byte	0xb
	.word	0x246
	.byte	0x3
	.ascii "_ZSt23__is_constant_evaluatedv\0"
	.long	0x6300
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x8
	.long	0x16c
	.uleb128 0x8
	.long	0x26b
	.uleb128 0x14
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.long	0x6312
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x14
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x14
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x14
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x14
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x14
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x14
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x14
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x6
	.long	0x63bd
	.uleb128 0x14
	.byte	0x1
	.byte	0x10
	.ascii "char8_t\0"
	.uleb128 0x14
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x14
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x56
	.ascii "__gnu_cxx\0"
	.byte	0xb
	.word	0x175
	.byte	0xb
	.long	0x791e
	.uleb128 0x3c
	.ascii "__ops\0"
	.byte	0x28
	.byte	0x25
	.byte	0xb
	.uleb128 0x3
	.byte	0x1b
	.byte	0xfd
	.byte	0xb
	.long	0x84ad
	.uleb128 0x13
	.byte	0x1b
	.word	0x106
	.byte	0xb
	.long	0x84cd
	.uleb128 0x13
	.byte	0x1b
	.word	0x107
	.byte	0xb
	.long	0x84f2
	.uleb128 0x3
	.byte	0x1d
	.byte	0xd2
	.byte	0xb
	.long	0x88a3
	.uleb128 0x3
	.byte	0x1d
	.byte	0xe4
	.byte	0xb
	.long	0x8b67
	.uleb128 0x3
	.byte	0x1d
	.byte	0xf0
	.byte	0xb
	.long	0x8b85
	.uleb128 0x3
	.byte	0x1d
	.byte	0xf1
	.byte	0xb
	.long	0x8b9e
	.uleb128 0x3
	.byte	0x1d
	.byte	0xf2
	.byte	0xb
	.long	0x8bc3
	.uleb128 0x3
	.byte	0x1d
	.byte	0xf4
	.byte	0xb
	.long	0x8be9
	.uleb128 0x3
	.byte	0x1d
	.byte	0xf5
	.byte	0xb
	.long	0x8c08
	.uleb128 0x32
	.ascii "div\0"
	.byte	0x1d
	.byte	0xe1
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x88a3
	.long	0x648f
	.uleb128 0x1
	.long	0x63ac
	.uleb128 0x1
	.long	0x63ac
	.byte	0
	.uleb128 0x3
	.byte	0x1e
	.byte	0xb1
	.byte	0xb
	.long	0x909e
	.uleb128 0x3
	.byte	0x1e
	.byte	0xb2
	.byte	0xb
	.long	0x90d6
	.uleb128 0x3
	.byte	0x1e
	.byte	0xb3
	.byte	0xb
	.long	0x910b
	.uleb128 0x3
	.byte	0x1e
	.byte	0xb4
	.byte	0xb
	.long	0x9139
	.uleb128 0x3
	.byte	0x1e
	.byte	0xb5
	.byte	0xb
	.long	0x917a
	.uleb128 0x23
	.ascii "__alloc_traits<std::allocator<double>, double>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x2f
	.byte	0xa
	.long	0x6803
	.uleb128 0x3
	.byte	0x29
	.byte	0x2f
	.byte	0xa
	.long	0x1319
	.uleb128 0x3
	.byte	0x29
	.byte	0x2f
	.byte	0xa
	.long	0x12b0
	.uleb128 0x3
	.byte	0x29
	.byte	0x2f
	.byte	0xa
	.long	0x1387
	.uleb128 0x3
	.byte	0x29
	.byte	0x2f
	.byte	0xa
	.long	0x13d8
	.uleb128 0x59
	.long	0x126f
	.uleb128 0x32
	.ascii "_S_select_on_copy\0"
	.byte	0x29
	.byte	0x63
	.byte	0x1d
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_\0"
	.long	0x1135
	.long	0x6577
	.uleb128 0x1
	.long	0x926d
	.byte	0
	.uleb128 0x4f
	.ascii "_S_on_swap\0"
	.byte	0x29
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_\0"
	.long	0x65cf
	.uleb128 0x1
	.long	0x9272
	.uleb128 0x1
	.long	0x9272
	.byte	0
	.uleb128 0x48
	.ascii "_S_propagate_on_copy_assign\0"
	.byte	0x6b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv\0"
	.long	0x6300
	.uleb128 0x48
	.ascii "_S_propagate_on_move_assign\0"
	.byte	0x6f
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv\0"
	.long	0x6300
	.uleb128 0x48
	.ascii "_S_propagate_on_swap\0"
	.byte	0x73
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv\0"
	.long	0x6300
	.uleb128 0x48
	.ascii "_S_always_equal\0"
	.byte	0x77
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv\0"
	.long	0x6300
	.uleb128 0x48
	.ascii "_S_nothrow_move\0"
	.byte	0x7b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv\0"
	.long	0x6300
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x29
	.byte	0x37
	.byte	0x2d
	.long	0x14a2
	.uleb128 0x6
	.long	0x6794
	.uleb128 0x1e
	.secrel32	.LASF14
	.byte	0x29
	.byte	0x38
	.byte	0x2a
	.long	0x12a3
	.uleb128 0x1e
	.secrel32	.LASF32
	.byte	0x29
	.byte	0x3d
	.byte	0x19
	.long	0x928b
	.uleb128 0x1e
	.secrel32	.LASF34
	.byte	0x29
	.byte	0x3e
	.byte	0x1f
	.long	0x9290
	.uleb128 0x23
	.ascii "rebind<double>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x7f
	.byte	0xe
	.long	0x67f9
	.uleb128 0xe
	.ascii "other\0"
	.byte	0x29
	.byte	0x80
	.byte	0x41
	.long	0x14af
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF23
	.long	0x1135
	.byte	0
	.uleb128 0x47
	.ascii "__normal_iterator<double*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0xf
	.word	0x402
	.long	0x6d6c
	.uleb128 0x5c
	.secrel32	.LASF53
	.long	0x9249
	.uleb128 0x30
	.secrel32	.LASF54
	.byte	0xf
	.word	0x41d
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4Ev\0"
	.long	0x68a9
	.long	0x68af
	.uleb128 0x2
	.long	0x9b31
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF54
	.byte	0xf
	.word	0x422
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4ERKS1_\0"
	.long	0x68fd
	.long	0x6908
	.uleb128 0x2
	.long	0x9b31
	.uleb128 0x1
	.long	0x9b3b
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF32
	.byte	0xf
	.word	0x414
	.byte	0x31
	.long	0x42f7
	.uleb128 0xb
	.secrel32	.LASF55
	.byte	0xf
	.word	0x441
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x6908
	.long	0x6965
	.long	0x696b
	.uleb128 0x2
	.long	0x9b40
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF14
	.byte	0xf
	.word	0x415
	.byte	0x2f
	.long	0x42eb
	.uleb128 0xb
	.secrel32	.LASF56
	.byte	0xf
	.word	0x447
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEptEv\0"
	.long	0x696b
	.long	0x69c8
	.long	0x69ce
	.uleb128 0x2
	.long	0x9b40
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF57
	.byte	0xf
	.word	0x44d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv\0"
	.long	0x9b4a
	.long	0x6a1d
	.long	0x6a23
	.uleb128 0x2
	.long	0x9b31
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF57
	.byte	0xf
	.word	0x456
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEi\0"
	.long	0x6803
	.long	0x6a72
	.long	0x6a7d
	.uleb128 0x2
	.long	0x9b31
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF58
	.byte	0xf
	.word	0x45e
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x9b4a
	.long	0x6acc
	.long	0x6ad2
	.uleb128 0x2
	.long	0x9b31
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF58
	.byte	0xf
	.word	0x467
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x6803
	.long	0x6b21
	.long	0x6b2c
	.uleb128 0x2
	.long	0x9b31
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0xf
	.word	0x46f
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEixEx\0"
	.long	0x6908
	.long	0x6b7c
	.long	0x6b87
	.uleb128 0x2
	.long	0x9b40
	.uleb128 0x1
	.long	0x6b87
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF45
	.byte	0xf
	.word	0x413
	.byte	0x37
	.long	0x42df
	.uleb128 0xb
	.secrel32	.LASF59
	.byte	0xf
	.word	0x475
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x9b4a
	.long	0x6be3
	.long	0x6bee
	.uleb128 0x2
	.long	0x9b31
	.uleb128 0x1
	.long	0x6b87
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF60
	.byte	0xf
	.word	0x47b
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx\0"
	.long	0x6803
	.long	0x6c3e
	.long	0x6c49
	.uleb128 0x2
	.long	0x9b40
	.uleb128 0x1
	.long	0x6b87
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0xf
	.word	0x481
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x9b4a
	.long	0x6c98
	.long	0x6ca3
	.uleb128 0x2
	.long	0x9b31
	.uleb128 0x1
	.long	0x6b87
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0xf
	.word	0x487
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x6803
	.long	0x6cf3
	.long	0x6cfe
	.uleb128 0x2
	.long	0x9b40
	.uleb128 0x1
	.long	0x6b87
	.byte	0
	.uleb128 0xc
	.ascii "base\0"
	.byte	0xf
	.word	0x48d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x9b3b
	.byte	0x1
	.long	0x6d53
	.long	0x6d59
	.uleb128 0x2
	.long	0x9b40
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF63
	.long	0x1eb5
	.byte	0
	.uleb128 0x6
	.long	0x6803
	.uleb128 0x47
	.ascii "__normal_iterator<double const*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0xf
	.word	0x402
	.long	0x72ee
	.uleb128 0x5c
	.secrel32	.LASF53
	.long	0x9281
	.uleb128 0x30
	.secrel32	.LASF54
	.byte	0xf
	.word	0x41d
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4Ev\0"
	.long	0x6e1e
	.long	0x6e24
	.uleb128 0x2
	.long	0x9be8
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF54
	.byte	0xf
	.word	0x422
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4ERKS2_\0"
	.long	0x6e73
	.long	0x6e7e
	.uleb128 0x2
	.long	0x9be8
	.uleb128 0x1
	.long	0x9bf2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF32
	.byte	0xf
	.word	0x414
	.byte	0x31
	.long	0x5635
	.uleb128 0xb
	.secrel32	.LASF55
	.byte	0xf
	.word	0x441
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x6e7e
	.long	0x6edc
	.long	0x6ee2
	.uleb128 0x2
	.long	0x9bf7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF14
	.byte	0xf
	.word	0x415
	.byte	0x2f
	.long	0x5629
	.uleb128 0xb
	.secrel32	.LASF56
	.byte	0xf
	.word	0x447
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEptEv\0"
	.long	0x6ee2
	.long	0x6f40
	.long	0x6f46
	.uleb128 0x2
	.long	0x9bf7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF57
	.byte	0xf
	.word	0x44d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv\0"
	.long	0x9c01
	.long	0x6f96
	.long	0x6f9c
	.uleb128 0x2
	.long	0x9be8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF57
	.byte	0xf
	.word	0x456
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEi\0"
	.long	0x6d71
	.long	0x6fec
	.long	0x6ff7
	.uleb128 0x2
	.long	0x9be8
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF58
	.byte	0xf
	.word	0x45e
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x9c01
	.long	0x7047
	.long	0x704d
	.uleb128 0x2
	.long	0x9be8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF58
	.byte	0xf
	.word	0x467
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x6d71
	.long	0x709d
	.long	0x70a8
	.uleb128 0x2
	.long	0x9be8
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0xf
	.word	0x46f
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEixEx\0"
	.long	0x6e7e
	.long	0x70f9
	.long	0x7104
	.uleb128 0x2
	.long	0x9bf7
	.uleb128 0x1
	.long	0x7104
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF45
	.byte	0xf
	.word	0x413
	.byte	0x37
	.long	0x561d
	.uleb128 0xb
	.secrel32	.LASF59
	.byte	0xf
	.word	0x475
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x9c01
	.long	0x7161
	.long	0x716c
	.uleb128 0x2
	.long	0x9be8
	.uleb128 0x1
	.long	0x7104
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF60
	.byte	0xf
	.word	0x47b
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEx\0"
	.long	0x6d71
	.long	0x71bd
	.long	0x71c8
	.uleb128 0x2
	.long	0x9bf7
	.uleb128 0x1
	.long	0x7104
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0xf
	.word	0x481
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x9c01
	.long	0x7218
	.long	0x7223
	.uleb128 0x2
	.long	0x9be8
	.uleb128 0x1
	.long	0x7104
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0xf
	.word	0x487
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x6d71
	.long	0x7274
	.long	0x727f
	.uleb128 0x2
	.long	0x9bf7
	.uleb128 0x1
	.long	0x7104
	.byte	0
	.uleb128 0xc
	.ascii "base\0"
	.byte	0xf
	.word	0x48d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x9bf2
	.byte	0x1
	.long	0x72d5
	.long	0x72db
	.uleb128 0x2
	.long	0x9bf7
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x9281
	.uleb128 0x9
	.secrel32	.LASF63
	.long	0x1eb5
	.byte	0
	.uleb128 0x6
	.long	0x6d71
	.uleb128 0x45
	.ascii "__normal_iterator<double*, std::span<double>::__iter_tag>\0"
	.uleb128 0x47
	.ascii "__normal_iterator<double*, void>\0"
	.byte	0x8
	.byte	0xf
	.word	0x402
	.long	0x778a
	.uleb128 0x5c
	.secrel32	.LASF53
	.long	0x9249
	.uleb128 0x30
	.secrel32	.LASF54
	.byte	0xf
	.word	0x41d
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdvEC4Ev\0"
	.long	0x739b
	.long	0x73a1
	.uleb128 0x2
	.long	0x9bcf
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF54
	.byte	0xf
	.word	0x422
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdvEC4ERKS1_\0"
	.long	0x73df
	.long	0x73ea
	.uleb128 0x2
	.long	0x9bcf
	.uleb128 0x1
	.long	0x9b3b
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF32
	.byte	0xf
	.word	0x414
	.byte	0x31
	.long	0x42f7
	.uleb128 0xb
	.secrel32	.LASF55
	.byte	0xf
	.word	0x441
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdvEdeEv\0"
	.long	0x73ea
	.long	0x7437
	.long	0x743d
	.uleb128 0x2
	.long	0x9bd9
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF14
	.byte	0xf
	.word	0x415
	.byte	0x2f
	.long	0x42eb
	.uleb128 0xb
	.secrel32	.LASF56
	.byte	0xf
	.word	0x447
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdvEptEv\0"
	.long	0x743d
	.long	0x748a
	.long	0x7490
	.uleb128 0x2
	.long	0x9bd9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF57
	.byte	0xf
	.word	0x44d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdvEppEv\0"
	.long	0x9be3
	.long	0x74cf
	.long	0x74d5
	.uleb128 0x2
	.long	0x9bcf
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF57
	.byte	0xf
	.word	0x456
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdvEppEi\0"
	.long	0x732e
	.long	0x7514
	.long	0x751f
	.uleb128 0x2
	.long	0x9bcf
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF58
	.byte	0xf
	.word	0x45e
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdvEmmEv\0"
	.long	0x9be3
	.long	0x755e
	.long	0x7564
	.uleb128 0x2
	.long	0x9bcf
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF58
	.byte	0xf
	.word	0x467
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdvEmmEi\0"
	.long	0x732e
	.long	0x75a3
	.long	0x75ae
	.uleb128 0x2
	.long	0x9bcf
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0xf
	.word	0x46f
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdvEixEx\0"
	.long	0x73ea
	.long	0x75ee
	.long	0x75f9
	.uleb128 0x2
	.long	0x9bd9
	.uleb128 0x1
	.long	0x75f9
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF45
	.byte	0xf
	.word	0x413
	.byte	0x37
	.long	0x42df
	.uleb128 0xb
	.secrel32	.LASF59
	.byte	0xf
	.word	0x475
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdvEpLEx\0"
	.long	0x9be3
	.long	0x7645
	.long	0x7650
	.uleb128 0x2
	.long	0x9bcf
	.uleb128 0x1
	.long	0x75f9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF60
	.byte	0xf
	.word	0x47b
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdvEplEx\0"
	.long	0x732e
	.long	0x7690
	.long	0x769b
	.uleb128 0x2
	.long	0x9bd9
	.uleb128 0x1
	.long	0x75f9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0xf
	.word	0x481
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdvEmIEx\0"
	.long	0x9be3
	.long	0x76da
	.long	0x76e5
	.uleb128 0x2
	.long	0x9bcf
	.uleb128 0x1
	.long	0x75f9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0xf
	.word	0x487
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdvEmiEx\0"
	.long	0x732e
	.long	0x7725
	.long	0x7730
	.uleb128 0x2
	.long	0x9bd9
	.uleb128 0x1
	.long	0x75f9
	.byte	0
	.uleb128 0xc
	.ascii "base\0"
	.byte	0xf
	.word	0x48d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdvE4baseEv\0"
	.long	0x9b3b
	.byte	0x1
	.long	0x7775
	.long	0x777b
	.uleb128 0x2
	.long	0x9bd9
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x9249
	.uleb128 0x6e
	.secrel32	.LASF63
	.byte	0
	.uleb128 0x6
	.long	0x732e
	.uleb128 0x10
	.ascii "operator==<double const*, std::vector<double> >\0"
	.byte	0xf
	.word	0x4b0
	.byte	0x5
	.ascii "_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfL0p_4baseEcldtfL0p0_4baseERSt14convertible_toIbEE\0"
	.long	0x6300
	.long	0x7870
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x9281
	.uleb128 0x9
	.secrel32	.LASF63
	.long	0x1eb5
	.uleb128 0x1
	.long	0x9fbc
	.uleb128 0x1
	.long	0x9fbc
	.byte	0
	.uleb128 0x95
	.ascii "operator-<double*, std::vector<double> >\0"
	.byte	0xf
	.word	0x539
	.byte	0x5
	.ascii "_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_\0"
	.long	0x6b87
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF63
	.long	0x1eb5
	.uleb128 0x1
	.long	0xaef1
	.uleb128 0x1
	.long	0xaef1
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x14
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.long	0x792d
	.uleb128 0x14
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x14
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x44
	.ascii "__gnu_debug\0"
	.byte	0x10
	.byte	0x27
	.byte	0xb
	.long	0x796f
	.uleb128 0x96
	.byte	0x16
	.byte	0x3a
	.byte	0x18
	.long	0x49b
	.byte	0
	.uleb128 0x8
	.long	0x7974
	.uleb128 0x14
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x6
	.long	0x7974
	.uleb128 0x8
	.long	0x7986
	.uleb128 0x97
	.uleb128 0x8
	.long	0x63bd
	.uleb128 0x98
	.byte	0x8
	.uleb128 0x14
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x99
	.ascii "decltype(nullptr)\0"
	.uleb128 0x9a
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x7974
	.uleb128 0xe
	.ascii "size_t\0"
	.byte	0x2a
	.byte	0x23
	.byte	0x2a
	.long	0x6312
	.uleb128 0xe
	.ascii "intptr_t\0"
	.byte	0x2a
	.byte	0x3e
	.byte	0x21
	.long	0x63ac
	.uleb128 0xe
	.ascii "uintptr_t\0"
	.byte	0x2a
	.byte	0x4b
	.byte	0x2a
	.long	0x6312
	.uleb128 0xe
	.ascii "wint_t\0"
	.byte	0x2a
	.byte	0x6a
	.byte	0x18
	.long	0x6342
	.uleb128 0xe
	.ascii "wctype_t\0"
	.byte	0x2a
	.byte	0x6b
	.byte	0x18
	.long	0x6342
	.uleb128 0x9b
	.byte	0x20
	.byte	0x10
	.byte	0x2b
	.word	0x1a8
	.byte	0x10
	.ascii "11max_align_t\0"
	.long	0x7a71
	.uleb128 0x70
	.ascii "__max_align_ll\0"
	.word	0x1a9
	.byte	0xd
	.long	0x63ac
	.byte	0x8
	.byte	0
	.uleb128 0x70
	.ascii "__max_align_ld\0"
	.word	0x1aa
	.byte	0xf
	.long	0x791e
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x9c
	.ascii "max_align_t\0"
	.byte	0x2b
	.word	0x1ab
	.byte	0x3
	.long	0x7a24
	.byte	0x10
	.uleb128 0x8
	.long	0x53e
	.uleb128 0x8
	.long	0x999
	.uleb128 0xd
	.long	0x999
	.uleb128 0x39
	.long	0x53e
	.uleb128 0xd
	.long	0x53e
	.uleb128 0x8
	.long	0xa5e
	.uleb128 0x23
	.ascii "_iobuf\0"
	.byte	0x8
	.byte	0x2c
	.byte	0x2b
	.byte	0xa
	.long	0x7acd
	.uleb128 0xa
	.ascii "_Placeholder\0"
	.byte	0x2c
	.byte	0x2d
	.byte	0xb
	.long	0x798d
	.byte	0
	.byte	0
	.uleb128 0xe
	.ascii "FILE\0"
	.byte	0x2c
	.byte	0x39
	.byte	0x19
	.long	0x7aa6
	.uleb128 0x46
	.ascii "tm\0"
	.byte	0x24
	.byte	0x2c
	.word	0x47b
	.byte	0xa
	.long	0x7b88
	.uleb128 0x18
	.ascii "tm_sec\0"
	.byte	0x2c
	.word	0x47c
	.byte	0x9
	.long	0x6399
	.byte	0
	.uleb128 0x18
	.ascii "tm_min\0"
	.byte	0x2c
	.word	0x47d
	.byte	0x9
	.long	0x6399
	.byte	0x4
	.uleb128 0x18
	.ascii "tm_hour\0"
	.byte	0x2c
	.word	0x47e
	.byte	0x9
	.long	0x6399
	.byte	0x8
	.uleb128 0x18
	.ascii "tm_mday\0"
	.byte	0x2c
	.word	0x47f
	.byte	0x9
	.long	0x6399
	.byte	0xc
	.uleb128 0x18
	.ascii "tm_mon\0"
	.byte	0x2c
	.word	0x480
	.byte	0x9
	.long	0x6399
	.byte	0x10
	.uleb128 0x18
	.ascii "tm_year\0"
	.byte	0x2c
	.word	0x481
	.byte	0x9
	.long	0x6399
	.byte	0x14
	.uleb128 0x18
	.ascii "tm_wday\0"
	.byte	0x2c
	.word	0x482
	.byte	0x9
	.long	0x6399
	.byte	0x18
	.uleb128 0x18
	.ascii "tm_yday\0"
	.byte	0x2c
	.word	0x483
	.byte	0x9
	.long	0x6399
	.byte	0x1c
	.uleb128 0x18
	.ascii "tm_isdst\0"
	.byte	0x2c
	.word	0x484
	.byte	0x9
	.long	0x6399
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.long	0x7ada
	.uleb128 0x6b
	.secrel32	.LASF64
	.byte	0x8
	.byte	0x2c
	.word	0x4ad
	.byte	0x12
	.long	0x7bce
	.uleb128 0x18
	.ascii "_Wchar\0"
	.byte	0x2c
	.word	0x4ae
	.byte	0x13
	.long	0x6368
	.byte	0
	.uleb128 0x18
	.ascii "_Byte\0"
	.byte	0x2c
	.word	0x4af
	.byte	0x14
	.long	0x6342
	.byte	0x4
	.uleb128 0x18
	.ascii "_State\0"
	.byte	0x2c
	.word	0x4af
	.byte	0x1b
	.long	0x6342
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF64
	.byte	0x2c
	.word	0x4b0
	.byte	0x5
	.long	0x7b8d
	.uleb128 0x21
	.ascii "mbstate_t\0"
	.byte	0x2c
	.word	0x4b1
	.byte	0x15
	.long	0x7bce
	.uleb128 0x6
	.long	0x7bdb
	.uleb128 0x5
	.ascii "btowc\0"
	.byte	0x2c
	.word	0x4b7
	.byte	0x25
	.long	0x7a04
	.long	0x7c0c
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0x5
	.ascii "fgetwc\0"
	.byte	0x2c
	.word	0x248
	.byte	0x25
	.long	0x7a04
	.long	0x7c26
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x8
	.long	0x7acd
	.uleb128 0x5
	.ascii "fgetws\0"
	.byte	0x2c
	.word	0x251
	.byte	0x27
	.long	0x7988
	.long	0x7c4f
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x6399
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x5
	.ascii "fputwc\0"
	.byte	0x2c
	.word	0x24a
	.byte	0x25
	.long	0x7a04
	.long	0x7c6e
	.uleb128 0x1
	.long	0x63bd
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x5
	.ascii "fputws\0"
	.byte	0x2c
	.word	0x252
	.byte	0x22
	.long	0x6399
	.long	0x7c8d
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x8
	.long	0x63c8
	.uleb128 0x5
	.ascii "fwide\0"
	.byte	0x2c
	.word	0x4c7
	.byte	0x22
	.long	0x6399
	.long	0x7cb0
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0x10
	.ascii "fwprintf\0"
	.byte	0x2c
	.word	0x1ff
	.byte	0x5
	.ascii "__mingw_fwprintf\0"
	.long	0x6399
	.long	0x7ce3
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x25
	.byte	0
	.uleb128 0x10
	.ascii "fwscanf\0"
	.byte	0x2c
	.word	0x1eb
	.byte	0x5
	.ascii "__mingw_fwscanf\0"
	.long	0x6399
	.long	0x7d14
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x25
	.byte	0
	.uleb128 0x5
	.ascii "getwc\0"
	.byte	0x2c
	.word	0x24c
	.byte	0x25
	.long	0x7a04
	.long	0x7d2d
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x50
	.ascii "getwchar\0"
	.byte	0x2c
	.word	0x24d
	.byte	0x25
	.long	0x7a04
	.uleb128 0x5
	.ascii "mbrlen\0"
	.byte	0x2c
	.word	0x4b9
	.byte	0x25
	.long	0x79d2
	.long	0x7d63
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x7d68
	.byte	0
	.uleb128 0x8
	.long	0x797c
	.uleb128 0x8
	.long	0x7bdb
	.uleb128 0x5
	.ascii "mbrtowc\0"
	.byte	0x2c
	.word	0x4ba
	.byte	0x25
	.long	0x79d2
	.long	0x7d97
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x7d68
	.byte	0
	.uleb128 0x5
	.ascii "mbsinit\0"
	.byte	0x2c
	.word	0x4b8
	.byte	0x22
	.long	0x6399
	.long	0x7db2
	.uleb128 0x1
	.long	0x7db2
	.byte	0
	.uleb128 0x8
	.long	0x7bee
	.uleb128 0x5
	.ascii "mbsrtowcs\0"
	.byte	0x2c
	.word	0x4bb
	.byte	0x25
	.long	0x79d2
	.long	0x7de3
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7de3
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x7d68
	.byte	0
	.uleb128 0x8
	.long	0x7d63
	.uleb128 0x5
	.ascii "putwc\0"
	.byte	0x2c
	.word	0x24e
	.byte	0x25
	.long	0x7a04
	.long	0x7e06
	.uleb128 0x1
	.long	0x63bd
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x5
	.ascii "putwchar\0"
	.byte	0x2c
	.word	0x24f
	.byte	0x25
	.long	0x7a04
	.long	0x7e22
	.uleb128 0x1
	.long	0x63bd
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF65
	.byte	0x2d
	.byte	0x12
	.byte	0x5
	.ascii "_swprintf\0"
	.long	0x6399
	.long	0x7e48
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x25
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF65
	.byte	0x2c
	.word	0x20f
	.byte	0x5
	.ascii "__mingw_swprintf\0"
	.long	0x6399
	.long	0x7e7b
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x25
	.byte	0
	.uleb128 0x10
	.ascii "swscanf\0"
	.byte	0x2c
	.word	0x1e3
	.byte	0x5
	.ascii "__mingw_swscanf\0"
	.long	0x6399
	.long	0x7eac
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x25
	.byte	0
	.uleb128 0x5
	.ascii "ungetwc\0"
	.byte	0x2c
	.word	0x250
	.byte	0x25
	.long	0x7a04
	.long	0x7ecc
	.uleb128 0x1
	.long	0x7a04
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x10
	.ascii "vfwprintf\0"
	.byte	0x2c
	.word	0x207
	.byte	0x5
	.ascii "__mingw_vfwprintf\0"
	.long	0x6399
	.long	0x7f05
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x10
	.ascii "vfwscanf\0"
	.byte	0x2c
	.word	0x1f8
	.byte	0x5
	.ascii "__mingw_vfwscanf\0"
	.long	0x6399
	.long	0x7f3c
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF66
	.byte	0x2d
	.byte	0xf
	.byte	0x5
	.ascii "_vswprintf\0"
	.long	0x6399
	.long	0x7f67
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF66
	.byte	0x2c
	.word	0x213
	.byte	0x5
	.ascii "__mingw_vswprintf\0"
	.long	0x6399
	.long	0x7f9f
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x10
	.ascii "vswscanf\0"
	.byte	0x2c
	.word	0x1f0
	.byte	0x5
	.ascii "__mingw_vswscanf\0"
	.long	0x6399
	.long	0x7fd6
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x10
	.ascii "vwprintf\0"
	.byte	0x2c
	.word	0x20b
	.byte	0x5
	.ascii "__mingw_vwprintf\0"
	.long	0x6399
	.long	0x8008
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x10
	.ascii "vwscanf\0"
	.byte	0x2c
	.word	0x1f4
	.byte	0x5
	.ascii "__mingw_vwscanf\0"
	.long	0x6399
	.long	0x8038
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x5
	.ascii "wcrtomb\0"
	.byte	0x2c
	.word	0x4bc
	.byte	0x25
	.long	0x79d2
	.long	0x805d
	.uleb128 0x1
	.long	0x796f
	.uleb128 0x1
	.long	0x63bd
	.uleb128 0x1
	.long	0x7d68
	.byte	0
	.uleb128 0x5
	.ascii "wcscat\0"
	.byte	0x2c
	.word	0x435
	.byte	0x27
	.long	0x7988
	.long	0x807c
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7c8d
	.byte	0
	.uleb128 0x5
	.ascii "wcscmp\0"
	.byte	0x2c
	.word	0x437
	.byte	0x22
	.long	0x6399
	.long	0x809b
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x7c8d
	.byte	0
	.uleb128 0x5
	.ascii "wcscoll\0"
	.byte	0x2c
	.word	0x45b
	.byte	0x22
	.long	0x6399
	.long	0x80bb
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x7c8d
	.byte	0
	.uleb128 0x5
	.ascii "wcscpy\0"
	.byte	0x2c
	.word	0x438
	.byte	0x27
	.long	0x7988
	.long	0x80da
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7c8d
	.byte	0
	.uleb128 0x5
	.ascii "wcscspn\0"
	.byte	0x2c
	.word	0x439
	.byte	0x25
	.long	0x79d2
	.long	0x80fa
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x7c8d
	.byte	0
	.uleb128 0x5
	.ascii "wcsftime\0"
	.byte	0x2c
	.word	0x48f
	.byte	0x25
	.long	0x79d2
	.long	0x8125
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x8125
	.byte	0
	.uleb128 0x8
	.long	0x7b88
	.uleb128 0x5
	.ascii "wcslen\0"
	.byte	0x2c
	.word	0x43a
	.byte	0x25
	.long	0x79d2
	.long	0x8144
	.uleb128 0x1
	.long	0x7c8d
	.byte	0
	.uleb128 0x5
	.ascii "wcsncat\0"
	.byte	0x2c
	.word	0x43c
	.byte	0x27
	.long	0x7988
	.long	0x8169
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x5
	.ascii "wcsncmp\0"
	.byte	0x2c
	.word	0x43d
	.byte	0x22
	.long	0x6399
	.long	0x818e
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x5
	.ascii "wcsncpy\0"
	.byte	0x2c
	.word	0x43e
	.byte	0x27
	.long	0x7988
	.long	0x81b3
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x5
	.ascii "wcsrtombs\0"
	.byte	0x2c
	.word	0x4bd
	.byte	0x25
	.long	0x79d2
	.long	0x81df
	.uleb128 0x1
	.long	0x796f
	.uleb128 0x1
	.long	0x81df
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x7d68
	.byte	0
	.uleb128 0x8
	.long	0x7c8d
	.uleb128 0x5
	.ascii "wcsspn\0"
	.byte	0x2c
	.word	0x442
	.byte	0x25
	.long	0x79d2
	.long	0x8203
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x7c8d
	.byte	0
	.uleb128 0x5
	.ascii "wcstod\0"
	.byte	0x2c
	.word	0x3f5
	.byte	0x25
	.long	0x792d
	.long	0x8222
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x8222
	.byte	0
	.uleb128 0x8
	.long	0x7988
	.uleb128 0x5
	.ascii "wcstof\0"
	.byte	0x2c
	.word	0x3f6
	.byte	0x24
	.long	0x793c
	.long	0x8246
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x8222
	.byte	0
	.uleb128 0x10
	.ascii "wcstok\0"
	.byte	0x2c
	.word	0x44a
	.byte	0x3b
	.ascii "_Z6wcstokPwPKw\0"
	.long	0x7988
	.long	0x8274
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7c8d
	.byte	0
	.uleb128 0x5
	.ascii "wcstok\0"
	.byte	0x2c
	.word	0x444
	.byte	0x27
	.long	0x7988
	.long	0x8298
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x8222
	.byte	0
	.uleb128 0x5
	.ascii "wcstol\0"
	.byte	0x2c
	.word	0x3fb
	.byte	0x23
	.long	0x63a0
	.long	0x82bc
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x8222
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0x5
	.ascii "wcstoul\0"
	.byte	0x2c
	.word	0x3fd
	.byte	0x2c
	.long	0x6368
	.long	0x82e1
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x8222
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0x5
	.ascii "wcsxfrm\0"
	.byte	0x2c
	.word	0x459
	.byte	0x25
	.long	0x79d2
	.long	0x8306
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x5
	.ascii "wctob\0"
	.byte	0x2c
	.word	0x4be
	.byte	0x22
	.long	0x6399
	.long	0x831f
	.uleb128 0x1
	.long	0x7a04
	.byte	0
	.uleb128 0x5
	.ascii "wmemcmp\0"
	.byte	0x2c
	.word	0x4c3
	.byte	0x22
	.long	0x6399
	.long	0x8344
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x5
	.ascii "wmemcpy\0"
	.byte	0x2c
	.word	0x4c4
	.byte	0x27
	.long	0x7988
	.long	0x8369
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x5
	.ascii "wmemmove\0"
	.byte	0x2c
	.word	0x4c6
	.byte	0x27
	.long	0x7988
	.long	0x838f
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x5
	.ascii "wmemset\0"
	.byte	0x2c
	.word	0x4c1
	.byte	0x27
	.long	0x7988
	.long	0x83b4
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x63bd
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x10
	.ascii "wprintf\0"
	.byte	0x2c
	.word	0x203
	.byte	0x5
	.ascii "__mingw_wprintf\0"
	.long	0x6399
	.long	0x83e0
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x25
	.byte	0
	.uleb128 0x10
	.ascii "wscanf\0"
	.byte	0x2c
	.word	0x1e7
	.byte	0x5
	.ascii "__mingw_wscanf\0"
	.long	0x6399
	.long	0x840a
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x25
	.byte	0
	.uleb128 0x5
	.ascii "wcschr\0"
	.byte	0x2c
	.word	0x436
	.byte	0x27
	.long	0x7988
	.long	0x8429
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x63bd
	.byte	0
	.uleb128 0x5
	.ascii "wcspbrk\0"
	.byte	0x2c
	.word	0x440
	.byte	0x27
	.long	0x7988
	.long	0x8449
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x7c8d
	.byte	0
	.uleb128 0x5
	.ascii "wcsrchr\0"
	.byte	0x2c
	.word	0x441
	.byte	0x27
	.long	0x7988
	.long	0x8469
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x63bd
	.byte	0
	.uleb128 0x5
	.ascii "wcsstr\0"
	.byte	0x2c
	.word	0x443
	.byte	0x27
	.long	0x7988
	.long	0x8488
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x7c8d
	.byte	0
	.uleb128 0x5
	.ascii "wmemchr\0"
	.byte	0x2c
	.word	0x4c2
	.byte	0x27
	.long	0x7988
	.long	0x84ad
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x63bd
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x5
	.ascii "wcstold\0"
	.byte	0x2c
	.word	0x3f9
	.byte	0x2a
	.long	0x791e
	.long	0x84cd
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x8222
	.byte	0
	.uleb128 0x5
	.ascii "wcstoll\0"
	.byte	0x2c
	.word	0x4c8
	.byte	0x36
	.long	0x63ac
	.long	0x84f2
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x8222
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0x5
	.ascii "wcstoull\0"
	.byte	0x2c
	.word	0x4c9
	.byte	0x3f
	.long	0x6312
	.long	0x8518
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x8222
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0xe
	.ascii "fpos_t\0"
	.byte	0x2e
	.byte	0x70
	.byte	0x23
	.long	0x63ac
	.uleb128 0x6
	.long	0x8518
	.uleb128 0x23
	.ascii "lconv\0"
	.byte	0x98
	.byte	0x2f
	.byte	0x2d
	.byte	0xa
	.long	0x87ba
	.uleb128 0xa
	.ascii "decimal_point\0"
	.byte	0x2f
	.byte	0x2e
	.byte	0xb
	.long	0x796f
	.byte	0
	.uleb128 0xa
	.ascii "thousands_sep\0"
	.byte	0x2f
	.byte	0x2f
	.byte	0xb
	.long	0x796f
	.byte	0x8
	.uleb128 0xa
	.ascii "grouping\0"
	.byte	0x2f
	.byte	0x30
	.byte	0xb
	.long	0x796f
	.byte	0x10
	.uleb128 0xa
	.ascii "int_curr_symbol\0"
	.byte	0x2f
	.byte	0x31
	.byte	0xb
	.long	0x796f
	.byte	0x18
	.uleb128 0xa
	.ascii "currency_symbol\0"
	.byte	0x2f
	.byte	0x32
	.byte	0xb
	.long	0x796f
	.byte	0x20
	.uleb128 0xa
	.ascii "mon_decimal_point\0"
	.byte	0x2f
	.byte	0x33
	.byte	0xb
	.long	0x796f
	.byte	0x28
	.uleb128 0xa
	.ascii "mon_thousands_sep\0"
	.byte	0x2f
	.byte	0x34
	.byte	0xb
	.long	0x796f
	.byte	0x30
	.uleb128 0xa
	.ascii "mon_grouping\0"
	.byte	0x2f
	.byte	0x35
	.byte	0xb
	.long	0x796f
	.byte	0x38
	.uleb128 0xa
	.ascii "positive_sign\0"
	.byte	0x2f
	.byte	0x36
	.byte	0xb
	.long	0x796f
	.byte	0x40
	.uleb128 0xa
	.ascii "negative_sign\0"
	.byte	0x2f
	.byte	0x37
	.byte	0xb
	.long	0x796f
	.byte	0x48
	.uleb128 0xa
	.ascii "int_frac_digits\0"
	.byte	0x2f
	.byte	0x38
	.byte	0xa
	.long	0x7974
	.byte	0x50
	.uleb128 0xa
	.ascii "frac_digits\0"
	.byte	0x2f
	.byte	0x39
	.byte	0xa
	.long	0x7974
	.byte	0x51
	.uleb128 0xa
	.ascii "p_cs_precedes\0"
	.byte	0x2f
	.byte	0x3a
	.byte	0xa
	.long	0x7974
	.byte	0x52
	.uleb128 0xa
	.ascii "p_sep_by_space\0"
	.byte	0x2f
	.byte	0x3b
	.byte	0xa
	.long	0x7974
	.byte	0x53
	.uleb128 0xa
	.ascii "n_cs_precedes\0"
	.byte	0x2f
	.byte	0x3c
	.byte	0xa
	.long	0x7974
	.byte	0x54
	.uleb128 0xa
	.ascii "n_sep_by_space\0"
	.byte	0x2f
	.byte	0x3d
	.byte	0xa
	.long	0x7974
	.byte	0x55
	.uleb128 0xa
	.ascii "p_sign_posn\0"
	.byte	0x2f
	.byte	0x3e
	.byte	0xa
	.long	0x7974
	.byte	0x56
	.uleb128 0xa
	.ascii "n_sign_posn\0"
	.byte	0x2f
	.byte	0x3f
	.byte	0xa
	.long	0x7974
	.byte	0x57
	.uleb128 0xa
	.ascii "_W_decimal_point\0"
	.byte	0x2f
	.byte	0x41
	.byte	0xe
	.long	0x7988
	.byte	0x58
	.uleb128 0xa
	.ascii "_W_thousands_sep\0"
	.byte	0x2f
	.byte	0x42
	.byte	0xe
	.long	0x7988
	.byte	0x60
	.uleb128 0xa
	.ascii "_W_int_curr_symbol\0"
	.byte	0x2f
	.byte	0x43
	.byte	0xe
	.long	0x7988
	.byte	0x68
	.uleb128 0xa
	.ascii "_W_currency_symbol\0"
	.byte	0x2f
	.byte	0x44
	.byte	0xe
	.long	0x7988
	.byte	0x70
	.uleb128 0xa
	.ascii "_W_mon_decimal_point\0"
	.byte	0x2f
	.byte	0x45
	.byte	0xe
	.long	0x7988
	.byte	0x78
	.uleb128 0xa
	.ascii "_W_mon_thousands_sep\0"
	.byte	0x2f
	.byte	0x46
	.byte	0xe
	.long	0x7988
	.byte	0x80
	.uleb128 0xa
	.ascii "_W_positive_sign\0"
	.byte	0x2f
	.byte	0x47
	.byte	0xe
	.long	0x7988
	.byte	0x88
	.uleb128 0xa
	.ascii "_W_negative_sign\0"
	.byte	0x2f
	.byte	0x48
	.byte	0xe
	.long	0x7988
	.byte	0x90
	.byte	0
	.uleb128 0x3f
	.ascii "setlocale\0"
	.byte	0x2f
	.byte	0x5a
	.byte	0x24
	.long	0x796f
	.long	0x87db
	.uleb128 0x1
	.long	0x6399
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x9d
	.ascii "localeconv\0"
	.byte	0x2f
	.byte	0x5b
	.byte	0x4c
	.long	0x87ef
	.uleb128 0x8
	.long	0x852c
	.uleb128 0x23
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x30
	.byte	0x3c
	.byte	0x12
	.long	0x8820
	.uleb128 0xa
	.ascii "quot\0"
	.byte	0x30
	.byte	0x3d
	.byte	0x9
	.long	0x6399
	.byte	0
	.uleb128 0xa
	.ascii "rem\0"
	.byte	0x30
	.byte	0x3e
	.byte	0x9
	.long	0x6399
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.ascii "div_t\0"
	.byte	0x30
	.byte	0x3f
	.byte	0x5
	.long	0x87f4
	.uleb128 0x23
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x30
	.byte	0x41
	.byte	0x12
	.long	0x885b
	.uleb128 0xa
	.ascii "quot\0"
	.byte	0x30
	.byte	0x42
	.byte	0xa
	.long	0x63a0
	.byte	0
	.uleb128 0xa
	.ascii "rem\0"
	.byte	0x30
	.byte	0x43
	.byte	0xa
	.long	0x63a0
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.ascii "ldiv_t\0"
	.byte	0x30
	.byte	0x44
	.byte	0x5
	.long	0x882e
	.uleb128 0x8
	.long	0x886f
	.uleb128 0x9e
	.uleb128 0x9f
	.byte	0x10
	.byte	0x30
	.word	0x2aa
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x88a3
	.uleb128 0x18
	.ascii "quot\0"
	.byte	0x30
	.word	0x2aa
	.byte	0x2c
	.long	0x63ac
	.byte	0
	.uleb128 0x18
	.ascii "rem\0"
	.byte	0x30
	.word	0x2aa
	.byte	0x32
	.long	0x63ac
	.byte	0x8
	.byte	0
	.uleb128 0x21
	.ascii "lldiv_t\0"
	.byte	0x30
	.word	0x2aa
	.byte	0x39
	.long	0x8871
	.uleb128 0x5
	.ascii "atexit\0"
	.byte	0x30
	.word	0x137
	.byte	0x22
	.long	0x6399
	.long	0x88ce
	.uleb128 0x1
	.long	0x886a
	.byte	0
	.uleb128 0x5
	.ascii "at_quick_exit\0"
	.byte	0x30
	.word	0x139
	.byte	0x22
	.long	0x6399
	.long	0x88ef
	.uleb128 0x1
	.long	0x886a
	.byte	0
	.uleb128 0x5
	.ascii "atof\0"
	.byte	0x30
	.word	0x13d
	.byte	0x25
	.long	0x792d
	.long	0x8907
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x5
	.ascii "atoi\0"
	.byte	0x30
	.word	0x140
	.byte	0x22
	.long	0x6399
	.long	0x891f
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x5
	.ascii "atol\0"
	.byte	0x30
	.word	0x142
	.byte	0x23
	.long	0x63a0
	.long	0x8937
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x5
	.ascii "bsearch\0"
	.byte	0x30
	.word	0x146
	.byte	0x24
	.long	0x798d
	.long	0x8966
	.uleb128 0x1
	.long	0x7981
	.uleb128 0x1
	.long	0x7981
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x8966
	.byte	0
	.uleb128 0x8
	.long	0x896b
	.uleb128 0xa0
	.long	0x6399
	.long	0x8980
	.uleb128 0x1
	.long	0x7981
	.uleb128 0x1
	.long	0x7981
	.byte	0
	.uleb128 0x5
	.ascii "div\0"
	.byte	0x30
	.word	0x14c
	.byte	0x24
	.long	0x8820
	.long	0x899c
	.uleb128 0x1
	.long	0x6399
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0x5
	.ascii "getenv\0"
	.byte	0x30
	.word	0x14d
	.byte	0x24
	.long	0x796f
	.long	0x89b6
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x5
	.ascii "ldiv\0"
	.byte	0x30
	.word	0x157
	.byte	0x25
	.long	0x885b
	.long	0x89d3
	.uleb128 0x1
	.long	0x63a0
	.uleb128 0x1
	.long	0x63a0
	.byte	0
	.uleb128 0x5
	.ascii "mblen\0"
	.byte	0x30
	.word	0x159
	.byte	0x22
	.long	0x6399
	.long	0x89f1
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x5
	.ascii "mbstowcs\0"
	.byte	0x30
	.word	0x163
	.byte	0x25
	.long	0x79d2
	.long	0x8a17
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x5
	.ascii "mbtowc\0"
	.byte	0x30
	.word	0x161
	.byte	0x22
	.long	0x6399
	.long	0x8a3b
	.uleb128 0x1
	.long	0x7988
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x42
	.ascii "qsort\0"
	.byte	0x30
	.word	0x147
	.long	0x8a5e
	.uleb128 0x1
	.long	0x798d
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x8966
	.byte	0
	.uleb128 0xa1
	.ascii "quick_exit\0"
	.byte	0x30
	.word	0x115
	.byte	0x41
	.long	0x8a79
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0x50
	.ascii "rand\0"
	.byte	0x30
	.word	0x166
	.byte	0x22
	.long	0x6399
	.uleb128 0x42
	.ascii "srand\0"
	.byte	0x30
	.word	0x168
	.long	0x8a9b
	.uleb128 0x1
	.long	0x6358
	.byte	0
	.uleb128 0x5
	.ascii "strtod\0"
	.byte	0x30
	.word	0x174
	.byte	0x41
	.long	0x792d
	.long	0x8aba
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x8aba
	.byte	0
	.uleb128 0x8
	.long	0x796f
	.uleb128 0x5
	.ascii "strtol\0"
	.byte	0x30
	.word	0x198
	.byte	0x23
	.long	0x63a0
	.long	0x8ae3
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x8aba
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0x5
	.ascii "strtoul\0"
	.byte	0x30
	.word	0x19a
	.byte	0x2c
	.long	0x6368
	.long	0x8b08
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x8aba
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0x5
	.ascii "system\0"
	.byte	0x30
	.word	0x19e
	.byte	0x22
	.long	0x6399
	.long	0x8b22
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x5
	.ascii "wcstombs\0"
	.byte	0x30
	.word	0x1a3
	.byte	0x25
	.long	0x79d2
	.long	0x8b48
	.uleb128 0x1
	.long	0x796f
	.uleb128 0x1
	.long	0x7c8d
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x5
	.ascii "wctomb\0"
	.byte	0x30
	.word	0x1a1
	.byte	0x22
	.long	0x6399
	.long	0x8b67
	.uleb128 0x1
	.long	0x796f
	.uleb128 0x1
	.long	0x63bd
	.byte	0
	.uleb128 0x5
	.ascii "lldiv\0"
	.byte	0x30
	.word	0x2ac
	.byte	0x34
	.long	0x88a3
	.long	0x8b85
	.uleb128 0x1
	.long	0x63ac
	.uleb128 0x1
	.long	0x63ac
	.byte	0
	.uleb128 0x5
	.ascii "atoll\0"
	.byte	0x30
	.word	0x2b7
	.byte	0x36
	.long	0x63ac
	.long	0x8b9e
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x5
	.ascii "strtoll\0"
	.byte	0x30
	.word	0x2b3
	.byte	0x36
	.long	0x63ac
	.long	0x8bc3
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x8aba
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0x5
	.ascii "strtoull\0"
	.byte	0x30
	.word	0x2b4
	.byte	0x3f
	.long	0x6312
	.long	0x8be9
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x8aba
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0x5
	.ascii "strtof\0"
	.byte	0x30
	.word	0x17b
	.byte	0x40
	.long	0x793c
	.long	0x8c08
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x8aba
	.byte	0
	.uleb128 0x5
	.ascii "strtold\0"
	.byte	0x30
	.word	0x186
	.byte	0x48
	.long	0x791e
	.long	0x8c28
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x8aba
	.byte	0
	.uleb128 0x42
	.ascii "clearerr\0"
	.byte	0x2e
	.word	0x21e
	.long	0x8c3f
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x5
	.ascii "fclose\0"
	.byte	0x2e
	.word	0x21f
	.byte	0x22
	.long	0x6399
	.long	0x8c59
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x5
	.ascii "feof\0"
	.byte	0x2e
	.word	0x226
	.byte	0x22
	.long	0x6399
	.long	0x8c71
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x5
	.ascii "ferror\0"
	.byte	0x2e
	.word	0x227
	.byte	0x22
	.long	0x6399
	.long	0x8c8b
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x5
	.ascii "fflush\0"
	.byte	0x2e
	.word	0x228
	.byte	0x22
	.long	0x6399
	.long	0x8ca5
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x5
	.ascii "fgetc\0"
	.byte	0x2e
	.word	0x229
	.byte	0x22
	.long	0x6399
	.long	0x8cbe
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x5
	.ascii "fgetpos\0"
	.byte	0x2e
	.word	0x22b
	.byte	0x22
	.long	0x6399
	.long	0x8cde
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x8cde
	.byte	0
	.uleb128 0x8
	.long	0x8518
	.uleb128 0x5
	.ascii "fgets\0"
	.byte	0x2e
	.word	0x22d
	.byte	0x24
	.long	0x796f
	.long	0x8d06
	.uleb128 0x1
	.long	0x796f
	.uleb128 0x1
	.long	0x6399
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x5
	.ascii "fopen\0"
	.byte	0x2e
	.word	0x23b
	.byte	0x24
	.long	0x7c26
	.long	0x8d24
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x10
	.ascii "fprintf\0"
	.byte	0x2e
	.word	0x15a
	.byte	0x5
	.ascii "__mingw_fprintf\0"
	.long	0x6399
	.long	0x8d55
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x25
	.byte	0
	.uleb128 0x5
	.ascii "fread\0"
	.byte	0x2e
	.word	0x240
	.byte	0x25
	.long	0x79d2
	.long	0x8d7d
	.uleb128 0x1
	.long	0x798d
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x5
	.ascii "freopen\0"
	.byte	0x2e
	.word	0x241
	.byte	0x24
	.long	0x7c26
	.long	0x8da2
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x10
	.ascii "fscanf\0"
	.byte	0x2e
	.word	0x13d
	.byte	0x5
	.ascii "__mingw_fscanf\0"
	.long	0x6399
	.long	0x8dd1
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x25
	.byte	0
	.uleb128 0x5
	.ascii "fseek\0"
	.byte	0x2e
	.word	0x245
	.byte	0x22
	.long	0x6399
	.long	0x8df4
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x63a0
	.uleb128 0x1
	.long	0x6399
	.byte	0
	.uleb128 0x5
	.ascii "fsetpos\0"
	.byte	0x2e
	.word	0x243
	.byte	0x22
	.long	0x6399
	.long	0x8e14
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x8e14
	.byte	0
	.uleb128 0x8
	.long	0x8527
	.uleb128 0x5
	.ascii "ftell\0"
	.byte	0x2e
	.word	0x246
	.byte	0x23
	.long	0x63a0
	.long	0x8e32
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x5
	.ascii "getc\0"
	.byte	0x2e
	.word	0x258
	.byte	0x22
	.long	0x6399
	.long	0x8e4a
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x50
	.ascii "getchar\0"
	.byte	0x2e
	.word	0x259
	.byte	0x22
	.long	0x6399
	.uleb128 0x42
	.ascii "perror\0"
	.byte	0x2e
	.word	0x263
	.long	0x8e70
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x10
	.ascii "printf\0"
	.byte	0x2e
	.word	0x15e
	.byte	0x5
	.ascii "__mingw_printf\0"
	.long	0x6399
	.long	0x8e9a
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x25
	.byte	0
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x2e
	.word	0x273
	.byte	0x22
	.long	0x6399
	.long	0x8eb4
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x5
	.ascii "rename\0"
	.byte	0x2e
	.word	0x274
	.byte	0x22
	.long	0x6399
	.long	0x8ed3
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x42
	.ascii "rewind\0"
	.byte	0x2e
	.word	0x27a
	.long	0x8ee8
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x10
	.ascii "scanf\0"
	.byte	0x2e
	.word	0x139
	.byte	0x5
	.ascii "__mingw_scanf\0"
	.long	0x6399
	.long	0x8f10
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x25
	.byte	0
	.uleb128 0x42
	.ascii "setbuf\0"
	.byte	0x2e
	.word	0x27c
	.long	0x8f2a
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x796f
	.byte	0
	.uleb128 0x5
	.ascii "setvbuf\0"
	.byte	0x2e
	.word	0x280
	.byte	0x22
	.long	0x6399
	.long	0x8f54
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x796f
	.uleb128 0x1
	.long	0x6399
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x10
	.ascii "sprintf\0"
	.byte	0x2e
	.word	0x162
	.byte	0x5
	.ascii "__mingw_sprintf\0"
	.long	0x6399
	.long	0x8f85
	.uleb128 0x1
	.long	0x796f
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x25
	.byte	0
	.uleb128 0x10
	.ascii "sscanf\0"
	.byte	0x2e
	.word	0x135
	.byte	0x5
	.ascii "__mingw_sscanf\0"
	.long	0x6399
	.long	0x8fb4
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x25
	.byte	0
	.uleb128 0x50
	.ascii "tmpfile\0"
	.byte	0x2e
	.word	0x291
	.byte	0x24
	.long	0x7c26
	.uleb128 0x5
	.ascii "tmpnam\0"
	.byte	0x2e
	.word	0x293
	.byte	0x24
	.long	0x796f
	.long	0x8fdf
	.uleb128 0x1
	.long	0x796f
	.byte	0
	.uleb128 0x5
	.ascii "ungetc\0"
	.byte	0x2e
	.word	0x294
	.byte	0x22
	.long	0x6399
	.long	0x8ffe
	.uleb128 0x1
	.long	0x6399
	.uleb128 0x1
	.long	0x7c26
	.byte	0
	.uleb128 0x10
	.ascii "vfprintf\0"
	.byte	0x2e
	.word	0x177
	.byte	0x5
	.ascii "__mingw_vfprintf\0"
	.long	0x6399
	.long	0x9035
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x10
	.ascii "vprintf\0"
	.byte	0x2e
	.word	0x17b
	.byte	0x5
	.ascii "__mingw_vprintf\0"
	.long	0x6399
	.long	0x9065
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x10
	.ascii "vsprintf\0"
	.byte	0x2e
	.word	0x180
	.byte	0x5
	.ascii "_Z8vsprintfPcPKcS_\0"
	.long	0x6399
	.long	0x909e
	.uleb128 0x1
	.long	0x796f
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x10
	.ascii "snprintf\0"
	.byte	0x2e
	.word	0x18f
	.byte	0x5
	.ascii "__mingw_snprintf\0"
	.long	0x6399
	.long	0x90d6
	.uleb128 0x1
	.long	0x796f
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x25
	.byte	0
	.uleb128 0x10
	.ascii "vfscanf\0"
	.byte	0x2e
	.word	0x14f
	.byte	0x5
	.ascii "__mingw_vfscanf\0"
	.long	0x6399
	.long	0x910b
	.uleb128 0x1
	.long	0x7c26
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x10
	.ascii "vscanf\0"
	.byte	0x2e
	.word	0x14b
	.byte	0x5
	.ascii "__mingw_vscanf\0"
	.long	0x6399
	.long	0x9139
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x10
	.ascii "vsnprintf\0"
	.byte	0x2e
	.word	0x1a0
	.byte	0x5
	.ascii "_Z9vsnprintfPcyPKcS_\0"
	.long	0x6399
	.long	0x917a
	.uleb128 0x1
	.long	0x796f
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0x10
	.ascii "vsscanf\0"
	.byte	0x2e
	.word	0x147
	.byte	0x5
	.ascii "__mingw_vsscanf\0"
	.long	0x6399
	.long	0x91af
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x7d63
	.uleb128 0x1
	.long	0x79b9
	.byte	0
	.uleb128 0xe
	.ascii "wctrans_t\0"
	.byte	0x31
	.byte	0xf
	.byte	0x13
	.long	0x63bd
	.uleb128 0x3f
	.ascii "iswctype\0"
	.byte	0x32
	.byte	0x59
	.byte	0x42
	.long	0x6399
	.long	0x91e1
	.uleb128 0x1
	.long	0x7a04
	.uleb128 0x1
	.long	0x7a13
	.byte	0
	.uleb128 0x3f
	.ascii "towctrans\0"
	.byte	0x31
	.byte	0x10
	.byte	0x25
	.long	0x7a04
	.long	0x9202
	.uleb128 0x1
	.long	0x7a04
	.uleb128 0x1
	.long	0x91af
	.byte	0
	.uleb128 0x3f
	.ascii "wctrans\0"
	.byte	0x31
	.byte	0x11
	.byte	0x28
	.long	0x91af
	.long	0x921c
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x3f
	.ascii "wctype\0"
	.byte	0x31
	.byte	0x12
	.byte	0x27
	.long	0x7a13
	.long	0x9235
	.uleb128 0x1
	.long	0x7d63
	.byte	0
	.uleb128 0x8
	.long	0xf61
	.uleb128 0x6
	.long	0x9235
	.uleb128 0xd
	.long	0x1130
	.uleb128 0xd
	.long	0xf61
	.uleb128 0x8
	.long	0x792d
	.uleb128 0x6
	.long	0x9249
	.uleb128 0xa2
	.long	0x9249
	.uleb128 0x8
	.long	0x1130
	.uleb128 0x6
	.long	0x9259
	.uleb128 0x8
	.long	0x1135
	.uleb128 0x6
	.long	0x9263
	.uleb128 0xd
	.long	0x126a
	.uleb128 0xd
	.long	0x1135
	.uleb128 0xd
	.long	0x12fa
	.uleb128 0xd
	.long	0x1307
	.uleb128 0x8
	.long	0x7937
	.uleb128 0x6
	.long	0x9281
	.uleb128 0xd
	.long	0x6794
	.uleb128 0xd
	.long	0x67a0
	.uleb128 0x8
	.long	0x15e3
	.uleb128 0x6
	.long	0x9295
	.uleb128 0x39
	.long	0x15e3
	.uleb128 0xd
	.long	0x1792
	.uleb128 0xd
	.long	0x15e3
	.uleb128 0x8
	.long	0x17a3
	.uleb128 0x6
	.long	0x92ae
	.uleb128 0xd
	.long	0x19ec
	.uleb128 0x39
	.long	0x17a3
	.uleb128 0x39
	.long	0x19e0
	.uleb128 0xd
	.long	0x19e0
	.uleb128 0x8
	.long	0x15ac
	.uleb128 0x6
	.long	0x92cc
	.uleb128 0x8
	.long	0x1e65
	.uleb128 0x6
	.long	0x92d6
	.uleb128 0xd
	.long	0x1a99
	.uleb128 0x39
	.long	0x15ac
	.uleb128 0xd
	.long	0x20a5
	.uleb128 0x8
	.long	0x1eb5
	.uleb128 0x6
	.long	0x92ef
	.uleb128 0xd
	.long	0x2200
	.uleb128 0xd
	.long	0x22a8
	.uleb128 0xd
	.long	0x3a7e
	.uleb128 0x39
	.long	0x1eb5
	.uleb128 0xd
	.long	0x3a9d
	.uleb128 0xd
	.long	0x1eb5
	.uleb128 0x8
	.long	0x3a7e
	.uleb128 0x6
	.long	0x9317
	.uleb128 0x39
	.long	0x229b
	.uleb128 0xd
	.long	0x20b2
	.uleb128 0x44
	.ascii "cva\0"
	.byte	0x3
	.byte	0x7
	.byte	0xb
	.long	0x985b
	.uleb128 0x44
	.ascii "math\0"
	.byte	0x3
	.byte	0x7
	.byte	0x10
	.long	0x96d8
	.uleb128 0x40
	.ascii "Matrix\0"
	.byte	0x28
	.byte	0x3
	.byte	0xd
	.byte	0xb
	.long	0x9585
	.uleb128 0x3d
	.ascii "Matrix\0"
	.byte	0x3
	.byte	0xf
	.byte	0x9
	.ascii "_ZN3cva4math6MatrixC4Eyyd\0"
	.long	0x9381
	.long	0x9396
	.uleb128 0x2
	.long	0x985b
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x792d
	.byte	0
	.uleb128 0x38
	.ascii "rows\0"
	.byte	0x3
	.byte	0x12
	.byte	0x1e
	.ascii "_ZNK3cva4math6Matrix4rowsEv\0"
	.long	0x79d2
	.long	0x93c7
	.long	0x93cd
	.uleb128 0x2
	.long	0x9865
	.byte	0
	.uleb128 0x38
	.ascii "cols\0"
	.byte	0x3
	.byte	0x13
	.byte	0x1e
	.ascii "_ZNK3cva4math6Matrix4colsEv\0"
	.long	0x79d2
	.long	0x93fe
	.long	0x9404
	.uleb128 0x2
	.long	0x9865
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF2
	.byte	0x3
	.byte	0x16
	.byte	0x11
	.ascii "_ZN3cva4math6MatrixclEyy\0"
	.long	0x986a
	.byte	0x1
	.long	0x9432
	.long	0x9442
	.uleb128 0x2
	.long	0x985b
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF2
	.byte	0x3
	.byte	0x1a
	.byte	0x17
	.ascii "_ZNK3cva4math6MatrixclEyy\0"
	.long	0x986f
	.byte	0x1
	.long	0x9471
	.long	0x9481
	.uleb128 0x2
	.long	0x9865
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x79d2
	.byte	0
	.uleb128 0x38
	.ascii "data\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x11
	.ascii "_ZN3cva4math6Matrix4dataEv\0"
	.long	0x9249
	.long	0x94b1
	.long	0x94b7
	.uleb128 0x2
	.long	0x985b
	.byte	0
	.uleb128 0x38
	.ascii "data\0"
	.byte	0x3
	.byte	0x20
	.byte	0x17
	.ascii "_ZNK3cva4math6Matrix4dataEv\0"
	.long	0x9281
	.long	0x94e8
	.long	0x94ee
	.uleb128 0x2
	.long	0x9865
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF59
	.byte	0x3
	.byte	0x23
	.byte	0x11
	.ascii "_ZN3cva4math6MatrixpLERKS1_\0"
	.long	0x9874
	.byte	0x1
	.long	0x951f
	.long	0x952a
	.uleb128 0x2
	.long	0x985b
	.uleb128 0x1
	.long	0x9879
	.byte	0
	.uleb128 0xa
	.ascii "rows_\0"
	.byte	0x3
	.byte	0x2e
	.byte	0x10
	.long	0x79d2
	.byte	0
	.uleb128 0xa
	.ascii "cols_\0"
	.byte	0x3
	.byte	0x2f
	.byte	0x10
	.long	0x79d2
	.byte	0x8
	.uleb128 0xa
	.ascii "data_\0"
	.byte	0x3
	.byte	0x30
	.byte	0x1d
	.long	0x1eb5
	.byte	0x10
	.uleb128 0xa3
	.ascii "~Matrix\0"
	.ascii "_ZN3cva4math6MatrixD4Ev\0"
	.byte	0x1
	.long	0x957e
	.uleb128 0x2
	.long	0x985b
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x9344
	.uleb128 0xa4
	.secrel32	.LASF67
	.word	0x9e8
	.byte	0x33
	.byte	0xe
	.byte	0xb
	.uleb128 0xa5
	.secrel32	.LASF67
	.byte	0x33
	.byte	0x10
	.byte	0x12
	.ascii "_ZN3cva4math15RandomGeneratorC4Em\0"
	.byte	0x1
	.long	0x95ca
	.byte	0
	.long	0x95d5
	.uleb128 0x2
	.long	0x9b70
	.uleb128 0x1
	.long	0x6368
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF68
	.byte	0x33
	.byte	0x13
	.byte	0xe
	.ascii "_ZN3cva4math15RandomGenerator24generate_standard_normalERNS0_6MatrixE\0"
	.byte	0x1
	.long	0x962c
	.long	0x9637
	.uleb128 0x2
	.long	0x9b70
	.uleb128 0x1
	.long	0x9874
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF68
	.byte	0x33
	.byte	0x16
	.byte	0xe
	.ascii "_ZN3cva4math15RandomGenerator24generate_standard_normalESt4spanIdLy18446744073709551615EE\0"
	.byte	0x1
	.long	0x96a2
	.long	0x96ad
	.uleb128 0x2
	.long	0x9b70
	.uleb128 0x1
	.long	0x4c74
	.byte	0
	.uleb128 0xa
	.ascii "engine_\0"
	.byte	0x33
	.byte	0x19
	.byte	0x19
	.long	0x5361
	.byte	0
	.uleb128 0xa6
	.ascii "normal_dist_\0"
	.byte	0x33
	.byte	0x1a
	.byte	0x2a
	.long	0x3e13
	.word	0x9c8
	.byte	0
	.byte	0
	.uleb128 0x71
	.ascii "engine\0"
	.byte	0x34
	.byte	0x7
	.byte	0x10
	.uleb128 0xa7
	.secrel32	.LASF69
	.word	0xa18
	.byte	0x34
	.byte	0xe
	.byte	0xb
	.long	0x9854
	.uleb128 0x24
	.secrel32	.LASF69
	.byte	0x34
	.byte	0x18
	.byte	0x9
	.ascii "_ZN3cva6engine16MonteCarloEngineC4Emyyd\0"
	.byte	0x1
	.long	0x972b
	.long	0x9745
	.uleb128 0x2
	.long	0x9b7a
	.uleb128 0x1
	.long	0x6368
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x79d2
	.uleb128 0x1
	.long	0x792d
	.byte	0
	.uleb128 0x38
	.ascii "run_simulation\0"
	.byte	0x34
	.byte	0x23
	.byte	0x16
	.ascii "_ZN3cva6engine16MonteCarloEngine14run_simulationEddd\0"
	.long	0x9344
	.long	0x9799
	.long	0x97ae
	.uleb128 0x2
	.long	0x9b7a
	.uleb128 0x1
	.long	0x792d
	.uleb128 0x1
	.long	0x792d
	.uleb128 0x1
	.long	0x792d
	.byte	0
	.uleb128 0x38
	.ascii "time_grid\0"
	.byte	0x34
	.byte	0x26
	.byte	0x24
	.ascii "_ZNK3cva6engine16MonteCarloEngine9time_gridEv\0"
	.long	0x9303
	.long	0x97f6
	.long	0x97fc
	.uleb128 0x2
	.long	0x9b84
	.byte	0
	.uleb128 0xa
	.ascii "num_paths_\0"
	.byte	0x34
	.byte	0x29
	.byte	0x10
	.long	0x79d2
	.byte	0
	.uleb128 0xa
	.ascii "num_steps_\0"
	.byte	0x34
	.byte	0x2a
	.byte	0x10
	.long	0x79d2
	.byte	0x8
	.uleb128 0xa
	.ascii "dt_\0"
	.byte	0x34
	.byte	0x2b
	.byte	0x10
	.long	0x792d
	.byte	0x10
	.uleb128 0xa
	.ascii "time_grid_\0"
	.byte	0x34
	.byte	0x2c
	.byte	0x1d
	.long	0x1eb5
	.byte	0x18
	.uleb128 0xa
	.ascii "rng_\0"
	.byte	0x34
	.byte	0x2d
	.byte	0x1f
	.long	0x958a
	.byte	0x30
	.byte	0
	.uleb128 0x6
	.long	0x96e3
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9344
	.uleb128 0x6
	.long	0x985b
	.uleb128 0x8
	.long	0x9585
	.uleb128 0xd
	.long	0x792d
	.uleb128 0xd
	.long	0x7937
	.uleb128 0xd
	.long	0x9344
	.uleb128 0xd
	.long	0x9585
	.uleb128 0x8
	.long	0x3aa2
	.uleb128 0x8
	.long	0x3c44
	.uleb128 0x21
	.ascii "float_t\0"
	.byte	0x35
	.word	0x172
	.byte	0xf
	.long	0x793c
	.uleb128 0x21
	.ascii "double_t\0"
	.byte	0x35
	.word	0x173
	.byte	0x10
	.long	0x792d
	.uleb128 0x14
	.byte	0x4
	.byte	0x4
	.ascii "_Float32\0"
	.uleb128 0x14
	.byte	0x8
	.byte	0x4
	.ascii "_Float64\0"
	.uleb128 0x14
	.byte	0x10
	.byte	0x4
	.ascii "_Float128\0"
	.uleb128 0x14
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0xe
	.ascii "int8_t\0"
	.byte	0x36
	.byte	0x23
	.byte	0x15
	.long	0x637d
	.uleb128 0xe
	.ascii "uint8_t\0"
	.byte	0x36
	.byte	0x24
	.byte	0x17
	.long	0x6331
	.uleb128 0xe
	.ascii "int16_t\0"
	.byte	0x36
	.byte	0x25
	.byte	0xf
	.long	0x638c
	.uleb128 0xe
	.ascii "uint16_t\0"
	.byte	0x36
	.byte	0x26
	.byte	0x18
	.long	0x6342
	.uleb128 0xe
	.ascii "int32_t\0"
	.byte	0x36
	.byte	0x27
	.byte	0xd
	.long	0x6399
	.uleb128 0xe
	.ascii "uint32_t\0"
	.byte	0x36
	.byte	0x28
	.byte	0x12
	.long	0x6358
	.uleb128 0xe
	.ascii "int64_t\0"
	.byte	0x36
	.byte	0x29
	.byte	0x21
	.long	0x63ac
	.uleb128 0xe
	.ascii "uint64_t\0"
	.byte	0x36
	.byte	0x2a
	.byte	0x2a
	.long	0x6312
	.uleb128 0xe
	.ascii "int_least8_t\0"
	.byte	0x36
	.byte	0x2d
	.byte	0x15
	.long	0x637d
	.uleb128 0xe
	.ascii "uint_least8_t\0"
	.byte	0x36
	.byte	0x2e
	.byte	0x17
	.long	0x6331
	.uleb128 0xe
	.ascii "int_least16_t\0"
	.byte	0x36
	.byte	0x2f
	.byte	0xf
	.long	0x638c
	.uleb128 0xe
	.ascii "uint_least16_t\0"
	.byte	0x36
	.byte	0x30
	.byte	0x18
	.long	0x6342
	.uleb128 0xe
	.ascii "int_least32_t\0"
	.byte	0x36
	.byte	0x31
	.byte	0xd
	.long	0x6399
	.uleb128 0xe
	.ascii "uint_least32_t\0"
	.byte	0x36
	.byte	0x32
	.byte	0x12
	.long	0x6358
	.uleb128 0xe
	.ascii "int_least64_t\0"
	.byte	0x36
	.byte	0x33
	.byte	0x21
	.long	0x63ac
	.uleb128 0xe
	.ascii "uint_least64_t\0"
	.byte	0x36
	.byte	0x34
	.byte	0x2a
	.long	0x6312
	.uleb128 0xe
	.ascii "int_fast8_t\0"
	.byte	0x36
	.byte	0x3a
	.byte	0x15
	.long	0x637d
	.uleb128 0xe
	.ascii "uint_fast8_t\0"
	.byte	0x36
	.byte	0x3b
	.byte	0x17
	.long	0x6331
	.uleb128 0xe
	.ascii "int_fast16_t\0"
	.byte	0x36
	.byte	0x3c
	.byte	0xf
	.long	0x638c
	.uleb128 0xe
	.ascii "uint_fast16_t\0"
	.byte	0x36
	.byte	0x3d
	.byte	0x18
	.long	0x6342
	.uleb128 0xe
	.ascii "int_fast32_t\0"
	.byte	0x36
	.byte	0x3e
	.byte	0xd
	.long	0x6399
	.uleb128 0xe
	.ascii "uint_fast32_t\0"
	.byte	0x36
	.byte	0x3f
	.byte	0x16
	.long	0x6358
	.uleb128 0xe
	.ascii "int_fast64_t\0"
	.byte	0x36
	.byte	0x40
	.byte	0x21
	.long	0x63ac
	.uleb128 0xe
	.ascii "uint_fast64_t\0"
	.byte	0x36
	.byte	0x41
	.byte	0x2a
	.long	0x6312
	.uleb128 0xe
	.ascii "intmax_t\0"
	.byte	0x36
	.byte	0x44
	.byte	0x21
	.long	0x63ac
	.uleb128 0xe
	.ascii "uintmax_t\0"
	.byte	0x36
	.byte	0x45
	.byte	0x2a
	.long	0x6312
	.uleb128 0x8
	.long	0x3e38
	.uleb128 0x8
	.long	0x3fa1
	.uleb128 0x8
	.long	0x3e13
	.uleb128 0xd
	.long	0x3fa1
	.uleb128 0x8
	.long	0x42b8
	.uleb128 0x14
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x14
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x44
	.ascii "__pstl\0"
	.byte	0x37
	.byte	0xf
	.byte	0xb
	.long	0x9b31
	.uleb128 0x71
	.ascii "execution\0"
	.byte	0x37
	.byte	0x11
	.byte	0xb
	.uleb128 0x57
	.ascii "v1\0"
	.byte	0x37
	.byte	0x13
	.byte	0x12
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x6803
	.uleb128 0x6
	.long	0x9b31
	.uleb128 0xd
	.long	0x924e
	.uleb128 0x8
	.long	0x6d6c
	.uleb128 0x6
	.long	0x9b40
	.uleb128 0xd
	.long	0x6803
	.uleb128 0x8
	.long	0x32b
	.uleb128 0x8
	.long	0x452
	.uleb128 0x8
	.long	0x430d
	.uleb128 0x51
	.long	0x6312
	.long	0x9b70
	.uleb128 0xa8
	.long	0x6312
	.word	0x137
	.byte	0
	.uleb128 0x8
	.long	0x958a
	.uleb128 0x6
	.long	0x9b70
	.uleb128 0x8
	.long	0x96e3
	.uleb128 0x6
	.long	0x9b7a
	.uleb128 0x8
	.long	0x9854
	.uleb128 0x8
	.long	0x4c74
	.uleb128 0xd
	.long	0x535c
	.uleb128 0xd
	.long	0x4c74
	.uleb128 0x8
	.long	0x535c
	.uleb128 0xd
	.long	0x4eef
	.uleb128 0xd
	.long	0x37ec
	.uleb128 0x8
	.long	0x37fb
	.uleb128 0x6
	.long	0x9ba7
	.uleb128 0xd
	.long	0x3980
	.uleb128 0x8
	.long	0x547e
	.uleb128 0x6
	.long	0x9bb6
	.uleb128 0xd
	.long	0x9249
	.uleb128 0x8
	.long	0x9249
	.uleb128 0xd
	.long	0x55f0
	.uleb128 0x8
	.long	0x732e
	.uleb128 0x6
	.long	0x9bcf
	.uleb128 0x8
	.long	0x778a
	.uleb128 0x6
	.long	0x9bd9
	.uleb128 0xd
	.long	0x732e
	.uleb128 0x8
	.long	0x6d71
	.uleb128 0x6
	.long	0x9be8
	.uleb128 0xd
	.long	0x9286
	.uleb128 0x8
	.long	0x72ee
	.uleb128 0x6
	.long	0x9bf7
	.uleb128 0xd
	.long	0x6d71
	.uleb128 0x3f
	.ascii "exp\0"
	.byte	0x35
	.byte	0xc0
	.byte	0x25
	.long	0x792d
	.long	0x9c1c
	.uleb128 0x1
	.long	0x792d
	.byte	0
	.uleb128 0x3f
	.ascii "sqrt\0"
	.byte	0x35
	.byte	0xc4
	.byte	0x25
	.long	0x792d
	.long	0x9c33
	.uleb128 0x1
	.long	0x792d
	.byte	0
	.uleb128 0x72
	.secrel32	.LASF70
	.byte	0x94
	.ascii "_ZdlPvy\0"
	.long	0x9c50
	.uleb128 0x1
	.long	0x798d
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x72
	.secrel32	.LASF70
	.byte	0x8f
	.ascii "_ZdlPv\0"
	.long	0x9c67
	.uleb128 0x1
	.long	0x798d
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF71
	.byte	0x2
	.byte	0x89
	.byte	0x19
	.ascii "_Znwy\0"
	.long	0x798d
	.long	0x9c83
	.uleb128 0x1
	.long	0x270
	.byte	0
	.uleb128 0x31
	.long	0x9595
	.ascii "_ZN3cva4math15RandomGeneratorC1Em\0"
	.long	0x9cb2
	.long	0x9cc9
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9b75
	.uleb128 0x1d
	.ascii "seed\0"
	.byte	0x33
	.byte	0x10
	.byte	0x30
	.long	0x6368
	.byte	0
	.uleb128 0x26
	.long	0x14c5
	.long	0x9cf6
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x792d
	.uleb128 0x15
	.ascii "__a\0"
	.byte	0x8
	.word	0x2b4
	.byte	0x1a
	.long	0x9277
	.uleb128 0x15
	.ascii "__p\0"
	.byte	0x8
	.word	0x2b4
	.byte	0x40
	.long	0x9249
	.byte	0
	.uleb128 0x12
	.long	0x727f
	.long	0x9d04
	.byte	0x3
	.long	0x9d0e
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9bfc
	.byte	0
	.uleb128 0x12
	.long	0x6e24
	.long	0x9d1c
	.byte	0x2
	.long	0x9d33
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9bed
	.uleb128 0x15
	.ascii "__i\0"
	.byte	0xf
	.word	0x422
	.byte	0x2a
	.long	0x9bf2
	.byte	0
	.uleb128 0x31
	.long	0x9d0e
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_\0"
	.long	0x9d7f
	.long	0x9d8a
	.uleb128 0xf
	.long	0x9d1c
	.uleb128 0xf
	.long	0x9d25
	.byte	0
	.uleb128 0x27
	.long	0x5799
	.quad	.LFB5756
	.quad	.LFE5756-.LFB5756
	.uleb128 0x1
	.byte	0x9c
	.long	0x9ec7
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x792d
	.uleb128 0x9
	.secrel32	.LASF50
	.long	0x1135
	.uleb128 0x19
	.ascii "__dest\0"
	.byte	0xd
	.word	0x500
	.byte	0x29
	.long	0x9253
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__orig\0"
	.byte	0xd
	.word	0x500
	.byte	0x41
	.long	0x9253
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF73
	.byte	0xd
	.word	0x501
	.byte	0x10
	.long	0x9272
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.long	0xb5b7
	.quad	.LBB366
	.quad	.LBE366-.LBB366
	.byte	0xd
	.word	0x508
	.byte	0x35
	.long	0x9e1d
	.uleb128 0x4
	.long	0xb5c9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x22
	.long	0xafd8
	.quad	.LBB368
	.quad	.LBE368-.LBB368
	.byte	0xd
	.word	0x508
	.byte	0x1a
	.long	0x9e76
	.uleb128 0x4
	.long	0xaff9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.long	0xb006
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.long	0xb01d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.long	0xb029
	.quad	.LBB370
	.quad	.LBE370-.LBB370
	.byte	0x8
	.word	0x2a4
	.byte	0x15
	.uleb128 0x4
	.long	0xb03b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0xa89d
	.quad	.LBB372
	.quad	.LBE372-.LBB372
	.byte	0xd
	.word	0x509
	.byte	0x18
	.long	0x9e9c
	.uleb128 0x4
	.long	0xa8af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x16
	.long	0x9cc9
	.quad	.LBB374
	.quad	.LBE374-.LBB374
	.byte	0xd
	.word	0x509
	.byte	0x18
	.uleb128 0x4
	.long	0x9cdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.long	0x9ce8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x73f7
	.long	0x9ed5
	.byte	0x3
	.long	0x9edf
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9bde
	.byte	0
	.uleb128 0x12
	.long	0x7490
	.long	0x9eed
	.byte	0x3
	.long	0x9ef7
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9bd4
	.byte	0
	.uleb128 0x12
	.long	0x10da
	.long	0x9f05
	.byte	0x3
	.long	0x9f0f
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x925e
	.byte	0
	.uleb128 0x27
	.long	0x5839
	.quad	.LFB5752
	.quad	.LFE5752-.LFB5752
	.uleb128 0x1
	.byte	0x9c
	.long	0x9f98
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x2d
	.secrel32	.LASF40
	.long	0x9f42
	.uleb128 0x2e
	.long	0x986f
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF74
	.byte	0x60
	.byte	0x17
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.secrel32	.LASF78
	.byte	0xe
	.byte	0x60
	.byte	0x2a
	.long	0x9f65
	.uleb128 0x33
	.long	0x986f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.ascii "__loc\0"
	.byte	0xe
	.byte	0x63
	.byte	0xd
	.long	0x798d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.long	0x9f9d
	.quad	.LBB364
	.quad	.LBE364-.LBB364
	.byte	0xe
	.byte	0x6e
	.byte	0x2d
	.uleb128 0x4
	.long	0x9faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x5675
	.uleb128 0x26
	.long	0x58fc
	.long	0x9fbc
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x986f
	.uleb128 0x1d
	.ascii "__t\0"
	.byte	0xa
	.byte	0x48
	.byte	0x38
	.long	0x9f98
	.byte	0
	.uleb128 0xd
	.long	0x72ee
	.uleb128 0x26
	.long	0x778f
	.long	0x9ffb
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x9281
	.uleb128 0x9
	.secrel32	.LASF63
	.long	0x1eb5
	.uleb128 0x15
	.ascii "__lhs\0"
	.byte	0xf
	.word	0x4b0
	.byte	0x40
	.long	0x9fbc
	.uleb128 0x15
	.ascii "__rhs\0"
	.byte	0xf
	.word	0x4b1
	.byte	0x39
	.long	0x9fbc
	.byte	0
	.uleb128 0x3a
	.long	0x2711
	.long	0xa01a
	.quad	.LFB5733
	.quad	.LFE5733-.LFB5733
	.uleb128 0x1
	.byte	0x9c
	.long	0xa04e
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x931c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.long	0x9d0e
	.quad	.LBB361
	.quad	.LBE361-.LBB361
	.byte	0x6
	.word	0x405
	.byte	0x10
	.uleb128 0xf
	.long	0x9d1c
	.uleb128 0x4
	.long	0x9d25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	0x26a1
	.long	0xa06d
	.quad	.LFB5732
	.quad	.LFE5732-.LFB5732
	.uleb128 0x1
	.byte	0x9c
	.long	0xa0a1
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x931c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.long	0x9d0e
	.quad	.LBB358
	.quad	.LBE358-.LBB358
	.byte	0x6
	.word	0x3f1
	.byte	0x10
	.uleb128 0xf
	.long	0x9d1c
	.uleb128 0x4
	.long	0x9d25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x7730
	.long	0xa0af
	.byte	0x3
	.long	0xa0b9
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9bde
	.byte	0
	.uleb128 0x27
	.long	0x5964
	.quad	.LFB5730
	.quad	.LFE5730-.LFB5730
	.uleb128 0x1
	.byte	0x9c
	.long	0xa1d0
	.uleb128 0x9
	.secrel32	.LASF51
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x732e
	.uleb128 0x9
	.secrel32	.LASF50
	.long	0x1135
	.uleb128 0x1c
	.secrel32	.LASF75
	.byte	0xd
	.word	0x517
	.byte	0x23
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	.LASF76
	.byte	0xd
	.word	0x517
	.byte	0x3b
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF77
	.byte	0xd
	.word	0x518
	.byte	0x17
	.long	0x732e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.secrel32	.LASF73
	.byte	0xd
	.word	0x518
	.byte	0x2d
	.long	0x9272
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.ascii "__cur\0"
	.byte	0xd
	.word	0x523
	.byte	0x18
	.long	0x732e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.long	0xa89d
	.quad	.LBB350
	.quad	.LBE350-.LBB350
	.byte	0xd
	.word	0x525
	.byte	0x1a
	.long	0xa167
	.uleb128 0x4
	.long	0xa8af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x22
	.long	0x9ec7
	.quad	.LBB352
	.quad	.LBE352-.LBB352
	.byte	0xd
	.word	0x525
	.byte	0x2c
	.long	0xa18a
	.uleb128 0xf
	.long	0x9ed5
	.byte	0
	.uleb128 0x22
	.long	0xa89d
	.quad	.LBB354
	.quad	.LBE354-.LBB354
	.byte	0xd
	.word	0x525
	.byte	0x1a
	.long	0xa1b0
	.uleb128 0x4
	.long	0xa8af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.long	0x9edf
	.quad	.LBB356
	.quad	.LBE356-.LBB356
	.byte	0xd
	.word	0x524
	.byte	0x32
	.uleb128 0xf
	.long	0x9eed
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	0x1036
	.long	0xa1ef
	.quad	.LFB5729
	.quad	.LFE5729-.LFB5729
	.uleb128 0x1
	.byte	0x9c
	.long	0xa248
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x923a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "__n\0"
	.byte	0x4
	.byte	0x7e
	.byte	0x1a
	.long	0x1083
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	0x7981
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa9
	.long	0xa226
	.uleb128 0x73
	.ascii "__al\0"
	.byte	0x4
	.byte	0x92
	.byte	0x17
	.long	0x485
	.byte	0
	.uleb128 0x28
	.long	0x9ef7
	.quad	.LBB348
	.quad	.LBE348-.LBB348
	.byte	0x4
	.byte	0x86
	.byte	0x2e
	.uleb128 0x4
	.long	0x9f05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	0x108f
	.long	0xa267
	.quad	.LFB5728
	.quad	.LFE5728-.LFB5728
	.uleb128 0x1
	.byte	0x9c
	.long	0xa292
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x923a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "__p\0"
	.byte	0x4
	.byte	0x9c
	.byte	0x17
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "__n\0"
	.byte	0x4
	.byte	0x9c
	.byte	0x26
	.long	0x1083
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x3a
	.long	0x5537
	.long	0xa2b1
	.quad	.LFB5726
	.quad	.LFE5726-.LFB5726
	.uleb128 0x1
	.byte	0x9c
	.long	0xa2be
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x9bbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0x5a51
	.quad	.LFB5725
	.quad	.LFE5725-.LFB5725
	.uleb128 0x1
	.byte	0x9c
	.long	0xa374
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x2d
	.secrel32	.LASF40
	.long	0xa2f1
	.uleb128 0x2e
	.long	0x986f
	.byte	0
	.uleb128 0x2b
	.ascii "__p\0"
	.byte	0xe
	.byte	0x7b
	.byte	0x15
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.secrel32	.LASF78
	.byte	0xe
	.byte	0x7b
	.byte	0x21
	.long	0xa315
	.uleb128 0x33
	.long	0x986f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x53
	.long	0xc539
	.quad	.LBB342
	.quad	.LBE342-.LBB342
	.byte	0xe
	.byte	0x7e
	.byte	0x27
	.uleb128 0x54
	.long	0x9f9d
	.quad	.LBB344
	.quad	.LBE344-.LBB344
	.byte	0xe
	.byte	0x81
	.byte	0x15
	.long	0xa352
	.uleb128 0x4
	.long	0x9faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x28
	.long	0x9f9d
	.quad	.LBB346
	.quad	.LBE346-.LBB346
	.byte	0xe
	.byte	0x85
	.byte	0x3d
	.uleb128 0x4
	.long	0x9faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x54ec
	.long	0xa382
	.byte	0x2
	.long	0xa38c
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9bbb
	.byte	0
	.uleb128 0x2c
	.long	0xa374
	.ascii "_ZNSt19_UninitDestroyGuardIPdvED1Ev\0"
	.long	0xa3cf
	.quad	.LFB5724
	.quad	.LFE5724-.LFB5724
	.uleb128 0x1
	.byte	0x9c
	.long	0xa3d8
	.uleb128 0x4
	.long	0xa382
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x6915
	.long	0xa3e6
	.byte	0x3
	.long	0xa3f0
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9b45
	.byte	0
	.uleb128 0x12
	.long	0x6ca3
	.long	0xa3fe
	.byte	0x3
	.long	0xa415
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9b45
	.uleb128 0x15
	.ascii "__n\0"
	.byte	0xf
	.word	0x487
	.byte	0x21
	.long	0x6b87
	.byte	0
	.uleb128 0x20
	.long	0x2ad6
	.long	0xa434
	.quad	.LFB5694
	.quad	.LFE5694-.LFB5694
	.uleb128 0x1
	.byte	0x9c
	.long	0xa4ad
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x931c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.long	0x9fc1
	.quad	.LBB335
	.quad	.LBE335-.LBB335
	.byte	0x6
	.word	0x4c8
	.byte	0x18
	.uleb128 0xf
	.long	0x9fdc
	.uleb128 0xf
	.long	0x9feb
	.uleb128 0x22
	.long	0x9cf6
	.quad	.LBB337
	.quad	.LBE337-.LBB337
	.byte	0xf
	.word	0x4b6
	.byte	0x18
	.long	0xa489
	.uleb128 0x4
	.long	0x9d04
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.long	0x9cf6
	.quad	.LBB339
	.quad	.LBE339-.LBB339
	.byte	0xf
	.word	0x4b6
	.byte	0x28
	.uleb128 0x4
	.long	0x9d04
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x5ac1
	.long	0xa4ce
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x1d
	.ascii "__ptr\0"
	.byte	0x10
	.byte	0xe8
	.byte	0x15
	.long	0x9249
	.byte	0
	.uleb128 0x12
	.long	0x38a7
	.long	0xa4dc
	.byte	0x2
	.long	0xa4e6
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9bac
	.byte	0
	.uleb128 0x2c
	.long	0xa4ce
	.ascii "_ZNSt6vectorIdSaIdEE12_Guard_allocD1Ev\0"
	.long	0xa52c
	.quad	.LFB5692
	.quad	.LFE5692-.LFB5692
	.uleb128 0x1
	.byte	0x9c
	.long	0xa535
	.uleb128 0x4
	.long	0xa4dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x3841
	.long	0xa543
	.byte	0x2
	.long	0xa577
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9bac
	.uleb128 0x15
	.ascii "__s\0"
	.byte	0x6
	.word	0x753
	.byte	0x17
	.long	0x201f
	.uleb128 0x15
	.ascii "__l\0"
	.byte	0x6
	.word	0x753
	.byte	0x26
	.long	0x2243
	.uleb128 0x15
	.ascii "__vect\0"
	.byte	0x6
	.word	0x753
	.byte	0x32
	.long	0x9ba2
	.byte	0
	.uleb128 0x55
	.long	0xa535
	.ascii "_ZNSt6vectorIdSaIdEE12_Guard_allocC1EPdyRSt12_Vector_baseIdS0_E\0"
	.long	0xa5d6
	.quad	.LFB5689
	.quad	.LFE5689-.LFB5689
	.uleb128 0x1
	.byte	0x9c
	.long	0xa5f7
	.uleb128 0x4
	.long	0xa543
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.long	0xa54c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.long	0xa559
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4
	.long	0xa566
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x12
	.long	0x6cfe
	.long	0xa605
	.byte	0x3
	.long	0xa60f
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9b45
	.byte	0
	.uleb128 0x39
	.long	0x792d
	.uleb128 0x27
	.long	0x5b09
	.quad	.LFB5685
	.quad	.LFE5685-.LFB5685
	.uleb128 0x1
	.byte	0x9c
	.long	0xa69d
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x2d
	.secrel32	.LASF40
	.long	0xa647
	.uleb128 0x2e
	.long	0x792d
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF74
	.byte	0x60
	.byte	0x17
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.secrel32	.LASF78
	.byte	0xe
	.byte	0x60
	.byte	0x2a
	.long	0xa66a
	.uleb128 0x33
	.long	0xa60f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.ascii "__loc\0"
	.byte	0xe
	.byte	0x63
	.byte	0xd
	.long	0x798d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.long	0xb029
	.quad	.LBB331
	.quad	.LBE331-.LBB331
	.byte	0xe
	.byte	0x6e
	.byte	0x2d
	.uleb128 0x4
	.long	0xb03b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x5bd9
	.quad	.LFB5681
	.quad	.LFE5681-.LFB5681
	.uleb128 0x1
	.byte	0x9c
	.long	0xa78a
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x792d
	.uleb128 0x1c
	.secrel32	.LASF75
	.byte	0xd
	.word	0x52e
	.byte	0x19
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	.LASF76
	.byte	0xd
	.word	0x52e
	.byte	0x27
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF77
	.byte	0xd
	.word	0x52f
	.byte	0xb
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.secrel32	.LASF73
	.byte	0xd
	.word	0x530
	.byte	0x2b
	.long	0x9272
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.ascii "__count\0"
	.byte	0xd
	.word	0x532
	.byte	0x11
	.long	0x4a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4a
	.quad	.LBB325
	.quad	.LBE325-.LBB325
	.uleb128 0x1f
	.ascii "__out\0"
	.byte	0xd
	.word	0x53a
	.byte	0x31
	.long	0x732e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.long	0xa78a
	.quad	.LBB326
	.quad	.LBE326-.LBB326
	.byte	0xd
	.word	0x53a
	.byte	0x31
	.long	0xa769
	.uleb128 0xf
	.long	0xa798
	.uleb128 0xf
	.long	0xa7a1
	.byte	0
	.uleb128 0x16
	.long	0xa0a1
	.quad	.LBB329
	.quad	.LBE329-.LBB329
	.byte	0xd
	.word	0x53c
	.byte	0x19
	.uleb128 0xf
	.long	0xa0af
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x73a1
	.long	0xa798
	.byte	0x2
	.long	0xa7af
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9bd4
	.uleb128 0x15
	.ascii "__i\0"
	.byte	0xf
	.word	0x422
	.byte	0x2a
	.long	0x9b3b
	.byte	0
	.uleb128 0x31
	.long	0xa78a
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdvEC1ERKS1_\0"
	.long	0xa7ea
	.long	0xa7f5
	.uleb128 0xf
	.long	0xa798
	.uleb128 0xf
	.long	0xa7a1
	.byte	0
	.uleb128 0x26
	.long	0x5c9a
	.long	0xa816
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x9249
	.uleb128 0x15
	.ascii "__it\0"
	.byte	0xf
	.word	0xbc1
	.byte	0x1c
	.long	0x9249
	.byte	0
	.uleb128 0x12
	.long	0x11ff
	.long	0xa824
	.byte	0x3
	.long	0xa83a
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9268
	.uleb128 0x1d
	.ascii "__n\0"
	.byte	0x5
	.byte	0xc2
	.byte	0x17
	.long	0x270
	.byte	0
	.uleb128 0x12
	.long	0x1233
	.long	0xa848
	.byte	0x3
	.long	0xa86a
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9268
	.uleb128 0x1d
	.ascii "__p\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x17
	.long	0x9249
	.uleb128 0x1d
	.ascii "__n\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x23
	.long	0x270
	.byte	0
	.uleb128 0x5e
	.long	0x5ce8
	.quad	.LFB5664
	.quad	.LFE5664-.LFB5664
	.uleb128 0x1
	.byte	0x9c
	.long	0xa89d
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x49
	.secrel32	.LASF74
	.byte	0x50
	.byte	0x15
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x5d2a
	.long	0xa8bc
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x1d
	.ascii "__r\0"
	.byte	0xa
	.byte	0x34
	.byte	0x16
	.long	0x986a
	.byte	0
	.uleb128 0x27
	.long	0x5d75
	.quad	.LFB5662
	.quad	.LFE5662-.LFB5662
	.uleb128 0x1
	.byte	0x9c
	.long	0xa923
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF52
	.long	0x6312
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x1c
	.secrel32	.LASF75
	.byte	0xd
	.word	0x20e
	.byte	0x2b
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__n\0"
	.byte	0xd
	.word	0x20e
	.byte	0x3a
	.long	0x6312
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.ascii "__x\0"
	.byte	0xd
	.word	0x20e
	.byte	0x4a
	.long	0x986f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x27
	.long	0x5e19
	.quad	.LFB5658
	.quad	.LFE5658-.LFB5658
	.uleb128 0x1
	.byte	0x9c
	.long	0xa9ca
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF52
	.long	0x6312
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x1c
	.secrel32	.LASF75
	.byte	0xd
	.word	0x1c7
	.byte	0x29
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__n\0"
	.byte	0xd
	.word	0x1c7
	.byte	0x38
	.long	0x6312
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.ascii "__x\0"
	.byte	0xd
	.word	0x1c7
	.byte	0x48
	.long	0x986f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xaa
	.secrel32	.LASF79
	.long	0xa9da
	.uleb128 0x1f
	.ascii "__guard\0"
	.byte	0xd
	.word	0x1c9
	.byte	0x2d
	.long	0x547e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.long	0xa89d
	.quad	.LBB320
	.quad	.LBE320-.LBB320
	.byte	0xd
	.word	0x1d6
	.byte	0x11
	.uleb128 0x4
	.long	0xa8af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x797c
	.long	0xa9da
	.uleb128 0x5f
	.long	0x6312
	.byte	0xa7
	.byte	0
	.uleb128 0x6
	.long	0xa9ca
	.uleb128 0x12
	.long	0x54aa
	.long	0xa9ed
	.byte	0x2
	.long	0xaa04
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9bbb
	.uleb128 0xab
	.secrel32	.LASF75
	.byte	0xd
	.byte	0x71
	.byte	0x2d
	.long	0x9bc0
	.byte	0
	.uleb128 0x55
	.long	0xa9df
	.ascii "_ZNSt19_UninitDestroyGuardIPdvEC1ERS0_\0"
	.long	0xaa4a
	.quad	.LFB5661
	.quad	.LFE5661-.LFB5661
	.uleb128 0x1
	.byte	0x9c
	.long	0xaa5b
	.uleb128 0x4
	.long	0xa9ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.long	0xa9f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x12
	.long	0xfb7
	.long	0xaa69
	.byte	0x2
	.long	0xaa78
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x923a
	.uleb128 0x1
	.long	0x923f
	.byte	0
	.uleb128 0x31
	.long	0xaa5b
	.ascii "_ZNSt15__new_allocatorIdEC2ERKS0_\0"
	.long	0xaaa7
	.long	0xaab2
	.uleb128 0xf
	.long	0xaa69
	.uleb128 0xf
	.long	0xaa72
	.byte	0
	.uleb128 0x20
	.long	0x2d19
	.long	0xaad1
	.quad	.LFB5584
	.quad	.LFE5584-.LFB5584
	.uleb128 0x1
	.byte	0x9c
	.long	0xab5f
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x74
	.secrel32	.LASF79
	.long	0xab6f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC9
	.uleb128 0x22
	.long	0xa3f0
	.quad	.LBB312
	.quad	.LBE312-.LBB312
	.byte	0x6
	.word	0x55b
	.byte	0x11
	.long	0xab3f
	.uleb128 0xf
	.long	0xa3fe
	.uleb128 0x4
	.long	0xa407
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.long	0xadd0
	.quad	.LBB314
	.quad	.LBE314-.LBB314
	.byte	0xf
	.word	0x488
	.byte	0x10
	.uleb128 0xf
	.long	0xadde
	.uleb128 0xf
	.long	0xade7
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0xa3d8
	.quad	.LBB317
	.quad	.LBE317-.LBB317
	.byte	0x6
	.word	0x55b
	.byte	0x9
	.uleb128 0xf
	.long	0xa3e6
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x797c
	.long	0xab6f
	.uleb128 0x5f
	.long	0x6312
	.byte	0x98
	.byte	0
	.uleb128 0x6
	.long	0xab5f
	.uleb128 0x20
	.long	0x3985
	.long	0xaba2
	.quad	.LFB5574
	.quad	.LFE5574-.LFB5574
	.uleb128 0x1
	.byte	0x9c
	.long	0xadad
	.uleb128 0x2d
	.secrel32	.LASF40
	.long	0xaba2
	.uleb128 0x2e
	.long	0x792d
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xac
	.secrel32	.LASF78
	.byte	0x9
	.word	0x22e
	.byte	0x20
	.long	0xabc5
	.uleb128 0x33
	.long	0xa60f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1f
	.ascii "__len\0"
	.byte	0x9
	.word	0x236
	.byte	0x17
	.long	0x2250
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.ascii "__old_start\0"
	.byte	0x9
	.word	0x239
	.byte	0xf
	.long	0x201f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.ascii "__old_finish\0"
	.byte	0x9
	.word	0x23a
	.byte	0xf
	.long	0x201f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.ascii "__elems\0"
	.byte	0x9
	.word	0x23b
	.byte	0x17
	.long	0x2250
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.ascii "__new_start\0"
	.byte	0x9
	.word	0x23c
	.byte	0xf
	.long	0x201f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1f
	.ascii "__new_finish\0"
	.byte	0x9
	.word	0x23d
	.byte	0xf
	.long	0x201f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xad
	.quad	.LBB301
	.quad	.LBE301-.LBB301
	.long	0xad3e
	.uleb128 0x1f
	.ascii "__guard\0"
	.byte	0x9
	.word	0x240
	.byte	0xf
	.long	0x37fb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x22
	.long	0xb029
	.quad	.LBB302
	.quad	.LBE302-.LBB302
	.byte	0x9
	.word	0x24a
	.byte	0x1a
	.long	0xac9f
	.uleb128 0x4
	.long	0xb03b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x22
	.long	0xadad
	.quad	.LBB304
	.quad	.LBE304-.LBB304
	.byte	0x9
	.word	0x24a
	.byte	0x1a
	.long	0xace5
	.uleb128 0xf
	.long	0xadc0
	.uleb128 0x16
	.long	0xa4ad
	.quad	.LBB306
	.quad	.LBE306-.LBB306
	.byte	0x10
	.word	0x108
	.byte	0x1d
	.uleb128 0x4
	.long	0xa4bf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0xafd8
	.quad	.LBB308
	.quad	.LBE308-.LBB308
	.byte	0x9
	.word	0x24a
	.byte	0x1a
	.uleb128 0x4
	.long	0xaff9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.long	0xb006
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.long	0xb01d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x16
	.long	0xb029
	.quad	.LBB310
	.quad	.LBE310-.LBB310
	.byte	0x8
	.word	0x2a4
	.byte	0x15
	.uleb128 0x4
	.long	0xb03b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0xaef6
	.quad	.LBB295
	.quad	.LBE295-.LBB295
	.byte	0x9
	.word	0x23b
	.byte	0x27
	.uleb128 0xf
	.long	0xaf11
	.uleb128 0xf
	.long	0xaf20
	.uleb128 0x22
	.long	0xa5f7
	.quad	.LBB297
	.quad	.LBE297-.LBB297
	.byte	0xf
	.word	0x53c
	.byte	0x18
	.long	0xad88
	.uleb128 0x4
	.long	0xa605
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0x16
	.long	0xa5f7
	.quad	.LBB299
	.quad	.LBE299-.LBB299
	.byte	0xf
	.word	0x53c
	.byte	0x27
	.uleb128 0x4
	.long	0xa605
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x5eb9
	.long	0xadd0
	.uleb128 0x7
	.ascii "_Ptr\0"
	.long	0x9249
	.uleb128 0x15
	.ascii "__ptr\0"
	.byte	0x10
	.word	0x107
	.byte	0x1e
	.long	0x9b3b
	.byte	0
	.uleb128 0x12
	.long	0x68af
	.long	0xadde
	.byte	0x2
	.long	0xadf5
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9b36
	.uleb128 0x15
	.ascii "__i\0"
	.byte	0xf
	.word	0x422
	.byte	0x2a
	.long	0x9b3b
	.byte	0
	.uleb128 0x31
	.long	0xadd0
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_\0"
	.long	0xae40
	.long	0xae4b
	.uleb128 0xf
	.long	0xadde
	.uleb128 0xf
	.long	0xade7
	.byte	0
	.uleb128 0x3a
	.long	0x265c
	.long	0xae6a
	.quad	.LFB5579
	.quad	.LFE5579-.LFB5579
	.uleb128 0x1
	.byte	0x9c
	.long	0xae9e
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.long	0xadd0
	.quad	.LBB292
	.quad	.LBE292-.LBB292
	.byte	0x6
	.word	0x3e7
	.byte	0x10
	.uleb128 0xf
	.long	0xadde
	.uleb128 0x4
	.long	0xade7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	0x26da
	.long	0xaebd
	.quad	.LFB5578
	.quad	.LFE5578-.LFB5578
	.uleb128 0x1
	.byte	0x9c
	.long	0xaef1
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.long	0xadd0
	.quad	.LBB289
	.quad	.LBE289-.LBB289
	.byte	0x6
	.word	0x3fb
	.byte	0x10
	.uleb128 0xf
	.long	0xadde
	.uleb128 0x4
	.long	0xade7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x6d6c
	.uleb128 0x26
	.long	0x7870
	.long	0xaf30
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF63
	.long	0x1eb5
	.uleb128 0x15
	.ascii "__lhs\0"
	.byte	0xf
	.word	0x539
	.byte	0x3f
	.long	0xaef1
	.uleb128 0x15
	.ascii "__rhs\0"
	.byte	0xf
	.word	0x53a
	.byte	0x38
	.long	0xaef1
	.byte	0
	.uleb128 0x20
	.long	0x3506
	.long	0xaf4f
	.quad	.LFB5575
	.quad	.LFE5575-.LFB5575
	.uleb128 0x1
	.byte	0x9c
	.long	0xaf8e
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x931c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__n\0"
	.byte	0x6
	.word	0x895
	.byte	0x1e
	.long	0x2243
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.ascii "__s\0"
	.byte	0x6
	.word	0x895
	.byte	0x2f
	.long	0x7d63
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "__len\0"
	.byte	0x6
	.word	0x89a
	.byte	0x12
	.long	0x2250
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.long	0x632c
	.uleb128 0x5e
	.long	0x5f09
	.quad	.LFB5576
	.quad	.LFE5576-.LFB5576
	.uleb128 0x1
	.byte	0x9c
	.long	0xafd8
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x6312
	.uleb128 0x19
	.ascii "__a\0"
	.byte	0xc
	.word	0x102
	.byte	0x14
	.long	0xaf8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__b\0"
	.byte	0xc
	.word	0x102
	.byte	0x24
	.long	0xaf8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x1525
	.long	0xb024
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x792d
	.uleb128 0x2d
	.secrel32	.LASF40
	.long	0xaff9
	.uleb128 0x2e
	.long	0x792d
	.byte	0
	.uleb128 0x15
	.ascii "__a\0"
	.byte	0x8
	.word	0x299
	.byte	0x1c
	.long	0x9277
	.uleb128 0x15
	.ascii "__p\0"
	.byte	0x8
	.word	0x29a
	.byte	0xa
	.long	0x9249
	.uleb128 0xae
	.secrel32	.LASF78
	.byte	0x8
	.word	0x29a
	.byte	0x16
	.uleb128 0x1
	.long	0xa60f
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x5466
	.uleb128 0x26
	.long	0x5f5c
	.long	0xb048
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x1d
	.ascii "__t\0"
	.byte	0xa
	.byte	0x48
	.byte	0x38
	.long	0xb024
	.byte	0
	.uleb128 0x27
	.long	0x5fbb
	.quad	.LFB5571
	.quad	.LFE5571-.LFB5571
	.uleb128 0x1
	.byte	0x9c
	.long	0xb12d
	.uleb128 0x9
	.secrel32	.LASF51
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF50
	.long	0x1135
	.uleb128 0x1c
	.secrel32	.LASF75
	.byte	0xd
	.word	0x549
	.byte	0x21
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	.LASF76
	.byte	0xd
	.word	0x549
	.byte	0x39
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF77
	.byte	0xd
	.word	0x54a
	.byte	0x15
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.secrel32	.LASF73
	.byte	0xd
	.word	0x54a
	.byte	0x2b
	.long	0x9272
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.long	0xa7f5
	.quad	.LBB283
	.quad	.LBE283-.LBB283
	.byte	0xd
	.word	0x54f
	.byte	0x21
	.long	0xb0e4
	.uleb128 0x4
	.long	0xa807
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x22
	.long	0xa7f5
	.quad	.LBB285
	.quad	.LBE285-.LBB285
	.byte	0xd
	.word	0x54f
	.byte	0x21
	.long	0xb10a
	.uleb128 0x4
	.long	0xa807
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x16
	.long	0xa7f5
	.quad	.LBB287
	.quad	.LBE287-.LBB287
	.byte	0xd
	.word	0x54f
	.byte	0x21
	.uleb128 0x4
	.long	0xa807
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x12b0
	.long	0xb151
	.uleb128 0x15
	.ascii "__a\0"
	.byte	0x8
	.word	0x265
	.byte	0x20
	.long	0x9277
	.uleb128 0x15
	.ascii "__n\0"
	.byte	0x8
	.word	0x265
	.byte	0x2f
	.long	0x130c
	.byte	0
	.uleb128 0x3a
	.long	0x1a3e
	.long	0xb170
	.quad	.LFB5569
	.quad	.LFE5569-.LFB5569
	.uleb128 0x1
	.byte	0x9c
	.long	0xb17d
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x1387
	.long	0xb1ae
	.uleb128 0x15
	.ascii "__a\0"
	.byte	0x8
	.word	0x288
	.byte	0x22
	.long	0x9277
	.uleb128 0x15
	.ascii "__p\0"
	.byte	0x8
	.word	0x288
	.byte	0x2f
	.long	0x12a3
	.uleb128 0x15
	.ascii "__n\0"
	.byte	0x8
	.word	0x288
	.byte	0x3e
	.long	0x130c
	.byte	0
	.uleb128 0x27
	.long	0x605e
	.quad	.LFB5540
	.quad	.LFE5540-.LFB5540
	.uleb128 0x1
	.byte	0x9c
	.long	0xb228
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x49
	.secrel32	.LASF75
	.byte	0xca
	.byte	0x1f
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	.LASF76
	.byte	0xca
	.byte	0x39
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.long	0xc539
	.quad	.LBB279
	.quad	.LBE279-.LBB279
	.byte	0xe
	.byte	0xd6
	.byte	0x2c
	.uleb128 0x28
	.long	0xa89d
	.quad	.LBB281
	.quad	.LBE281-.LBB281
	.byte	0xe
	.byte	0xd8
	.byte	0x13
	.uleb128 0x4
	.long	0xa8af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x60a4
	.quad	.LFB5539
	.quad	.LFE5539-.LFB5539
	.uleb128 0x1
	.byte	0x9c
	.long	0xb2a1
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x9
	.secrel32	.LASF52
	.long	0x6312
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x7
	.ascii "_Tp2\0"
	.long	0x792d
	.uleb128 0x1c
	.secrel32	.LASF75
	.byte	0xd
	.word	0x2d0
	.byte	0x2f
	.long	0x9249
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__n\0"
	.byte	0xd
	.word	0x2d0
	.byte	0x3e
	.long	0x6312
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.ascii "__x\0"
	.byte	0xd
	.word	0x2d1
	.byte	0x14
	.long	0x986f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.long	0x9272
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x20
	.long	0x1df6
	.long	0xb2c0
	.quad	.LFB5538
	.quad	.LFE5538-.LFB5538
	.uleb128 0x1
	.byte	0x9c
	.long	0xb2dd
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__n\0"
	.byte	0x6
	.word	0x193
	.byte	0x20
	.long	0x270
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x12
	.long	0x185d
	.long	0xb2eb
	.byte	0x2
	.long	0xb301
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x92b3
	.uleb128 0x1d
	.ascii "__a\0"
	.byte	0x6
	.byte	0x98
	.byte	0x25
	.long	0x92b8
	.byte	0
	.uleb128 0x2c
	.long	0xb2dd
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_\0"
	.long	0xb352
	.quad	.LFB5537
	.quad	.LFE5537-.LFB5537
	.uleb128 0x1
	.byte	0x9c
	.long	0xb3b5
	.uleb128 0x4
	.long	0xb2eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.long	0xb2f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.long	0xb451
	.quad	.LBB274
	.quad	.LBE274-.LBB274
	.byte	0x6
	.byte	0x99
	.byte	0x16
	.uleb128 0x4
	.long	0xb45f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.long	0xb468
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.long	0xaa5b
	.quad	.LBB277
	.quad	.LBE277-.LBB277
	.byte	0x5
	.byte	0xad
	.byte	0x22
	.uleb128 0x4
	.long	0xaa69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.long	0xaa72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x35b5
	.quad	.LFB5533
	.quad	.LFE5533-.LFB5533
	.uleb128 0x1
	.byte	0x9c
	.long	0xb40e
	.uleb128 0x19
	.ascii "__a\0"
	.byte	0x6
	.word	0x8a9
	.byte	0x29
	.long	0x9326
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "__diffmax\0"
	.byte	0x6
	.word	0x8ae
	.byte	0xf
	.long	0x280
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.ascii "__allocmax\0"
	.byte	0x6
	.word	0x8b0
	.byte	0xf
	.long	0x280
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5e
	.long	0x6170
	.quad	.LFB5462
	.quad	.LFE5462-.LFB5462
	.uleb128 0x1
	.byte	0x9c
	.long	0xb451
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x6312
	.uleb128 0x2b
	.ascii "__a\0"
	.byte	0xc
	.byte	0xea
	.byte	0x14
	.long	0xaf8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "__b\0"
	.byte	0xc
	.byte	0xea
	.byte	0x24
	.long	0xaf8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x12
	.long	0x117a
	.long	0xb45f
	.byte	0x2
	.long	0xb475
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9268
	.uleb128 0x1d
	.ascii "__a\0"
	.byte	0x5
	.byte	0xac
	.byte	0x22
	.long	0x926d
	.byte	0
	.uleb128 0x31
	.long	0xb451
	.ascii "_ZNSaIdEC1ERKS_\0"
	.long	0xb492
	.long	0xb49d
	.uleb128 0xf
	.long	0xb45f
	.uleb128 0xf
	.long	0xb468
	.byte	0
	.uleb128 0x31
	.long	0xb451
	.ascii "_ZNSaIdEC2ERKS_\0"
	.long	0xb4ba
	.long	0xb4c5
	.uleb128 0xf
	.long	0xb45f
	.uleb128 0xf
	.long	0xb468
	.byte	0
	.uleb128 0x20
	.long	0x39fb
	.long	0xb4f3
	.quad	.LFB5447
	.quad	.LFE5447-.LFB5447
	.uleb128 0x1
	.byte	0x9c
	.long	0xb5b2
	.uleb128 0x2d
	.secrel32	.LASF40
	.long	0xb4f3
	.uleb128 0x2e
	.long	0x792d
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.secrel32	.LASF78
	.byte	0x9
	.byte	0x70
	.byte	0x1b
	.long	0xb514
	.uleb128 0x33
	.long	0xa60f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x54
	.long	0xb029
	.quad	.LBB265
	.quad	.LBE265-.LBB265
	.byte	0x9
	.byte	0x75
	.byte	0x1e
	.long	0xb539
	.uleb128 0x4
	.long	0xb03b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x54
	.long	0xafd8
	.quad	.LBB267
	.quad	.LBE267-.LBB267
	.byte	0x9
	.byte	0x75
	.byte	0x1e
	.long	0xb590
	.uleb128 0x4
	.long	0xaff9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.long	0xb006
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.long	0xb01d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.long	0xb029
	.quad	.LBB269
	.quad	.LBE269-.LBB269
	.byte	0x8
	.word	0x2a4
	.byte	0x15
	.uleb128 0x4
	.long	0xb03b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	0xb029
	.quad	.LBB271
	.quad	.LBE271-.LBB271
	.byte	0x9
	.byte	0x7b
	.byte	0x15
	.uleb128 0x4
	.long	0xb03b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	0x542b
	.uleb128 0x26
	.long	0x61c2
	.long	0xb5d6
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x986a
	.uleb128 0x1d
	.ascii "__t\0"
	.byte	0xa
	.byte	0x8a
	.byte	0x10
	.long	0x986a
	.byte	0
	.uleb128 0x27
	.long	0x2130
	.quad	.LFB5445
	.quad	.LFE5445-.LFB5445
	.uleb128 0x1
	.byte	0x9c
	.long	0xb632
	.uleb128 0x1c
	.secrel32	.LASF75
	.byte	0x6
	.word	0x216
	.byte	0x1b
	.long	0x201f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	.LASF76
	.byte	0x6
	.word	0x216
	.byte	0x2c
	.long	0x201f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF77
	.byte	0x6
	.word	0x216
	.byte	0x3c
	.long	0x201f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.secrel32	.LASF73
	.byte	0x6
	.word	0x217
	.byte	0x15
	.long	0x92ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x20
	.long	0x1d49
	.long	0xb651
	.quad	.LFB5444
	.quad	.LFE5444-.LFB5444
	.uleb128 0x1
	.byte	0x9c
	.long	0xb6da
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__n\0"
	.byte	0x6
	.word	0x180
	.byte	0x1a
	.long	0x270
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.long	0xb12d
	.quad	.LBB259
	.quad	.LBE259-.LBB259
	.byte	0x6
	.word	0x183
	.byte	0x21
	.uleb128 0x4
	.long	0xb136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.long	0xb143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.long	0xa816
	.quad	.LBB261
	.quad	.LBE261-.LBB261
	.byte	0x8
	.word	0x266
	.byte	0x1c
	.uleb128 0x4
	.long	0xa824
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.long	0xa82d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x53
	.long	0xc539
	.quad	.LBB263
	.quad	.LBE263-.LBB263
	.byte	0x5
	.byte	0xc4
	.byte	0x22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	0x2a94
	.long	0xb6f9
	.quad	.LFB5443
	.quad	.LFE5443-.LFB5443
	.uleb128 0x1
	.byte	0x9c
	.long	0xb718
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x931c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "__dif\0"
	.byte	0x6
	.word	0x4ba
	.byte	0xc
	.long	0x4a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.long	0x298c
	.long	0xb737
	.quad	.LFB5442
	.quad	.LFE5442-.LFB5442
	.uleb128 0x1
	.byte	0x9c
	.long	0xb744
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x931c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x1d9c
	.long	0xb763
	.quad	.LFB5441
	.quad	.LFE5441-.LFB5441
	.uleb128 0x1
	.byte	0x9c
	.long	0xb80c
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__p\0"
	.byte	0x6
	.word	0x188
	.byte	0x1d
	.long	0x1797
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.ascii "__n\0"
	.byte	0x6
	.word	0x188
	.byte	0x29
	.long	0x270
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x16
	.long	0xb17d
	.quad	.LBB253
	.quad	.LBE253-.LBB253
	.byte	0x6
	.word	0x18c
	.byte	0x13
	.uleb128 0x4
	.long	0xb186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.long	0xb193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.long	0xb1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.long	0xa83a
	.quad	.LBB255
	.quad	.LBE255-.LBB255
	.byte	0x8
	.word	0x289
	.byte	0x17
	.uleb128 0x4
	.long	0xa848
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.long	0xa851
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.long	0xa85d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x53
	.long	0xc539
	.quad	.LBB257
	.quad	.LBE257-.LBB257
	.byte	0x5
	.byte	0xd2
	.byte	0x22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x162d
	.long	0xb81a
	.byte	0x2
	.long	0xb824
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x929a
	.byte	0
	.uleb128 0x55
	.long	0xb80c
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev\0"
	.long	0xb876
	.quad	.LFB5439
	.quad	.LFE5439-.LFB5439
	.uleb128 0x1
	.byte	0x9c
	.long	0xb87f
	.uleb128 0x4
	.long	0xb81a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x621d
	.long	0xb8b4
	.uleb128 0x9
	.secrel32	.LASF49
	.long	0x9249
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x792d
	.uleb128 0x75
	.secrel32	.LASF75
	.byte	0x1f
	.long	0x9249
	.uleb128 0x75
	.secrel32	.LASF76
	.byte	0x39
	.long	0x9249
	.uleb128 0x1
	.long	0x9272
	.byte	0
	.uleb128 0x3a
	.long	0x19f1
	.long	0xb8d3
	.quad	.LFB5388
	.quad	.LFE5388-.LFB5388
	.uleb128 0x1
	.byte	0x9c
	.long	0xb8e0
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x31ca
	.long	0xb8ff
	.quad	.LFB5387
	.quad	.LFE5387-.LFB5387
	.uleb128 0x1
	.byte	0x9c
	.long	0xb930
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__n\0"
	.byte	0x6
	.word	0x7cd
	.byte	0x24
	.long	0x2243
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.ascii "__value\0"
	.byte	0x6
	.word	0x7cd
	.byte	0x3b
	.long	0x92fe
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x12
	.long	0x1ba2
	.long	0xb93e
	.byte	0x2
	.long	0xb962
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x92d1
	.uleb128 0x15
	.ascii "__n\0"
	.byte	0x6
	.word	0x153
	.byte	0x1b
	.long	0x270
	.uleb128 0x15
	.ascii "__a\0"
	.byte	0x6
	.word	0x153
	.byte	0x36
	.long	0x92e0
	.byte	0
	.uleb128 0x2c
	.long	0xb930
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_\0"
	.long	0xb9a6
	.quad	.LFB5385
	.quad	.LFE5385-.LFB5385
	.uleb128 0x1
	.byte	0x9c
	.long	0xb9bf
	.uleb128 0x4
	.long	0xb93e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.long	0xb947
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.long	0xb954
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x27
	.long	0x355e
	.quad	.LFB5383
	.quad	.LFE5383-.LFB5383
	.uleb128 0x1
	.byte	0x9c
	.long	0xba6e
	.uleb128 0x19
	.ascii "__n\0"
	.byte	0x6
	.word	0x8a0
	.byte	0x23
	.long	0x2243
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__a\0"
	.byte	0x6
	.word	0x8a0
	.byte	0x3e
	.long	0x92f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.long	0xb451
	.quad	.LBB243
	.quad	.LBE243-.LBB243
	.byte	0x6
	.word	0x8a2
	.byte	0x18
	.long	0xba4e
	.uleb128 0xf
	.long	0xb45f
	.uleb128 0x4
	.long	0xb468
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	0xaa5b
	.quad	.LBB246
	.quad	.LBE246-.LBB246
	.byte	0x5
	.byte	0xad
	.byte	0x22
	.uleb128 0x4
	.long	0xaa69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.long	0xaa72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0xbecc
	.quad	.LBB248
	.quad	.LBE248-.LBB248
	.byte	0x6
	.word	0x8a2
	.byte	0x18
	.uleb128 0xf
	.long	0xbeda
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0xf82
	.long	0xba7c
	.byte	0x2
	.long	0xba86
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x923a
	.byte	0
	.uleb128 0x31
	.long	0xba6e
	.ascii "_ZNSt15__new_allocatorIdEC2Ev\0"
	.long	0xbab1
	.long	0xbab7
	.uleb128 0xf
	.long	0xba7c
	.byte	0
	.uleb128 0x20
	.long	0x2e3d
	.long	0xbad6
	.quad	.LFB5257
	.quad	.LFE5257-.LFB5257
	.uleb128 0x1
	.byte	0x9c
	.long	0xbb15
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__x\0"
	.byte	0x6
	.word	0x599
	.byte	0x1e
	.long	0x9321
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.long	0xb5b7
	.quad	.LBB241
	.quad	.LBE241-.LBB241
	.byte	0x6
	.word	0x59a
	.byte	0x1f
	.uleb128 0x4
	.long	0xb5c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	0x2b12
	.long	0xbb34
	.quad	.LFB5252
	.quad	.LFE5252-.LFB5252
	.uleb128 0x1
	.byte	0x9c
	.long	0xbb89
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "__n\0"
	.byte	0x9
	.byte	0x44
	.byte	0x17
	.long	0x2243
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.quad	.LBB240
	.quad	.LBE240-.LBB240
	.uleb128 0x2a
	.ascii "__old_size\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x14
	.long	0x2250
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.ascii "__tmp\0"
	.byte	0x9
	.byte	0x4b
	.byte	0xc
	.long	0x201f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x1cf6
	.long	0xbb97
	.byte	0x2
	.long	0xbba1
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x92d1
	.byte	0
	.uleb128 0x2c
	.long	0xbb89
	.ascii "_ZNSt12_Vector_baseIdSaIdEED2Ev\0"
	.long	0xbbe0
	.quad	.LFB5250
	.quad	.LFE5250-.LFB5250
	.uleb128 0x1
	.byte	0x9c
	.long	0xbbe9
	.uleb128 0x4
	.long	0xbb97
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x17b7
	.long	0xbbf7
	.byte	0x2
	.long	0xbc01
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x92b3
	.byte	0
	.uleb128 0x2c
	.long	0xbbe9
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1EvQ26is_default_constructible_vIN9__gnu_cxx14__alloc_traitsIT0_NS5_10value_typeEE6rebindIT_E5otherEE\0"
	.long	0xbcb0
	.quad	.LFB5248
	.quad	.LFE5248-.LFB5248
	.uleb128 0x1
	.byte	0x9c
	.long	0xbcfb
	.uleb128 0x4
	.long	0xbbf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.long	0xbf24
	.quad	.LBB233
	.quad	.LBE233-.LBB233
	.byte	0x6
	.byte	0x94
	.byte	0x13
	.uleb128 0x4
	.long	0xbf32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	0xba6e
	.quad	.LBB236
	.quad	.LBE236-.LBB236
	.byte	0x5
	.byte	0xa8
	.byte	0x1c
	.uleb128 0x4
	.long	0xba7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	0x2952
	.long	0xbd1a
	.quad	.LFB5181
	.quad	.LFE5181-.LFB5181
	.uleb128 0x1
	.byte	0x9c
	.long	0xbd39
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x931c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "__dif\0"
	.byte	0x6
	.word	0x45f
	.byte	0xc
	.long	0x4a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.long	0x2b5d
	.long	0xbd58
	.quad	.LFB5177
	.quad	.LFE5177-.LFB5177
	.uleb128 0x1
	.byte	0x9c
	.long	0xbd88
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x92f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "__n\0"
	.byte	0x6
	.word	0x4ed
	.byte	0x1c
	.long	0x2243
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x74
	.secrel32	.LASF79
	.long	0xbd98
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.byte	0
	.uleb128 0x51
	.long	0x797c
	.long	0xbd98
	.uleb128 0x5f
	.long	0x6312
	.byte	0xcb
	.byte	0
	.uleb128 0x6
	.long	0xbd88
	.uleb128 0x12
	.long	0x24b8
	.long	0xbdab
	.byte	0x2
	.long	0xbdb5
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x92f4
	.byte	0
	.uleb128 0x2c
	.long	0xbd9d
	.ascii "_ZNSt6vectorIdSaIdEED1Ev\0"
	.long	0xbded
	.quad	.LFB5176
	.quad	.LFE5176-.LFB5176
	.uleb128 0x1
	.byte	0x9c
	.long	0xbe28
	.uleb128 0x4
	.long	0xbdab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.long	0xb87f
	.quad	.LBB230
	.quad	.LBE230-.LBB230
	.byte	0x6
	.word	0x322
	.byte	0xf
	.uleb128 0x4
	.long	0xb89a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.long	0xb8a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.long	0xb8ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x2255
	.long	0xbe36
	.byte	0x2
	.long	0xbe6b
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x92f4
	.uleb128 0x15
	.ascii "__n\0"
	.byte	0x6
	.word	0x257
	.byte	0x18
	.long	0x2243
	.uleb128 0x15
	.ascii "__value\0"
	.byte	0x6
	.word	0x257
	.byte	0x2f
	.long	0x92fe
	.uleb128 0x15
	.ascii "__a\0"
	.byte	0x6
	.word	0x258
	.byte	0x1d
	.long	0x92f9
	.byte	0
	.uleb128 0x2c
	.long	0xbe28
	.ascii "_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_\0"
	.long	0xbeab
	.quad	.LFB5173
	.quad	.LFE5173-.LFB5173
	.uleb128 0x1
	.byte	0x9c
	.long	0xbecc
	.uleb128 0x4
	.long	0xbe36
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.long	0xbe3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.long	0xbe4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4
	.long	0xbe5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x12
	.long	0x11d5
	.long	0xbeda
	.byte	0x2
	.long	0xbee4
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9268
	.byte	0
	.uleb128 0x31
	.long	0xbecc
	.ascii "_ZNSaIdED1Ev\0"
	.long	0xbefe
	.long	0xbf04
	.uleb128 0xf
	.long	0xbeda
	.byte	0
	.uleb128 0x31
	.long	0xbecc
	.ascii "_ZNSaIdED2Ev\0"
	.long	0xbf1e
	.long	0xbf24
	.uleb128 0xf
	.long	0xbeda
	.byte	0
	.uleb128 0x12
	.long	0x1156
	.long	0xbf32
	.byte	0x2
	.long	0xbf3c
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9268
	.byte	0
	.uleb128 0x31
	.long	0xbf24
	.ascii "_ZNSaIdEC1Ev\0"
	.long	0xbf56
	.long	0xbf5c
	.uleb128 0xf
	.long	0xbf32
	.byte	0
	.uleb128 0x31
	.long	0xbf24
	.ascii "_ZNSaIdEC2Ev\0"
	.long	0xbf76
	.long	0xbf7c
	.uleb128 0xf
	.long	0xbf32
	.byte	0
	.uleb128 0xaf
	.long	0x9745
	.byte	0x7
	.byte	0xf
	.byte	0x12
	.long	0xbf9f
	.quad	.LFB4851
	.quad	.LFE4851-.LFB4851
	.uleb128 0x1
	.byte	0x9c
	.long	0xc0b2
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x9b7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "s0\0"
	.byte	0x7
	.byte	0xf
	.byte	0x3a
	.long	0x792d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2b
	.ascii "r\0"
	.byte	0x7
	.byte	0xf
	.byte	0x45
	.long	0x792d
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2b
	.ascii "sigma\0"
	.byte	0x7
	.byte	0xf
	.byte	0x4f
	.long	0x792d
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2a
	.ascii "paths\0"
	.byte	0x7
	.byte	0x11
	.byte	0x16
	.long	0x9344
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2a
	.ascii "random_shocks\0"
	.byte	0x7
	.byte	0x17
	.byte	0x16
	.long	0x9344
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2a
	.ascii "drift\0"
	.byte	0x7
	.byte	0x1a
	.byte	0x10
	.long	0x792d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.ascii "vol_sqrt_dt\0"
	.byte	0x7
	.byte	0x1b
	.byte	0x10
	.long	0x792d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4a
	.quad	.LBB223
	.quad	.LBE223-.LBB223
	.uleb128 0x2a
	.ascii "i\0"
	.byte	0x7
	.byte	0x20
	.byte	0x15
	.long	0x79d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4a
	.quad	.LBB225
	.quad	.LBE225-.LBB225
	.uleb128 0x2a
	.ascii "j\0"
	.byte	0x7
	.byte	0x22
	.byte	0x19
	.long	0x79d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4a
	.quad	.LBB226
	.quad	.LBE226-.LBB226
	.uleb128 0x2a
	.ascii "z\0"
	.byte	0x7
	.byte	0x23
	.byte	0x18
	.long	0x792d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2a
	.ascii "s_prev\0"
	.byte	0x7
	.byte	0x24
	.byte	0x18
	.long	0x792d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2a
	.ascii "s_next\0"
	.byte	0x7
	.byte	0x25
	.byte	0x18
	.long	0x792d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x60
	.long	0x9557
	.byte	0x3
	.byte	0xd
	.byte	0xb
	.long	0xc0c3
	.byte	0x2
	.long	0xc0cd
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9860
	.byte	0
	.uleb128 0x2c
	.long	0xc0b2
	.ascii "_ZN3cva4math6MatrixD1Ev\0"
	.long	0xc104
	.quad	.LFB4854
	.quad	.LFE4854-.LFB4854
	.uleb128 0x1
	.byte	0x9c
	.long	0xc10d
	.uleb128 0x4
	.long	0xc0c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x60
	.long	0x96f2
	.byte	0x7
	.byte	0x6
	.byte	0x5
	.long	0xc11e
	.byte	0
	.long	0xc170
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9b7f
	.uleb128 0x1d
	.ascii "seed\0"
	.byte	0x7
	.byte	0x6
	.byte	0x36
	.long	0x6368
	.uleb128 0x1d
	.ascii "num_paths\0"
	.byte	0x7
	.byte	0x6
	.byte	0x43
	.long	0x79d2
	.uleb128 0x1d
	.ascii "num_steps\0"
	.byte	0x7
	.byte	0x6
	.byte	0x55
	.long	0x79d2
	.uleb128 0x1d
	.ascii "T\0"
	.byte	0x7
	.byte	0x6
	.byte	0x67
	.long	0x792d
	.uleb128 0xb0
	.uleb128 0x73
	.ascii "i\0"
	.byte	0x7
	.byte	0xa
	.byte	0x15
	.long	0x79d2
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	0xc10d
	.ascii "_ZN3cva6engine16MonteCarloEngineC2Emyyd\0"
	.long	0xc1b7
	.quad	.LFB4849
	.quad	.LFE4849-.LFB4849
	.uleb128 0x1
	.byte	0x9c
	.long	0xc211
	.uleb128 0x4
	.long	0xc11e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.long	0xc127
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.long	0xc134
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4
	.long	0xc146
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4
	.long	0xc158
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xb1
	.long	0xc162
	.long	0xc1f0
	.uleb128 0xb2
	.long	0xc164
	.byte	0
	.uleb128 0xb3
	.long	0xc162
	.quad	.LBB220
	.quad	.LBE220-.LBB220
	.uleb128 0xb4
	.long	0xc164
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x218d
	.long	0xc21f
	.byte	0x2
	.long	0xc229
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x92f4
	.byte	0
	.uleb128 0x2c
	.long	0xc211
	.ascii "_ZNSt6vectorIdSaIdEEC1Ev\0"
	.long	0xc261
	.quad	.LFB4848
	.quad	.LFE4848-.LFB4848
	.uleb128 0x1
	.byte	0x9c
	.long	0xc26a
	.uleb128 0x4
	.long	0xc21f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x1af1
	.long	0xc278
	.byte	0x2
	.long	0xc282
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x92d1
	.byte	0
	.uleb128 0x2c
	.long	0xc26a
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC2Ev\0"
	.long	0xc2c1
	.quad	.LFB4845
	.quad	.LFE4845-.LFB4845
	.uleb128 0x1
	.byte	0x9c
	.long	0xc2ca
	.uleb128 0x4
	.long	0xc278
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x60
	.long	0x1997
	.byte	0x6
	.byte	0x8b
	.byte	0xe
	.long	0xc2db
	.byte	0x2
	.long	0xc2e5
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x92b3
	.byte	0
	.uleb128 0x55
	.long	0xc2ca
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev\0"
	.long	0xc332
	.quad	.LFB4844
	.quad	.LFE4844-.LFB4844
	.uleb128 0x1
	.byte	0x9c
	.long	0xc35c
	.uleb128 0x4
	.long	0xc2db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.long	0xbecc
	.quad	.LBB214
	.quad	.LBE214-.LBB214
	.byte	0x6
	.byte	0x8b
	.byte	0xe
	.uleb128 0x4
	.long	0xbeda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	0x9404
	.long	0xc37b
	.quad	.LFB2953
	.quad	.LFE2953-.LFB2953
	.uleb128 0x1
	.byte	0x9c
	.long	0xc3a2
	.uleb128 0x17
	.secrel32	.LASF72
	.long	0x9860
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "i\0"
	.byte	0x3
	.byte	0x16
	.byte	0x23
	.long	0x79d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "j\0"
	.byte	0x3
	.byte	0x16
	.byte	0x2d
	.long	0x79d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x12
	.long	0x9354
	.long	0xc3b0
	.byte	0x2
	.long	0xc3ea
	.uleb128 0x11
	.secrel32	.LASF72
	.long	0x9860
	.uleb128 0x1d
	.ascii "rows\0"
	.byte	0x3
	.byte	0xf
	.byte	0x17
	.long	0x79d2
	.uleb128 0x1d
	.ascii "cols\0"
	.byte	0x3
	.byte	0xf
	.byte	0x24
	.long	0x79d2
	.uleb128 0x1d
	.ascii "initial_value\0"
	.byte	0x3
	.byte	0xf
	.byte	0x31
	.long	0x792d
	.byte	0
	.uleb128 0x2c
	.long	0xc3a2
	.ascii "_ZN3cva4math6MatrixC1Eyyd\0"
	.long	0xc423
	.quad	.LFB2950
	.quad	.LFE2950-.LFB2950
	.uleb128 0x1
	.byte	0x9c
	.long	0xc4a5
	.uleb128 0x4
	.long	0xc3b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.long	0xc3b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.long	0xc3c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4
	.long	0xc3d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x54
	.long	0xbf24
	.quad	.LBB206
	.quad	.LBE206-.LBB206
	.byte	0x3
	.byte	0x10
	.byte	0x29
	.long	0xc486
	.uleb128 0xf
	.long	0xbf32
	.uleb128 0x28
	.long	0xba6e
	.quad	.LBB209
	.quad	.LBE209-.LBB209
	.byte	0x5
	.byte	0xa8
	.byte	0x1c
	.uleb128 0x4
	.long	0xba7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	0xbecc
	.quad	.LBB211
	.quad	.LBE211-.LBB211
	.byte	0x3
	.byte	0x10
	.byte	0x29
	.uleb128 0xf
	.long	0xbeda
	.byte	0
	.byte	0
	.uleb128 0xb5
	.secrel32	.LASF70
	.byte	0x2
	.byte	0xd9
	.byte	0xd
	.ascii "_ZdlPvS_\0"
	.quad	.LFB205
	.quad	.LFE205-.LFB205
	.uleb128 0x1
	.byte	0x9c
	.long	0xc4de
	.uleb128 0x33
	.long	0x798d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x798d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xb6
	.secrel32	.LASF71
	.byte	0x2
	.byte	0xce
	.byte	0x7
	.ascii "_ZnwyPv\0"
	.long	0x798d
	.quad	.LFB203
	.quad	.LFE203-.LFB203
	.uleb128 0x1
	.byte	0x9c
	.long	0xc521
	.uleb128 0x33
	.long	0x270
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "__p\0"
	.byte	0x2
	.byte	0xce
	.byte	0x27
	.long	0x798d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xb7
	.long	0x6283
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb8
	.long	0x62bf
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xd
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x4107
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2f
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x30
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x39
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3e
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x21
	.sleb128 11
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
	.uleb128 0x21
	.sleb128 41
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
	.uleb128 0x49
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
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
	.uleb128 0x4a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x4108
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x5b
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
	.uleb128 0x5c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 1029
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 17
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x60
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
	.uleb128 0xb
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
	.uleb128 0x62
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 24
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
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
	.sleb128 6
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
	.uleb128 0x69
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x6b
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
	.uleb128 0x6c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 36
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 3
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
	.sleb128 36
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
	.byte	0
	.byte	0
	.uleb128 0x6e
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x6f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 39
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
	.uleb128 0x70
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 43
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
	.uleb128 0x73
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
	.uleb128 0x74
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
	.uleb128 0x75
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 1042
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x76
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
	.uleb128 0x77
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
	.uleb128 0x78
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x79
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7a
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
	.uleb128 0x7b
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
	.uleb128 0x7c
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
	.uleb128 0x7d
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
	.uleb128 0x7e
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
	.uleb128 0x7f
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
	.uleb128 0x80
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x81
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
	.byte	0
	.byte	0
	.uleb128 0x82
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
	.uleb128 0x83
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
	.uleb128 0x84
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x85
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
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x86
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
	.uleb128 0x87
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
	.uleb128 0x88
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
	.uleb128 0x89
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
	.uleb128 0x8a
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
	.uleb128 0x8b
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
	.uleb128 0x8c
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
	.uleb128 0x8d
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0x7
	.uleb128 0x6c
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
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
	.uleb128 0x8f
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
	.uleb128 0x90
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
	.uleb128 0x91
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
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x92
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x93
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x94
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
	.uleb128 0x95
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
	.uleb128 0x96
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
	.uleb128 0x97
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x98
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x99
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x9a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9b
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
	.uleb128 0x9c
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
	.uleb128 0x9d
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
	.uleb128 0x9e
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9f
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
	.uleb128 0xa0
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xa2
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa3
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
	.uleb128 0xa4
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
	.uleb128 0xa5
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa6
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
	.uleb128 0xa7
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
	.uleb128 0xa8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xa9
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xaa
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
	.uleb128 0xab
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
	.uleb128 0xac
	.uleb128 0x4108
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xad
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
	.uleb128 0xae
	.uleb128 0x4108
	.byte	0x1
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
	.uleb128 0xaf
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
	.uleb128 0xb0
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xb1
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb2
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb3
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xb4
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb5
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
	.uleb128 0xb6
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
	.uleb128 0xb7
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
	.uleb128 0xb8
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
	.long	0x3fc
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
	.quad	.LFB2950
	.quad	.LFE2950-.LFB2950
	.quad	.LFB2953
	.quad	.LFE2953-.LFB2953
	.quad	.LFB4844
	.quad	.LFE4844-.LFB4844
	.quad	.LFB4845
	.quad	.LFE4845-.LFB4845
	.quad	.LFB4848
	.quad	.LFE4848-.LFB4848
	.quad	.LFB4854
	.quad	.LFE4854-.LFB4854
	.quad	.LFB5173
	.quad	.LFE5173-.LFB5173
	.quad	.LFB5176
	.quad	.LFE5176-.LFB5176
	.quad	.LFB5177
	.quad	.LFE5177-.LFB5177
	.quad	.LFB5181
	.quad	.LFE5181-.LFB5181
	.quad	.LFB5248
	.quad	.LFE5248-.LFB5248
	.quad	.LFB5250
	.quad	.LFE5250-.LFB5250
	.quad	.LFB5252
	.quad	.LFE5252-.LFB5252
	.quad	.LFB5257
	.quad	.LFE5257-.LFB5257
	.quad	.LFB5383
	.quad	.LFE5383-.LFB5383
	.quad	.LFB5385
	.quad	.LFE5385-.LFB5385
	.quad	.LFB5387
	.quad	.LFE5387-.LFB5387
	.quad	.LFB5388
	.quad	.LFE5388-.LFB5388
	.quad	.LFB5439
	.quad	.LFE5439-.LFB5439
	.quad	.LFB5441
	.quad	.LFE5441-.LFB5441
	.quad	.LFB5442
	.quad	.LFE5442-.LFB5442
	.quad	.LFB5443
	.quad	.LFE5443-.LFB5443
	.quad	.LFB5444
	.quad	.LFE5444-.LFB5444
	.quad	.LFB5445
	.quad	.LFE5445-.LFB5445
	.quad	.LFB5447
	.quad	.LFE5447-.LFB5447
	.quad	.LFB5462
	.quad	.LFE5462-.LFB5462
	.quad	.LFB5533
	.quad	.LFE5533-.LFB5533
	.quad	.LFB5537
	.quad	.LFE5537-.LFB5537
	.quad	.LFB5538
	.quad	.LFE5538-.LFB5538
	.quad	.LFB5539
	.quad	.LFE5539-.LFB5539
	.quad	.LFB5540
	.quad	.LFE5540-.LFB5540
	.quad	.LFB5569
	.quad	.LFE5569-.LFB5569
	.quad	.LFB5571
	.quad	.LFE5571-.LFB5571
	.quad	.LFB5576
	.quad	.LFE5576-.LFB5576
	.quad	.LFB5575
	.quad	.LFE5575-.LFB5575
	.quad	.LFB5578
	.quad	.LFE5578-.LFB5578
	.quad	.LFB5579
	.quad	.LFE5579-.LFB5579
	.quad	.LFB5574
	.quad	.LFE5574-.LFB5574
	.quad	.LFB5584
	.quad	.LFE5584-.LFB5584
	.quad	.LFB5661
	.quad	.LFE5661-.LFB5661
	.quad	.LFB5658
	.quad	.LFE5658-.LFB5658
	.quad	.LFB5662
	.quad	.LFE5662-.LFB5662
	.quad	.LFB5664
	.quad	.LFE5664-.LFB5664
	.quad	.LFB5681
	.quad	.LFE5681-.LFB5681
	.quad	.LFB5685
	.quad	.LFE5685-.LFB5685
	.quad	.LFB5689
	.quad	.LFE5689-.LFB5689
	.quad	.LFB5692
	.quad	.LFE5692-.LFB5692
	.quad	.LFB5694
	.quad	.LFE5694-.LFB5694
	.quad	.LFB5724
	.quad	.LFE5724-.LFB5724
	.quad	.LFB5725
	.quad	.LFE5725-.LFB5725
	.quad	.LFB5726
	.quad	.LFE5726-.LFB5726
	.quad	.LFB5728
	.quad	.LFE5728-.LFB5728
	.quad	.LFB5729
	.quad	.LFE5729-.LFB5729
	.quad	.LFB5730
	.quad	.LFE5730-.LFB5730
	.quad	.LFB5732
	.quad	.LFE5732-.LFB5732
	.quad	.LFB5733
	.quad	.LFE5733-.LFB5733
	.quad	.LFB5752
	.quad	.LFE5752-.LFB5752
	.quad	.LFB5756
	.quad	.LFE5756-.LFB5756
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
	.quad	.LFB2950
	.uleb128 .LFE2950-.LFB2950
	.byte	0x7
	.quad	.LFB2953
	.uleb128 .LFE2953-.LFB2953
	.byte	0x7
	.quad	.LFB4844
	.uleb128 .LFE4844-.LFB4844
	.byte	0x7
	.quad	.LFB4845
	.uleb128 .LFE4845-.LFB4845
	.byte	0x7
	.quad	.LFB4848
	.uleb128 .LFE4848-.LFB4848
	.byte	0x7
	.quad	.LFB4854
	.uleb128 .LFE4854-.LFB4854
	.byte	0x7
	.quad	.LFB5173
	.uleb128 .LFE5173-.LFB5173
	.byte	0x7
	.quad	.LFB5176
	.uleb128 .LFE5176-.LFB5176
	.byte	0x7
	.quad	.LFB5177
	.uleb128 .LFE5177-.LFB5177
	.byte	0x7
	.quad	.LFB5181
	.uleb128 .LFE5181-.LFB5181
	.byte	0x7
	.quad	.LFB5248
	.uleb128 .LFE5248-.LFB5248
	.byte	0x7
	.quad	.LFB5250
	.uleb128 .LFE5250-.LFB5250
	.byte	0x7
	.quad	.LFB5252
	.uleb128 .LFE5252-.LFB5252
	.byte	0x7
	.quad	.LFB5257
	.uleb128 .LFE5257-.LFB5257
	.byte	0x7
	.quad	.LFB5383
	.uleb128 .LFE5383-.LFB5383
	.byte	0x7
	.quad	.LFB5385
	.uleb128 .LFE5385-.LFB5385
	.byte	0x7
	.quad	.LFB5387
	.uleb128 .LFE5387-.LFB5387
	.byte	0x7
	.quad	.LFB5388
	.uleb128 .LFE5388-.LFB5388
	.byte	0x7
	.quad	.LFB5439
	.uleb128 .LFE5439-.LFB5439
	.byte	0x7
	.quad	.LFB5441
	.uleb128 .LFE5441-.LFB5441
	.byte	0x7
	.quad	.LFB5442
	.uleb128 .LFE5442-.LFB5442
	.byte	0x7
	.quad	.LFB5443
	.uleb128 .LFE5443-.LFB5443
	.byte	0x7
	.quad	.LFB5444
	.uleb128 .LFE5444-.LFB5444
	.byte	0x7
	.quad	.LFB5445
	.uleb128 .LFE5445-.LFB5445
	.byte	0x7
	.quad	.LFB5447
	.uleb128 .LFE5447-.LFB5447
	.byte	0x7
	.quad	.LFB5462
	.uleb128 .LFE5462-.LFB5462
	.byte	0x7
	.quad	.LFB5533
	.uleb128 .LFE5533-.LFB5533
	.byte	0x7
	.quad	.LFB5537
	.uleb128 .LFE5537-.LFB5537
	.byte	0x7
	.quad	.LFB5538
	.uleb128 .LFE5538-.LFB5538
	.byte	0x7
	.quad	.LFB5539
	.uleb128 .LFE5539-.LFB5539
	.byte	0x7
	.quad	.LFB5540
	.uleb128 .LFE5540-.LFB5540
	.byte	0x7
	.quad	.LFB5569
	.uleb128 .LFE5569-.LFB5569
	.byte	0x7
	.quad	.LFB5571
	.uleb128 .LFE5571-.LFB5571
	.byte	0x7
	.quad	.LFB5576
	.uleb128 .LFE5576-.LFB5576
	.byte	0x7
	.quad	.LFB5575
	.uleb128 .LFE5575-.LFB5575
	.byte	0x7
	.quad	.LFB5578
	.uleb128 .LFE5578-.LFB5578
	.byte	0x7
	.quad	.LFB5579
	.uleb128 .LFE5579-.LFB5579
	.byte	0x7
	.quad	.LFB5574
	.uleb128 .LFE5574-.LFB5574
	.byte	0x7
	.quad	.LFB5584
	.uleb128 .LFE5584-.LFB5584
	.byte	0x7
	.quad	.LFB5661
	.uleb128 .LFE5661-.LFB5661
	.byte	0x7
	.quad	.LFB5658
	.uleb128 .LFE5658-.LFB5658
	.byte	0x7
	.quad	.LFB5662
	.uleb128 .LFE5662-.LFB5662
	.byte	0x7
	.quad	.LFB5664
	.uleb128 .LFE5664-.LFB5664
	.byte	0x7
	.quad	.LFB5681
	.uleb128 .LFE5681-.LFB5681
	.byte	0x7
	.quad	.LFB5685
	.uleb128 .LFE5685-.LFB5685
	.byte	0x7
	.quad	.LFB5689
	.uleb128 .LFE5689-.LFB5689
	.byte	0x7
	.quad	.LFB5692
	.uleb128 .LFE5692-.LFB5692
	.byte	0x7
	.quad	.LFB5694
	.uleb128 .LFE5694-.LFB5694
	.byte	0x7
	.quad	.LFB5724
	.uleb128 .LFE5724-.LFB5724
	.byte	0x7
	.quad	.LFB5725
	.uleb128 .LFE5725-.LFB5725
	.byte	0x7
	.quad	.LFB5726
	.uleb128 .LFE5726-.LFB5726
	.byte	0x7
	.quad	.LFB5728
	.uleb128 .LFE5728-.LFB5728
	.byte	0x7
	.quad	.LFB5729
	.uleb128 .LFE5729-.LFB5729
	.byte	0x7
	.quad	.LFB5730
	.uleb128 .LFE5730-.LFB5730
	.byte	0x7
	.quad	.LFB5732
	.uleb128 .LFE5732-.LFB5732
	.byte	0x7
	.quad	.LFB5733
	.uleb128 .LFE5733-.LFB5733
	.byte	0x7
	.quad	.LFB5752
	.uleb128 .LFE5752-.LFB5752
	.byte	0x7
	.quad	.LFB5756
	.uleb128 .LFE5756-.LFB5756
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF39:
	.ascii "_Guard_alloc\0"
.LASF70:
	.ascii "operator delete\0"
.LASF20:
	.ascii "_Tp_alloc_type\0"
.LASF35:
	.ascii "push_back\0"
.LASF76:
	.ascii "__last\0"
.LASF2:
	.ascii "operator()\0"
.LASF26:
	.ascii "vector\0"
.LASF14:
	.ascii "pointer\0"
.LASF48:
	.ascii "_UninitDestroyGuard\0"
.LASF16:
	.ascii "size_type\0"
.LASF4:
	.ascii "__detail\0"
.LASF79:
	.ascii "__PRETTY_FUNCTION__\0"
.LASF40:
	.ascii "_Args\0"
.LASF71:
	.ascii "operator new\0"
.LASF42:
	.ascii "param_type\0"
.LASF72:
	.ascii "this\0"
.LASF43:
	.ascii "normal_distribution\0"
.LASF24:
	.ascii "_S_nothrow_relocate\0"
.LASF38:
	.ascii "_M_move_assign\0"
.LASF29:
	.ascii "const_iterator\0"
.LASF53:
	.ascii "_M_current\0"
.LASF52:
	.ascii "_Size\0"
.LASF69:
	.ascii "MonteCarloEngine\0"
.LASF8:
	.ascii "_M_extent\0"
.LASF19:
	.ascii "_Vector_impl\0"
.LASF45:
	.ascii "difference_type\0"
.LASF36:
	.ascii "insert\0"
.LASF28:
	.ascii "begin\0"
.LASF67:
	.ascii "RandomGenerator\0"
.LASF46:
	.ascii "_Iterator\0"
.LASF21:
	.ascii "_M_get_Tp_allocator\0"
.LASF77:
	.ascii "__result\0"
.LASF5:
	.ascii "__bool_constant\0"
.LASF41:
	.ascii "initializer_list\0"
.LASF68:
	.ascii "generate_standard_normal\0"
.LASF49:
	.ascii "_ForwardIterator\0"
.LASF30:
	.ascii "reverse_iterator\0"
.LASF12:
	.ascii "deallocate\0"
.LASF10:
	.ascii "__new_allocator\0"
.LASF32:
	.ascii "reference\0"
.LASF75:
	.ascii "__first\0"
.LASF44:
	.ascii "result_type\0"
.LASF57:
	.ascii "operator++\0"
.LASF6:
	.ascii "exception_ptr\0"
.LASF18:
	.ascii "_Vector_impl_data\0"
.LASF73:
	.ascii "__alloc\0"
.LASF59:
	.ascii "operator+=\0"
.LASF66:
	.ascii "vswprintf\0"
.LASF34:
	.ascii "const_reference\0"
.LASF54:
	.ascii "__normal_iterator\0"
.LASF74:
	.ascii "__location\0"
.LASF55:
	.ascii "operator*\0"
.LASF60:
	.ascii "operator+\0"
.LASF62:
	.ascii "operator-\0"
.LASF22:
	.ascii "_Vector_base\0"
.LASF27:
	.ascii "iterator\0"
.LASF9:
	.ascii "operator=\0"
.LASF25:
	.ascii "_S_do_relocate\0"
.LASF64:
	.ascii "_Mbstatet\0"
.LASF31:
	.ascii "rbegin\0"
.LASF58:
	.ascii "operator--\0"
.LASF65:
	.ascii "swprintf\0"
.LASF61:
	.ascii "operator-=\0"
.LASF56:
	.ascii "operator->\0"
.LASF51:
	.ascii "_InputIterator\0"
.LASF47:
	.ascii "mersenne_twister_engine\0"
.LASF7:
	.ascii "_M_release\0"
.LASF13:
	.ascii "allocator\0"
.LASF37:
	.ascii "_M_erase\0"
.LASF63:
	.ascii "_Container\0"
.LASF15:
	.ascii "allocator_type\0"
.LASF17:
	.ascii "max_size\0"
.LASF33:
	.ascii "operator[]\0"
.LASF50:
	.ascii "_Allocator\0"
.LASF78:
	.ascii "__args\0"
.LASF23:
	.ascii "_Alloc\0"
.LASF3:
	.ascii "value_type\0"
.LASF11:
	.ascii "allocate\0"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "E:\\Projects\\Simulation_Projects\\cva_cpp\\src_cpp\\engine\\monte_carlo.cpp\0"
.LASF1:
	.ascii "E:\\\\Projects\\\\Simulation_Projects\\\\cva_cpp\\\\build\0"
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev8, Built by MSYS2 project) 15.2.0"
	.def	_ZN3cva4math15RandomGeneratorC1Em;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3cva4math15RandomGenerator24generate_standard_normalERNS0_6MatrixE;	.scl	2;	.type	32;	.endef
	.def	sqrt;	.scl	2;	.type	32;	.endef
	.def	exp;	.scl	2;	.type	32;	.endef
	.def	_ZSt21__glibcxx_assert_failPKciS0_S0_;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
