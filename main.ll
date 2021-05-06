; ModuleID = '38t6mdbygg3mkjwz'
source_filename = "38t6mdbygg3mkjwz"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.7.0"

%"std::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"std::io::Error" = type { [0 x i64], %"std::io::error::Repr", [0 x i64] }
%"std::io::error::Repr" = type { [0 x i8], i8, [15 x i8] }
%"std::alloc::LayoutError" = type { [0 x i8], {}, [0 x i8] }
%"std::sys_common::os_str_bytes::Slice" = type { [0 x i8], [0 x i8] }
%"std::result::Result<std::string::String, std::io::Error>" = type { [0 x i64], i64, [3 x i64] }
%"std::path::Path" = type { [0 x i8], %"std::ffi::OsStr" }
%"std::ffi::OsStr" = type { [0 x i8], %"std::sys_common::os_str_bytes::Slice" }
%"core::fmt::Opaque" = type {}
%"std::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i64* }]*, i64 }, [0 x i64] }
%"std::option::Option<usize>::Some" = type { [1 x i64], i64, [0 x i64] }
%"std::ptr::Repr<u8>" = type { [2 x i64] }
%A = type { [0 x i64], %BS, [0 x i64], i64, [0 x i64] }
%BS = type { [0 x i64], %"std::string::String", [0 x i64] }
%"std::string::String" = type { [0 x i64], %"std::vec::Vec<u8>", [0 x i64] }
%"std::vec::Vec<u8>" = type { [0 x i64], { i8*, i64 }, [0 x i64], i64, [0 x i64] }
%"std::ptr::Repr<A>" = type { [2 x i64] }
%"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>" = type { [4 x i64] }
%"std::ptr::swap_nonoverlapping_bytes::UnalignedBlock" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"std::io::error::Repr::Custom" = type { [1 x i64], %"std::io::error::Custom"*, [0 x i64] }
%"std::io::error::Custom" = type { [0 x i64], { {}*, [3 x i64]* }, [0 x i8], i8, [7 x i8] }
%"std::vec::Vec<A>" = type { [0 x i64], { i64*, i64 }, [0 x i64], i64, [0 x i64] }
%"std::marker::PhantomData<A>" = type {}
%"std::marker::PhantomData<u8>" = type {}
%"std::option::Option<i32>::Some" = type { [1 x i32], i32, [0 x i32] }
%"std::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err" = type { [0 x i8], %"std::alloc::LayoutError", [0 x i8] }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" = type { [1 x i64], i64, [1 x i64] }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok" = type { [0 x i64], { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, [0 x i64] }
%"std::result::Result<usize, std::alloc::LayoutError>::Ok" = type { [1 x i64], i64, [0 x i64] }
%"std::result::Result<usize, std::collections::TryReserveError>" = type { [0 x i64], i64, [2 x i64] }
%"std::result::Result<usize, std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"std::result::Result<usize, std::collections::TryReserveError>::Ok" = type { [1 x i64], i64, [0 x i64] }
%"std::alloc::AllocError" = type {}
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { [0 x i8], %"std::alloc::AllocError", [0 x i8] }
%"std::result::Result<usize, std::alloc::LayoutError>::Err" = type { [8 x i8], %"std::alloc::LayoutError", [0 x i8] }
%"std::result::Result<std::time::Duration, std::time::SystemTimeError>" = type { [0 x i64], i64, [2 x i64] }
%"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Err" = type { [1 x i64], { i64, i32 }, [0 x i64] }
%"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Ok" = type { [1 x i64], { i64, i32 }, [0 x i64] }
%"std::result::Result<std::string::String, std::io::Error>::Err" = type { [1 x i64], %"std::io::Error", [0 x i64] }
%"std::result::Result<std::string::String, std::io::Error>::Ok" = type { [1 x i64], %"std::string::String", [0 x i64] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" = type { [0 x i64], i64, [2 x i64] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok" = type { [1 x i64], { i8*, i64 }, [0 x i64] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>" = type { [0 x i64], i64, [2 x i64] }
%"[closure@alloc::raw_vec::finish_grow<std::alloc::Global>::{closure#0}]" = type {}
%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"std::alloc::Global" = type {}
%"std::result::Result<(), std::collections::TryReserveError>" = type { [0 x i64], i64, [2 x i64] }
%"std::result::Result<(), std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"std::result::Result<(), std::collections::TryReserveError>::Ok" = type { [8 x i8], {}, [0 x i8] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" = type { [0 x i64], {}*, [2 x i64] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" = type { [0 x i64], { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, [0 x i64] }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err" = type { [0 x i8], %"std::alloc::LayoutError", [0 x i8] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { [0 x i8], %"std::alloc::AllocError", [0 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* } { void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e65d4c2feafb07E", i64 8, i64 8, i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfeef0170a1ee02c4E", i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfeef0170a1ee02c4E", i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfe44064303efe754E" }, align 8, !dbg !0
@alloc79 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/alloc/layout.rs" }>, align 1
@alloc80 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [116 x i8] }>, <{ [116 x i8] }>* @alloc79, i32 0, i32 0, i32 0), [16 x i8] c"t\00\00\00\00\00\00\00\11\01\00\009\00\00\00" }>, align 8
@alloc83 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr constant { void ({ i64, i32 }*)*, i64, i64, i1 ({ i64, i32 }*, %"std::fmt::Formatter"*)* } { void ({ i64, i32 }*)* @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h6f2d85fac4a191b6E", i64 16, i64 8, i1 ({ i64, i32 }*, %"std::fmt::Formatter"*)* @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd39b30617dc956aE" }, align 8, !dbg !14
@vtable.2 = private unnamed_addr constant { void (%"std::io::Error"*)*, i64, i64, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* } { void (%"std::io::Error"*)* @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf39af0eac76d8474E", i64 16, i64 8, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hebec10d2a40f1980E" }, align 8, !dbg !29
@vtable.3 = private unnamed_addr constant { void (%"std::alloc::LayoutError"*)*, i64, i64, i1 (%"std::alloc::LayoutError"*, %"std::fmt::Formatter"*)* } { void (%"std::alloc::LayoutError"*)* @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hc219c2c1ab3434e0E", i64 0, i64 1, i1 (%"std::alloc::LayoutError"*, %"std::fmt::Formatter"*)* @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0172e194d0ea5b9E" }, align 8, !dbg !102
@0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@alloc84 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/raw_vec.rs" }>, align 1
@alloc85 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc84, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00\81\01\00\00\09\00\00\00" }>, align 8
@str.4 = internal constant [25 x i8] c"attempt to divide by zero"
@alloc86 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"/Users/liuhanwen/gotest/http-test/test.json" }>, align 1
@alloc91 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc88 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc91, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\11\00\00\00V\00\00\00" }>, align 8
@alloc18 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@alloc21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc19 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc18, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc8 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"\E5\8E\9F\E7\94\9F\E6\B6\88\E8\80\97\E7\94\A8\E6\97\B6" }>, align 1
@alloc9 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@alloc90 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc91, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\1E\00\00\00\0E\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"setter\E6\B6\88\E8\80\97\E7\94\A8\E6\97\B6" }>, align 1
@alloc24 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@alloc92 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc91, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00/\00\00\00\0E\00\00\00" }>, align 8

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h60ee2857a112286bE"(i8* nonnull %unique) unnamed_addr #0 !dbg !140 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !162
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h852246297f600699E"(i8* nonnull %unique), !dbg !163
  br label %bb1, !dbg !163

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h697f17f1b0ea219cE"(i8* %_2), !dbg !164
  br label %bb2, !dbg !164

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !165
}

; std::sys_common::os_str_bytes::Slice::from_u8_slice
; Function Attrs: inlinehint uwtable
define internal { %"std::sys_common::os_str_bytes::Slice"*, i64 } @_ZN3std10sys_common12os_str_bytes5Slice13from_u8_slice17h96e5e8bb02f90a56E([0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !166 {
start:
  %0 = alloca { %"std::sys_common::os_str_bytes::Slice"*, i64 }, align 8
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !185
  %3 = bitcast { %"std::sys_common::os_str_bytes::Slice"*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !186
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !186
  store [0 x i8]* %s.0, [0 x i8]** %4, align 8, !dbg !186
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !186
  store i64 %s.1, i64* %5, align 8, !dbg !186
  %6 = getelementptr inbounds { %"std::sys_common::os_str_bytes::Slice"*, i64 }, { %"std::sys_common::os_str_bytes::Slice"*, i64 }* %0, i32 0, i32 0, !dbg !186
  %7 = load %"std::sys_common::os_str_bytes::Slice"*, %"std::sys_common::os_str_bytes::Slice"** %6, align 8, !dbg !186, !nonnull !4
  %8 = getelementptr inbounds { %"std::sys_common::os_str_bytes::Slice"*, i64 }, { %"std::sys_common::os_str_bytes::Slice"*, i64 }* %0, i32 0, i32 1, !dbg !186
  %9 = load i64, i64* %8, align 8, !dbg !186
  br label %bb1, !dbg !186

bb1:                                              ; preds = %start
  %10 = insertvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } undef, %"std::sys_common::os_str_bytes::Slice"* %7, 0, !dbg !187
  %11 = insertvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } %10, i64 %9, 1, !dbg !187
  ret { %"std::sys_common::os_str_bytes::Slice"*, i64 } %11, !dbg !187
}

; std::sys_common::os_str_bytes::Slice::from_str
; Function Attrs: inlinehint uwtable
define internal { %"std::sys_common::os_str_bytes::Slice"*, i64 } @_ZN3std10sys_common12os_str_bytes5Slice8from_str17ha8bd8b96256ee399E([0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !188 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !196, metadata !DIExpression()), !dbg !197
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %3, align 8, !noalias !198
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %s.1, i64* %4, align 8, !noalias !198
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !201, metadata !DIExpression()), !dbg !209
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !211
  store [0 x i8]* %s.0, [0 x i8]** %5, align 8, !dbg !211, !noalias !198
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !211
  store i64 %s.1, i64* %6, align 8, !dbg !211, !noalias !198
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !211
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !211, !noalias !198, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !211
  %10 = load i64, i64* %9, align 8, !dbg !211, !noalias !198
  %11 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0, !dbg !212
  %12 = insertvalue { [0 x i8]*, i64 } %11, i64 %10, 1, !dbg !212
  %_3.0 = extractvalue { [0 x i8]*, i64 } %12, 0, !dbg !213
  %_3.1 = extractvalue { [0 x i8]*, i64 } %12, 1, !dbg !213
  br label %bb1, !dbg !213

bb1:                                              ; preds = %start
; call std::sys_common::os_str_bytes::Slice::from_u8_slice
  %13 = call { %"std::sys_common::os_str_bytes::Slice"*, i64 } @_ZN3std10sys_common12os_str_bytes5Slice13from_u8_slice17h96e5e8bb02f90a56E([0 x i8]* noalias nonnull readonly align 1 %_3.0, i64 %_3.1), !dbg !214
  %14 = extractvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } %13, 0, !dbg !214
  %15 = extractvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } %13, 1, !dbg !214
  br label %bb2, !dbg !214

bb2:                                              ; preds = %bb1
  %16 = insertvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } undef, %"std::sys_common::os_str_bytes::Slice"* %14, 0, !dbg !215
  %17 = insertvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } %16, i64 %15, 1, !dbg !215
  ret { %"std::sys_common::os_str_bytes::Slice"*, i64 } %17, !dbg !215
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf5eff6cf70195c8dE(void ()* nonnull %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !216 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  %_5 = alloca {}, align 1
  %_3 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !223, metadata !DIExpression()), !dbg !228
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !222, metadata !DIExpression()), !dbg !229
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hde9bf1e025605f9fE(void ()* nonnull %f), !dbg !230
  br label %bb1, !dbg !230

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h3041d39afd0d95aaE()
          to label %bb2 unwind label %cleanup, !dbg !231

bb2:                                              ; preds = %bb1
  ret void, !dbg !232

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !233

bb4:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !234
  %2 = load i8*, i8** %1, align 8, !dbg !234
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !234
  %4 = load i32, i32* %3, align 8, !dbg !234
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !234
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !234
  resume { i8*, i32 } %6, !dbg !234

cleanup:                                          ; preds = %bb1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb3
}

; std::fs::read_to_string
; Function Attrs: uwtable
define internal void @_ZN3std2fs14read_to_string17h24e08d923bec9612E(%"std::result::Result<std::string::String, std::io::Error>"* noalias nocapture sret dereferenceable(32) %0, [0 x i8]* noalias nonnull readonly align 1 %1, i64 %2) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !235 {
start:
  %3 = alloca { i8*, i32 }, align 8
  %path = alloca { [0 x i8]*, i64 }, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %path, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %path, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %path, metadata !273, metadata !DIExpression()), !dbg !276
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %6 = invoke { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb7f4295cae3387b2E"({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %path)
          to label %bb1 unwind label %cleanup, !dbg !277

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { %"std::path::Path"*, i64 } %6, 0, !dbg !277
  %_3.1 = extractvalue { %"std::path::Path"*, i64 } %6, 1, !dbg !277
; invoke std::fs::read_to_string::inner
  invoke void @_ZN3std2fs14read_to_string5inner17h80640e4cad11fec4E(%"std::result::Result<std::string::String, std::io::Error>"* noalias nocapture sret dereferenceable(32) %0, %"std::path::Path"* noalias nonnull readonly align 1 %_3.0, i64 %_3.1)
          to label %bb2 unwind label %cleanup, !dbg !278

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !279

bb3:                                              ; preds = %bb2
  ret void, !dbg !280

bb4:                                              ; preds = %cleanup
  br label %bb5, !dbg !279

bb5:                                              ; preds = %bb4
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !281
  %8 = load i8*, i8** %7, align 8, !dbg !281
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !281
  %10 = load i32, i32* %9, align 8, !dbg !281
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !281
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !281
  resume { i8*, i32 } %12, !dbg !281

cleanup:                                          ; preds = %bb1, %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17haf256f5c752fa98aE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #2 !dbg !282 {
start:
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_7 = alloca i64*, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !293
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !290, metadata !DIExpression()), !dbg !294
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !291, metadata !DIExpression()), !dbg !295
  %0 = bitcast i64** %_7 to void ()**, !dbg !296
  store void ()* %main, void ()** %0, align 8, !dbg !296
  %_4.0 = bitcast i64** %_7 to {}*, !dbg !297
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h86f505dc7de50d93E({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !298
  br label %bb1, !dbg !298

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !299
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfeef0170a1ee02c4E"(i64** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 !dbg !300 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !305, metadata !DIExpression(DW_OP_deref)), !dbg !306
  %0 = bitcast i64** %_1 to void ()**, !dbg !307
  %_3 = load void ()*, void ()** %0, align 8, !dbg !307, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf5eff6cf70195c8dE(void ()* nonnull %_3), !dbg !308
  br label %bb1, !dbg !308

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9c5aa91c47cc087eE"(), !dbg !308
  br label %bb2, !dbg !308

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !309
}

; std::ffi::os_str::OsStr::from_inner
; Function Attrs: inlinehint uwtable
define internal { %"std::ffi::OsStr"*, i64 } @_ZN3std3ffi6os_str5OsStr10from_inner17h1060716ec919f79dE(%"std::sys_common::os_str_bytes::Slice"* noalias nonnull readonly align 1 %inner.0, i64 %inner.1) unnamed_addr #0 !dbg !310 {
start:
  %inner.dbg.spill = alloca { %"std::sys_common::os_str_bytes::Slice"*, i64 }, align 8
  %0 = getelementptr inbounds { %"std::sys_common::os_str_bytes::Slice"*, i64 }, { %"std::sys_common::os_str_bytes::Slice"*, i64 }* %inner.dbg.spill, i32 0, i32 0
  store %"std::sys_common::os_str_bytes::Slice"* %inner.0, %"std::sys_common::os_str_bytes::Slice"** %0, align 8
  %1 = getelementptr inbounds { %"std::sys_common::os_str_bytes::Slice"*, i64 }, { %"std::sys_common::os_str_bytes::Slice"*, i64 }* %inner.dbg.spill, i32 0, i32 1
  store i64 %inner.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"std::sys_common::os_str_bytes::Slice"*, i64 }* %inner.dbg.spill, metadata !321, metadata !DIExpression()), !dbg !322
  %_2.0 = bitcast %"std::sys_common::os_str_bytes::Slice"* %inner.0 to %"std::ffi::OsStr"*, !dbg !323
  %2 = insertvalue { %"std::ffi::OsStr"*, i64 } undef, %"std::ffi::OsStr"* %_2.0, 0, !dbg !324
  %3 = insertvalue { %"std::ffi::OsStr"*, i64 } %2, i64 %inner.1, 1, !dbg !324
  ret { %"std::ffi::OsStr"*, i64 } %3, !dbg !324
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint uwtable
define internal { %"std::ffi::OsStr"*, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h3b7309595ae606a9E"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !325 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !330, metadata !DIExpression()), !dbg !331
; call std::sys_common::os_str_bytes::Slice::from_str
  %2 = call { %"std::sys_common::os_str_bytes::Slice"*, i64 } @_ZN3std10sys_common12os_str_bytes5Slice8from_str17ha8bd8b96256ee399E([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1), !dbg !332
  %_3.0 = extractvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } %2, 0, !dbg !332
  %_3.1 = extractvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } %2, 1, !dbg !332
  br label %bb1, !dbg !332

bb1:                                              ; preds = %start
; call std::ffi::os_str::OsStr::from_inner
  %3 = call { %"std::ffi::OsStr"*, i64 } @_ZN3std3ffi6os_str5OsStr10from_inner17h1060716ec919f79dE(%"std::sys_common::os_str_bytes::Slice"* noalias nonnull readonly align 1 %_3.0, i64 %_3.1), !dbg !333
  %4 = extractvalue { %"std::ffi::OsStr"*, i64 } %3, 0, !dbg !333
  %5 = extractvalue { %"std::ffi::OsStr"*, i64 } %3, 1, !dbg !333
  br label %bb2, !dbg !333

bb2:                                              ; preds = %bb1
  %6 = insertvalue { %"std::ffi::OsStr"*, i64 } undef, %"std::ffi::OsStr"* %4, 0, !dbg !334
  %7 = insertvalue { %"std::ffi::OsStr"*, i64 } %6, i64 %5, 1, !dbg !334
  ret { %"std::ffi::OsStr"*, i64 } %7, !dbg !334
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h6c22f7c662c6ba78E(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #0 !dbg !335 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !348, metadata !DIExpression()), !dbg !349
  %_2 = load i8, i8* %self, align 1, !dbg !350
  %0 = zext i8 %_2 to i32, !dbg !350
  ret i32 %0, !dbg !351
}

; std::path::Path::new
; Function Attrs: uwtable
define internal { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17haef29e76b64f5d24E([0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1) unnamed_addr #2 !dbg !352 {
start:
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !362, metadata !DIExpression()), !dbg !366
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %2 = call { %"std::ffi::OsStr"*, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h3b7309595ae606a9E"([0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1), !dbg !367
  %_4.0 = extractvalue { %"std::ffi::OsStr"*, i64 } %2, 0, !dbg !367
  %_4.1 = extractvalue { %"std::ffi::OsStr"*, i64 } %2, 1, !dbg !367
  br label %bb1, !dbg !367

bb1:                                              ; preds = %start
  %_2.0 = bitcast %"std::ffi::OsStr"* %_4.0 to %"std::path::Path"*, !dbg !368
  %3 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %_2.0, 0, !dbg !369
  %4 = insertvalue { %"std::path::Path"*, i64 } %3, i64 %_4.1, 1, !dbg !369
  ret { %"std::path::Path"*, i64 } %4, !dbg !369
}

; std::path::<impl core::convert::AsRef<std::path::Path> for str>::as_ref
; Function Attrs: inlinehint uwtable
define internal { %"std::path::Path"*, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h0ec203b87849bbf6E"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !370 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !373, metadata !DIExpression()), !dbg !374
; call std::path::Path::new
  %2 = call { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17haef29e76b64f5d24E([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1), !dbg !375
  %3 = extractvalue { %"std::path::Path"*, i64 } %2, 0, !dbg !375
  %4 = extractvalue { %"std::path::Path"*, i64 } %2, 1, !dbg !375
  br label %bb1, !dbg !375

bb1:                                              ; preds = %start
  %5 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %3, 0, !dbg !376
  %6 = insertvalue { %"std::path::Path"*, i64 } %5, i64 %4, 1, !dbg !376
  ret { %"std::path::Path"*, i64 } %6, !dbg !376
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcfac50c3b7ba6d59E"({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #2 !dbg !377 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !412, metadata !DIExpression()), !dbg !416
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !413, metadata !DIExpression()), !dbg !417
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !418
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !418, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !418
  %_4.1 = load i64, i64* %1, align 8, !dbg !418
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h466c071cb7153a81E"([0 x i8]* noalias nonnull readonly align 1 %_4.0, i64 %_4.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !419
  br label %bb1, !dbg !419

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !420
}

; <i64 as core::default::Default>::default
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN46_$LT$i64$u20$as$u20$core..default..Default$GT$7default17h171899c4d9cc0f52E"() unnamed_addr #0 !dbg !421 {
start:
  ret i64 0, !dbg !428
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h428b5703cd4c6748E"(i32 %start1, i64 %n) unnamed_addr #0 !dbg !429 {
start:
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i32, align 4
  store i32 %start1, i32* %start.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %start.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !439
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !438, metadata !DIExpression()), !dbg !440
  %_4 = trunc i64 %n to i32, !dbg !441
; call core::num::<impl i32>::unchecked_add
  %0 = call i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17hff6256801fac234dE"(i32 %start1, i32 %_4), !dbg !442
  br label %bb1, !dbg !442

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !443
}

; core::intrinsics::write_bytes
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core10intrinsics11write_bytes17h2ca61eb1d3d86b13E(i8* %dst, i8 %val, i64 %count) unnamed_addr #0 !dbg !444 {
start:
  %count.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca i8*, align 8
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !450, metadata !DIExpression()), !dbg !453
  store i8 %val, i8* %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %val.dbg.spill, metadata !451, metadata !DIExpression()), !dbg !454
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !452, metadata !DIExpression()), !dbg !455
  %0 = mul i64 1, %count, !dbg !456
  call void @llvm.memset.p0i8.i64(i8* align 1 %dst, i8 %val, i64 %0, i1 false), !dbg !456
  br label %bb1, !dbg !456

bb1:                                              ; preds = %start
  ret void, !dbg !457
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hed1b488914f537b3E(i32* %src, i32* %dst, i64 %count) unnamed_addr #0 !dbg !458 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i32*, align 8
  %src.dbg.spill = alloca i32*, align 8
  store i32* %src, i32** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %src.dbg.spill, metadata !464, metadata !DIExpression()), !dbg !469
  store i32* %dst, i32** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.dbg.spill, metadata !465, metadata !DIExpression()), !dbg !470
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !466, metadata !DIExpression()), !dbg !471
  %0 = mul i64 4, %count, !dbg !472
  %1 = bitcast i32* %dst to i8*, !dbg !472
  %2 = bitcast i32* %src to i8*, !dbg !472
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 %0, i1 false), !dbg !472
  br label %bb1, !dbg !472

bb1:                                              ; preds = %start
  ret void, !dbg !473
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hef57dd4865cd0340E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 !dbg !474 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i8*, align 8
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !478, metadata !DIExpression()), !dbg !481
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !479, metadata !DIExpression()), !dbg !482
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !483
  %0 = mul i64 1, %count, !dbg !484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false), !dbg !484
  br label %bb1, !dbg !484

bb1:                                              ; preds = %start
  ret void, !dbg !485
}

; core::cmp::Ord::max
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp3Ord3max17h060efcf871a104abE(i64 %self, i64 %other) unnamed_addr #0 !dbg !486 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !492, metadata !DIExpression()), !dbg !496
  store i64 %other, i64* %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %other.dbg.spill, metadata !493, metadata !DIExpression()), !dbg !497
; call core::cmp::max_by
  %0 = call i64 @_ZN4core3cmp6max_by17h4a952cf0142b8820E(i64 %self, i64 %other), !dbg !498
  br label %bb1, !dbg !498

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !499
}

; core::cmp::max
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp3max17hed8952b02b951580E(i64 %v1, i64 %v2) unnamed_addr #0 !dbg !500 {
start:
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  store i64 %v1, i64* %v1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v1.dbg.spill, metadata !502, metadata !DIExpression()), !dbg !504
  store i64 %v2, i64* %v2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v2.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !505
; call core::cmp::Ord::max
  %0 = call i64 @_ZN4core3cmp3Ord3max17h060efcf871a104abE(i64 %v1, i64 %v2), !dbg !506
  br label %bb1, !dbg !506

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !507
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hf62e5446fc97cf93E"(i64* noalias readonly align 8 dereferenceable(8) %self, i64* noalias readonly align 8 dereferenceable(8) %other) unnamed_addr #0 !dbg !508 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !515, metadata !DIExpression()), !dbg !517
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !516, metadata !DIExpression()), !dbg !518
  %_4 = load i64, i64* %self, align 8, !dbg !519
  %_5 = load i64, i64* %other, align 8, !dbg !520
  %_3 = icmp ult i64 %_4, %_5, !dbg !519
  br i1 %_3, label %bb1, label %bb2, !dbg !521

bb1:                                              ; preds = %start
  store i8 -1, i8* %0, align 1, !dbg !522
  br label %bb6, !dbg !521

bb2:                                              ; preds = %start
  %_7 = load i64, i64* %self, align 8, !dbg !523
  %_8 = load i64, i64* %other, align 8, !dbg !524
  %_6 = icmp eq i64 %_7, %_8, !dbg !523
  br i1 %_6, label %bb3, label %bb4, !dbg !525

bb3:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1, !dbg !526
  br label %bb5, !dbg !525

bb4:                                              ; preds = %bb2
  store i8 1, i8* %0, align 1, !dbg !527
  br label %bb5, !dbg !525

bb5:                                              ; preds = %bb4, %bb3
  br label %bb6, !dbg !521

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !dbg !528, !range !529
  ret i8 %1, !dbg !528
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hbbbd80cdf1b1f993E"(i32* noalias readonly align 4 dereferenceable(4) %self, i32* noalias readonly align 4 dereferenceable(4) %other) unnamed_addr #0 !dbg !530 {
start:
  %other.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !536, metadata !DIExpression()), !dbg !538
  store i32* %other, i32** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %other.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !539
  %_3 = load i32, i32* %self, align 4, !dbg !540
  %_4 = load i32, i32* %other, align 4, !dbg !541
  %0 = icmp slt i32 %_3, %_4, !dbg !540
  ret i1 %0, !dbg !542
}

; core::cmp::max_by
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp6max_by17h4a952cf0142b8820E(i64 %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !543 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %compare.dbg.spill = alloca {}, align 1
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca { i64*, i64* }, align 8
  %_4 = alloca i8, align 1
  %3 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, i64* %v1, align 8
  store i64 %1, i64* %v2, align 8
  call void @llvm.dbg.declare(metadata i64* %v1, metadata !548, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.declare(metadata i64* %v2, metadata !549, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata {}* %compare.dbg.spill, metadata !550, metadata !DIExpression()), !dbg !555
  store i8 0, i8* %_13, align 1, !dbg !556
  store i8 0, i8* %_12, align 1, !dbg !556
  store i8 1, i8* %_13, align 1, !dbg !556
  store i8 1, i8* %_12, align 1, !dbg !556
  %4 = bitcast { i64*, i64* }* %_6 to i64**, !dbg !556
  store i64* %v1, i64** %4, align 8, !dbg !556
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !556
  store i64* %v2, i64** %5, align 8, !dbg !556
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 0, !dbg !556
  %7 = load i64*, i64** %6, align 8, !dbg !556, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !556
  %9 = load i64*, i64** %8, align 8, !dbg !556, !nonnull !4
; invoke core::ops::function::FnOnce::call_once
  %10 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hc17bfcfdcb9c1090E(i64* noalias readonly align 8 dereferenceable(8) %7, i64* noalias readonly align 8 dereferenceable(8) %9)
          to label %bb1 unwind label %cleanup, !dbg !556, !range !529

bb1:                                              ; preds = %start
  store i8 %10, i8* %_4, align 1, !dbg !556
  %11 = load i8, i8* %_4, align 1, !dbg !557, !range !529
  %_11 = sext i8 %11 to i64, !dbg !557
  switch i64 %_11, label %bb3 [
    i64 -1, label %bb4
    i64 0, label %bb4
    i64 1, label %bb2
  ], !dbg !557

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_13, align 1, !dbg !558
  %12 = load i64, i64* %v1, align 8, !dbg !558
  store i64 %12, i64* %3, align 8, !dbg !558
  br label %bb5, !dbg !559

bb3:                                              ; preds = %bb1
  unreachable, !dbg !556

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, i8* %_12, align 1, !dbg !560
  %13 = load i64, i64* %v2, align 8, !dbg !560
  store i64 %13, i64* %3, align 8, !dbg !560
  br label %bb5, !dbg !559

bb5:                                              ; preds = %bb4, %bb2
  %14 = load i8, i8* %_12, align 1, !dbg !561, !range !562
  %15 = trunc i8 %14 to i1, !dbg !561
  br i1 %15, label %bb10, label %bb6, !dbg !561

bb6:                                              ; preds = %bb10, %bb5
  %16 = load i8, i8* %_13, align 1, !dbg !561, !range !562
  %17 = trunc i8 %16 to i1, !dbg !561
  br i1 %17, label %bb11, label %bb7, !dbg !561

bb7:                                              ; preds = %bb11, %bb6
  %18 = load i64, i64* %3, align 8, !dbg !563
  ret i64 %18, !dbg !563

bb8:                                              ; preds = %cleanup
  br label %bb13, !dbg !561

bb9:                                              ; preds = %bb12, %bb13
  %19 = bitcast { i8*, i32 }* %2 to i8**, !dbg !564
  %20 = load i8*, i8** %19, align 8, !dbg !564
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !564
  %22 = load i32, i32* %21, align 8, !dbg !564
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0, !dbg !564
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1, !dbg !564
  resume { i8*, i32 } %24, !dbg !564

bb10:                                             ; preds = %bb5
  br label %bb6, !dbg !561

bb11:                                             ; preds = %bb6
  br label %bb7, !dbg !561

bb12:                                             ; preds = %bb13
  br label %bb9, !dbg !561

bb13:                                             ; preds = %bb8
  %25 = load i8, i8* %_13, align 1, !dbg !561, !range !562
  %26 = trunc i8 %25 to i1, !dbg !561
  br i1 %26, label %bb12, label %bb9, !dbg !561

cleanup:                                          ; preds = %start
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  %30 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %28, i8** %30, align 8
  %31 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %29, i32* %31, align 8
  br label %bb8
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hcb4bd7aade4fe767E(i128* noalias readonly align 8 dereferenceable(16) %x, i1 (i128*, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #2 !dbg !565 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i128*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i128*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i128* %x, i128** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i128** %x.dbg.spill, metadata !583, metadata !DIExpression()), !dbg !587
  store i1 (i128*, %"std::fmt::Formatter"*)* %f, i1 (i128*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i128*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !588
  %3 = bitcast i1 (i128*, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !589
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !589
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !589, !nonnull !4
  br label %bb1, !dbg !589

bb1:                                              ; preds = %start
  %4 = bitcast i128* %x to %"core::fmt::Opaque"*, !dbg !590
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !590
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !590, !nonnull !4
  br label %bb2, !dbg !590

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !591
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !591
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !591
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !591
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !591
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !592
  %9 = load i8*, i8** %8, align 8, !dbg !592, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !592
  %11 = load i64*, i64** %10, align 8, !dbg !592, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !592
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !592
  ret { i8*, i64* } %13, !dbg !592
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hf4fdc5e05aae7d3dE({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #2 !dbg !593 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !598, metadata !DIExpression()), !dbg !602
  store i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !603
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !604
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !604
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !604, !nonnull !4
  br label %bb1, !dbg !604

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*, !dbg !605
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !605
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !605, !nonnull !4
  br label %bb2, !dbg !605

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !606
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !606
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !606
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !606
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !606
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !607
  %9 = load i8*, i8** %8, align 8, !dbg !607, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !607
  %11 = load i64*, i64** %10, align 8, !dbg !607, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !607
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !607
  ret { i8*, i64* } %13, !dbg !607
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117heff21dc7d723c468E(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !608 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_4 = alloca { i64*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !670, metadata !DIExpression()), !dbg !672
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !671, metadata !DIExpression()), !dbg !673
  %5 = bitcast { i64*, i64 }* %_4 to {}**, !dbg !674
  store {}* null, {}** %5, align 8, !dbg !674
  %6 = bitcast %"std::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !675
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 0, !dbg !675
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %7, align 8, !dbg !675
  %8 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 1, !dbg !675
  store i64 %pieces.1, i64* %8, align 8, !dbg !675
  %9 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 3, !dbg !675
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0, !dbg !675
  %11 = load i64*, i64** %10, align 8, !dbg !675
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1, !dbg !675
  %13 = load i64, i64* %12, align 8, !dbg !675
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 0, !dbg !675
  store i64* %11, i64** %14, align 8, !dbg !675
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 1, !dbg !675
  store i64 %13, i64* %15, align 8, !dbg !675
  %16 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 5, !dbg !675
  %17 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %16, i32 0, i32 0, !dbg !675
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %17, align 8, !dbg !675
  %18 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %16, i32 0, i32 1, !dbg !675
  store i64 %args.1, i64* %18, align 8, !dbg !675
  ret void, !dbg !676
}

; core::mem::swap
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4swap17h468b0bc02d40cfcaE(i32* align 4 dereferenceable(4) %x, i32* align 4 dereferenceable(4) %y) unnamed_addr #0 !dbg !677 {
start:
  %y.dbg.spill = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !684, metadata !DIExpression()), !dbg !686
  store i32* %y, i32** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %y.dbg.spill, metadata !685, metadata !DIExpression()), !dbg !687
; call core::ptr::swap_nonoverlapping_one
  call void @_ZN4core3ptr23swap_nonoverlapping_one17h17e674463ef70044E(i32* %x, i32* %y), !dbg !688
  br label %bb1, !dbg !688

bb1:                                              ; preds = %start
  ret void, !dbg !689
}

; core::mem::replace
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3mem7replace17h75d998f1f35f5880E(i32* align 4 dereferenceable(4) %dest, i32 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !690 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %dest.dbg.spill = alloca i32*, align 8
  %src = alloca i32, align 4
  store i32 %0, i32* %src, align 4
  store i32* %dest, i32** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %dest.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata i32* %src, metadata !695, metadata !DIExpression()), !dbg !697
; invoke core::mem::swap
  invoke void @_ZN4core3mem4swap17h468b0bc02d40cfcaE(i32* align 4 dereferenceable(4) %dest, i32* align 4 dereferenceable(4) %src)
          to label %bb1 unwind label %cleanup, !dbg !698

bb1:                                              ; preds = %start
  %2 = load i32, i32* %src, align 4, !dbg !699
  ret i32 %2, !dbg !700

bb2:                                              ; preds = %cleanup
  br label %bb3, !dbg !701

bb3:                                              ; preds = %bb2
  %3 = bitcast { i8*, i32 }* %1 to i8**, !dbg !702
  %4 = load i8*, i8** %3, align 8, !dbg !702
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !702
  %6 = load i32, i32* %5, align 8, !dbg !702
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !702
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !702
  resume { i8*, i32 } %8, !dbg !702

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb2
}

; core::num::<impl i32>::unchecked_add
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17hff6256801fac234dE"(i32 %self, i32 %rhs) unnamed_addr #0 !dbg !703 {
start:
  %0 = alloca i32, align 4
  %rhs.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, i32* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !710, metadata !DIExpression()), !dbg !712
  store i32 %rhs, i32* %rhs.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill, metadata !711, metadata !DIExpression()), !dbg !713
  %1 = add nsw i32 %self, %rhs, !dbg !714
  store i32 %1, i32* %0, align 4, !dbg !714
  %2 = load i32, i32* %0, align 4, !dbg !714
  br label %bb1, !dbg !714

bb1:                                              ; preds = %start
  ret i32 %2, !dbg !715
}

; core::num::<impl usize>::count_ones
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h709ee2fdcf9d88f4E"(i64 %self) unnamed_addr #0 !dbg !716 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !721, metadata !DIExpression()), !dbg !722
  %1 = call i64 @llvm.ctpop.i64(i64 %self), !dbg !723
  store i64 %1, i64* %0, align 8, !dbg !723
  %_2 = load i64, i64* %0, align 8, !dbg !723
  br label %bb1, !dbg !723

bb1:                                              ; preds = %start
  %2 = trunc i64 %_2 to i32, !dbg !723
  ret i32 %2, !dbg !724
}

; core::num::<impl usize>::checked_add
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h7d2bf8caf5cb5444E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !725 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !729, metadata !DIExpression()), !dbg !734
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !735
; call core::num::<impl usize>::overflowing_add
  %2 = call { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h121963ccd424f8a7E"(i64 %self, i64 %rhs), !dbg !736
  %_5.0 = extractvalue { i64, i8 } %2, 0, !dbg !736
  %3 = extractvalue { i64, i8 } %2, 1, !dbg !736
  %_5.1 = trunc i8 %3 to i1, !dbg !736
  br label %bb1, !dbg !736

bb1:                                              ; preds = %start
  store i64 %_5.0, i64* %a.dbg.spill, align 8, !dbg !737
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !731, metadata !DIExpression()), !dbg !738
  %4 = zext i1 %_5.1 to i8, !dbg !739
  store i8 %4, i8* %b.dbg.spill, align 1, !dbg !739
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !733, metadata !DIExpression()), !dbg !740
  %5 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !741
  %6 = zext i1 %5 to i8, !dbg !741
  store i8 %6, i8* %0, align 1, !dbg !741
  %7 = load i8, i8* %0, align 1, !dbg !741, !range !562
  %_8 = trunc i8 %7 to i1, !dbg !741
  br label %bb2, !dbg !741

bb2:                                              ; preds = %bb1
  br i1 %_8, label %bb3, label %bb4, !dbg !742

bb3:                                              ; preds = %bb2
  %8 = bitcast { i64, i64 }* %1 to i64*, !dbg !743
  store i64 0, i64* %8, align 8, !dbg !743
  br label %bb5, !dbg !742

bb4:                                              ; preds = %bb2
  %9 = bitcast { i64, i64 }* %1 to %"std::option::Option<usize>::Some"*, !dbg !744
  %10 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %9, i32 0, i32 1, !dbg !744
  store i64 %_5.0, i64* %10, align 8, !dbg !744
  %11 = bitcast { i64, i64 }* %1 to i64*, !dbg !744
  store i64 1, i64* %11, align 8, !dbg !744
  br label %bb5, !dbg !742

bb5:                                              ; preds = %bb4, %bb3
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !745
  %13 = load i64, i64* %12, align 8, !dbg !745, !range !746
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !745
  %15 = load i64, i64* %14, align 8, !dbg !745
  %16 = insertvalue { i64, i64 } undef, i64 %13, 0, !dbg !745
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1, !dbg !745
  ret { i64, i64 } %17, !dbg !745
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h13983a11b3168fe2E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !747 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !749, metadata !DIExpression()), !dbg !754
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !750, metadata !DIExpression()), !dbg !755
; call core::num::<impl usize>::overflowing_mul
  %2 = call { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h20a079e5861f22b5E"(i64 %self, i64 %rhs), !dbg !756
  %_5.0 = extractvalue { i64, i8 } %2, 0, !dbg !756
  %3 = extractvalue { i64, i8 } %2, 1, !dbg !756
  %_5.1 = trunc i8 %3 to i1, !dbg !756
  br label %bb1, !dbg !756

bb1:                                              ; preds = %start
  store i64 %_5.0, i64* %a.dbg.spill, align 8, !dbg !757
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !751, metadata !DIExpression()), !dbg !758
  %4 = zext i1 %_5.1 to i8, !dbg !759
  store i8 %4, i8* %b.dbg.spill, align 1, !dbg !759
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !753, metadata !DIExpression()), !dbg !760
  %5 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !761
  %6 = zext i1 %5 to i8, !dbg !761
  store i8 %6, i8* %0, align 1, !dbg !761
  %7 = load i8, i8* %0, align 1, !dbg !761, !range !562
  %_8 = trunc i8 %7 to i1, !dbg !761
  br label %bb2, !dbg !761

bb2:                                              ; preds = %bb1
  br i1 %_8, label %bb3, label %bb4, !dbg !762

bb3:                                              ; preds = %bb2
  %8 = bitcast { i64, i64 }* %1 to i64*, !dbg !763
  store i64 0, i64* %8, align 8, !dbg !763
  br label %bb5, !dbg !762

bb4:                                              ; preds = %bb2
  %9 = bitcast { i64, i64 }* %1 to %"std::option::Option<usize>::Some"*, !dbg !764
  %10 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %9, i32 0, i32 1, !dbg !764
  store i64 %_5.0, i64* %10, align 8, !dbg !764
  %11 = bitcast { i64, i64 }* %1 to i64*, !dbg !764
  store i64 1, i64* %11, align 8, !dbg !764
  br label %bb5, !dbg !762

bb5:                                              ; preds = %bb4, %bb3
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !765
  %13 = load i64, i64* %12, align 8, !dbg !765, !range !746
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !765
  %15 = load i64, i64* %14, align 8, !dbg !765
  %16 = insertvalue { i64, i64 } undef, i64 %13, 0, !dbg !765
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1, !dbg !765
  ret { i64, i64 } %17, !dbg !765
}

; core::num::<impl usize>::wrapping_add
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17haf92afe4e00c69f6E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !766 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !770
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !769, metadata !DIExpression()), !dbg !771
  %0 = add i64 %self, %rhs, !dbg !772
  ret i64 %0, !dbg !773
}

; core::num::<impl usize>::wrapping_sub
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h1a5820c462b33e36E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !774 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !778
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !779
  %0 = sub i64 %self, %rhs, !dbg !780
  ret i64 %0, !dbg !781
}

; core::num::<impl usize>::is_power_of_two
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17ha5e2e607fd873534E"(i64 %self) unnamed_addr #0 !dbg !782 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !786, metadata !DIExpression()), !dbg !787
; call core::num::<impl usize>::count_ones
  %_2 = call i32 @"_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h709ee2fdcf9d88f4E"(i64 %self), !dbg !788
  br label %bb1, !dbg !788

bb1:                                              ; preds = %start
  %0 = icmp eq i32 %_2, 1, !dbg !788
  ret i1 %0, !dbg !789
}

; core::num::<impl usize>::overflowing_add
; Function Attrs: inlinehint uwtable
define internal { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h121963ccd424f8a7E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !790 {
start:
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i8 }, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i8 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !798, metadata !DIExpression()), !dbg !803
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !804
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !805
  %3 = extractvalue { i64, i1 } %2, 0, !dbg !805
  %4 = extractvalue { i64, i1 } %2, 1, !dbg !805
  %5 = zext i1 %4 to i8, !dbg !805
  %6 = bitcast { i64, i8 }* %0 to i64*, !dbg !805
  store i64 %3, i64* %6, align 8, !dbg !805
  %7 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1, !dbg !805
  store i8 %5, i8* %7, align 8, !dbg !805
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0, !dbg !805
  %_5.0 = load i64, i64* %8, align 8, !dbg !805
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1, !dbg !805
  %10 = load i8, i8* %9, align 8, !dbg !805, !range !562
  %_5.1 = trunc i8 %10 to i1, !dbg !805
  br label %bb1, !dbg !805

bb1:                                              ; preds = %start
  store i64 %_5.0, i64* %a.dbg.spill, align 8, !dbg !806
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !807
  %11 = zext i1 %_5.1 to i8, !dbg !808
  store i8 %11, i8* %b.dbg.spill, align 1, !dbg !808
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !802, metadata !DIExpression()), !dbg !809
  %12 = bitcast { i64, i8 }* %1 to i64*, !dbg !810
  store i64 %_5.0, i64* %12, align 8, !dbg !810
  %13 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !810
  %14 = zext i1 %_5.1 to i8, !dbg !810
  store i8 %14, i8* %13, align 8, !dbg !810
  %15 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0, !dbg !811
  %16 = load i64, i64* %15, align 8, !dbg !811
  %17 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !811
  %18 = load i8, i8* %17, align 8, !dbg !811, !range !562
  %19 = trunc i8 %18 to i1, !dbg !811
  %20 = zext i1 %19 to i8, !dbg !811
  %21 = insertvalue { i64, i8 } undef, i64 %16, 0, !dbg !811
  %22 = insertvalue { i64, i8 } %21, i8 %20, 1, !dbg !811
  ret { i64, i8 } %22, !dbg !811
}

; core::num::<impl usize>::overflowing_mul
; Function Attrs: inlinehint uwtable
define internal { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h20a079e5861f22b5E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !812 {
start:
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i8 }, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i8 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !814, metadata !DIExpression()), !dbg !819
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !815, metadata !DIExpression()), !dbg !820
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs), !dbg !821
  %3 = extractvalue { i64, i1 } %2, 0, !dbg !821
  %4 = extractvalue { i64, i1 } %2, 1, !dbg !821
  %5 = zext i1 %4 to i8, !dbg !821
  %6 = bitcast { i64, i8 }* %0 to i64*, !dbg !821
  store i64 %3, i64* %6, align 8, !dbg !821
  %7 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1, !dbg !821
  store i8 %5, i8* %7, align 8, !dbg !821
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0, !dbg !821
  %_5.0 = load i64, i64* %8, align 8, !dbg !821
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1, !dbg !821
  %10 = load i8, i8* %9, align 8, !dbg !821, !range !562
  %_5.1 = trunc i8 %10 to i1, !dbg !821
  br label %bb1, !dbg !821

bb1:                                              ; preds = %start
  store i64 %_5.0, i64* %a.dbg.spill, align 8, !dbg !822
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !823
  %11 = zext i1 %_5.1 to i8, !dbg !824
  store i8 %11, i8* %b.dbg.spill, align 1, !dbg !824
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !818, metadata !DIExpression()), !dbg !825
  %12 = bitcast { i64, i8 }* %1 to i64*, !dbg !826
  store i64 %_5.0, i64* %12, align 8, !dbg !826
  %13 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !826
  %14 = zext i1 %_5.1 to i8, !dbg !826
  store i8 %14, i8* %13, align 8, !dbg !826
  %15 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0, !dbg !827
  %16 = load i64, i64* %15, align 8, !dbg !827
  %17 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !827
  %18 = load i8, i8* %17, align 8, !dbg !827, !range !562
  %19 = trunc i8 %18 to i1, !dbg !827
  %20 = zext i1 %19 to i8, !dbg !827
  %21 = insertvalue { i64, i8 } undef, i64 %16, 0, !dbg !827
  %22 = insertvalue { i64, i8 } %21, i8 %20, 1, !dbg !827
  ret { i64, i8 } %22, !dbg !827
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h8b08baa34b520ddaE(i64 %n) unnamed_addr #0 !dbg !828 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !837, metadata !DIExpression()), !dbg !838
  store i64 %n, i64* %0, align 8, !dbg !839
  %1 = load i64, i64* %0, align 8, !dbg !840, !range !841
  ret i64 %1, !dbg !840
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h0de60b073d697de7E(i64 %self) unnamed_addr #0 !dbg !842 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !846, metadata !DIExpression()), !dbg !847
  ret i64 %self, !dbg !848
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfe44064303efe754E"(i64** %_1) unnamed_addr #0 !dbg !849 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !858, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !859, metadata !DIExpression()), !dbg !863
  %0 = load i64*, i64** %_1, align 8, !dbg !863, !nonnull !4
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd615b0dde5909329E(i64* nonnull %0), !dbg !863
  br label %bb1, !dbg !863

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !863
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17hc17bfcfdcb9c1090E(i64* noalias readonly align 8 dereferenceable(8) %0, i64* noalias readonly align 8 dereferenceable(8) %1) unnamed_addr #0 !dbg !864 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i64*, i64* }, align 8
  %2 = bitcast { i64*, i64* }* %_2 to i64**
  store i64* %0, i64** %2, align 8
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1
  store i64* %1, i64** %3, align 8
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !868, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %_2, metadata !869, metadata !DIExpression()), !dbg !877
  %4 = bitcast { i64*, i64* }* %_2 to i64**, !dbg !877
  %5 = load i64*, i64** %4, align 8, !dbg !877, !nonnull !4
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1, !dbg !877
  %7 = load i64*, i64** %6, align 8, !dbg !877, !nonnull !4
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %8 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hf62e5446fc97cf93E"(i64* noalias readonly align 8 dereferenceable(8) %5, i64* noalias readonly align 8 dereferenceable(8) %7), !dbg !877, !range !529
  br label %bb1, !dbg !877

bb1:                                              ; preds = %start
  ret i8 %8, !dbg !877
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hd615b0dde5909329E(i64* nonnull %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !878 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !882, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !883, metadata !DIExpression()), !dbg !884
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfeef0170a1ee02c4E"(i64** noalias readonly align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup, !dbg !884

bb1:                                              ; preds = %start
  br label %bb2, !dbg !884

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !884

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !884

bb4:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %1 to i8**, !dbg !884
  %4 = load i8*, i8** %3, align 8, !dbg !884
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !884
  %6 = load i32, i32* %5, align 8, !dbg !884
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !884
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !884
  resume { i8*, i32 } %8, !dbg !884

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb3
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hde9bf1e025605f9fE(void ()* nonnull %_1) unnamed_addr #0 !dbg !885 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !887, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !888, metadata !DIExpression()), !dbg !891
  call void %_1(), !dbg !891
  br label %bb1, !dbg !891

bb1:                                              ; preds = %start
  ret void, !dbg !891
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69258aefc50a14c9E"({ {}*, [3 x i64]* }* %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !892 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %1 = alloca {}, align 1
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !898, metadata !DIExpression()), !dbg !901
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !901
  %3 = load {}*, {}** %2, align 8, !dbg !901, !nonnull !4
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !901
  %5 = load [3 x i64]*, [3 x i64]** %4, align 8, !dbg !901, !nonnull !4
  %6 = bitcast [3 x i64]* %5 to void ({}*)**, !dbg !901
  %7 = getelementptr inbounds void ({}*)*, void ({}*)** %6, i64 0, !dbg !901
  %8 = load void ({}*)*, void ({}*)** %7, align 8, !dbg !901, !invariant.load !4, !nonnull !4
  invoke void %8({}* %3)
          to label %bb3 unwind label %cleanup, !dbg !901

bb1:                                              ; preds = %bb3
  ret void, !dbg !901

bb2:                                              ; preds = %bb4
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !901
  %10 = load i8*, i8** %9, align 8, !dbg !901
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !901
  %12 = load i32, i32* %11, align 8, !dbg !901
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !901
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !901
  resume { i8*, i32 } %14, !dbg !901

bb3:                                              ; preds = %start
  %15 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !901
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !901
  %17 = load i8*, i8** %16, align 8, !dbg !901, !nonnull !4
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !901
  %19 = load i64*, i64** %18, align 8, !dbg !901, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hce2380dfd27394e3E(i8* nonnull %17, i64* noalias readonly align 8 dereferenceable(24) %19), !dbg !901
  br label %bb1, !dbg !901

bb4:                                              ; preds = %cleanup
  %20 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !901
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !901
  %22 = load i8*, i8** %21, align 8, !dbg !901, !nonnull !4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !901
  %24 = load i64*, i64** %23, align 8, !dbg !901, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hce2380dfd27394e3E(i8* nonnull %22, i64* noalias readonly align 8 dereferenceable(24) %24) #13, !dbg !901
  br label %bb2, !dbg !901

cleanup:                                          ; preds = %start
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  br label %bb4
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h907401123aece596E(i32* %x, i32* %y, i64 %count) unnamed_addr #0 !dbg !902 {
start:
  %len.dbg.spill = alloca i64, align 8
  %y.dbg.spill4 = alloca i8*, align 8
  %x.dbg.spill2 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !915
  store i32* %y, i32** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %y.dbg.spill, metadata !907, metadata !DIExpression()), !dbg !916
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !917
  %x1 = bitcast i32* %x to i8*, !dbg !918
  store i8* %x1, i8** %x.dbg.spill2, align 8, !dbg !918
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill2, metadata !909, metadata !DIExpression()), !dbg !919
  %y3 = bitcast i32* %y to i8*, !dbg !920
  store i8* %y3, i8** %y.dbg.spill4, align 8, !dbg !920
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill4, metadata !911, metadata !DIExpression()), !dbg !921
  br label %bb1, !dbg !922

bb1:                                              ; preds = %start
  %len = mul i64 4, %count, !dbg !922
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !922
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !913, metadata !DIExpression()), !dbg !923
; call core::ptr::swap_nonoverlapping_bytes
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17hc03b8afa147a7e62E(i8* %x1, i8* %y3, i64 %len), !dbg !924
  br label %bb2, !dbg !924

bb2:                                              ; preds = %bb1
  ret void, !dbg !925
}

; core::ptr::swap_nonoverlapping_one
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr23swap_nonoverlapping_one17h17e674463ef70044E(i32* %x, i32* %y) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !926 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %z.dbg.spill = alloca i32, align 4
  %y.dbg.spill = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %_18 = alloca i8, align 1
  %1 = alloca {}, align 1
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !930, metadata !DIExpression()), !dbg !934
  store i32* %y, i32** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %y.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !935
  store i8 0, i8* %_18, align 1, !dbg !936
  br label %bb1, !dbg !936

bb1:                                              ; preds = %start
  %_3 = icmp ult i64 4, 32, !dbg !936
  br i1 %_3, label %bb2, label %bb3, !dbg !937

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_18, align 1, !dbg !938
; call core::ptr::read
  %z = call i32 @_ZN4core3ptr4read17h48420c0e37d7acc5E(i32* %x), !dbg !938
  store i32 %z, i32* %z.dbg.spill, align 4, !dbg !938
  call void @llvm.dbg.declare(metadata i32* %z.dbg.spill, metadata !932, metadata !DIExpression()), !dbg !939
  br label %bb4, !dbg !938

bb3:                                              ; preds = %bb1
; call core::ptr::swap_nonoverlapping
  call void @_ZN4core3ptr19swap_nonoverlapping17h907401123aece596E(i32* %x, i32* %y, i64 1), !dbg !940
  br label %bb7, !dbg !940

bb4:                                              ; preds = %bb2
; invoke core::intrinsics::copy_nonoverlapping
  invoke void @_ZN4core10intrinsics19copy_nonoverlapping17hed1b488914f537b3E(i32* %y, i32* %x, i64 1)
          to label %bb5 unwind label %cleanup, !dbg !941

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_18, align 1, !dbg !942
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17haa5b6f37c3764e24E(i32* %y, i32 %z)
          to label %bb6 unwind label %cleanup, !dbg !943

bb6:                                              ; preds = %bb5
  store i8 0, i8* %_18, align 1, !dbg !944
  br label %bb8, !dbg !937

bb7:                                              ; preds = %bb3
  br label %bb8, !dbg !937

bb8:                                              ; preds = %bb7, %bb6
  ret void, !dbg !945

bb9:                                              ; preds = %bb10, %bb11
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !946
  %3 = load i8*, i8** %2, align 8, !dbg !946
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !946
  %5 = load i32, i32* %4, align 8, !dbg !946
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !946
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !946
  resume { i8*, i32 } %7, !dbg !946

bb10:                                             ; preds = %bb11
  br label %bb9, !dbg !944

bb11:                                             ; preds = %cleanup
  %8 = load i8, i8* %_18, align 1, !dbg !944, !range !562
  %9 = trunc i8 %8 to i1, !dbg !944
  br i1 %9, label %bb10, label %bb9, !dbg !944

cleanup:                                          ; preds = %bb5, %bb4
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb11
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hf70d6c7ec16c922dE(i8* %data, i64 %len) unnamed_addr #0 !dbg !947 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"std::ptr::Repr<u8>", align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !957
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !956, metadata !DIExpression()), !dbg !958
  %0 = bitcast { i8*, i64 }* %_4 to i8**, !dbg !959
  store i8* %data, i8** %0, align 8, !dbg !959
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !959
  store i64 %len, i64* %1, align 8, !dbg !959
  %2 = bitcast %"std::ptr::Repr<u8>"* %_3 to { i8*, i64 }*, !dbg !960
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !960
  %4 = load i8*, i8** %3, align 8, !dbg !960
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !960
  %6 = load i64, i64* %5, align 8, !dbg !960
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !960
  store i8* %4, i8** %7, align 8, !dbg !960
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !960
  store i64 %6, i64* %8, align 8, !dbg !960
  %9 = bitcast %"std::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*, !dbg !960
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !960
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !960
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !960
  %13 = load i64, i64* %12, align 8, !dbg !960
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !961
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !961
  ret { [0 x i8]*, i64 } %15, !dbg !961
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x %A]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hfab97bbaa61f26dcE(%A* %data, i64 %len) unnamed_addr #0 !dbg !962 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca %A*, align 8
  %_4 = alloca { i64*, i64 }, align 8
  %_3 = alloca %"std::ptr::Repr<A>", align 8
  store %A* %data, %A** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %data.dbg.spill, metadata !980, metadata !DIExpression()), !dbg !984
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !981, metadata !DIExpression()), !dbg !985
  %0 = bitcast { i64*, i64 }* %_4 to %A**, !dbg !986
  store %A* %data, %A** %0, align 8, !dbg !986
  %1 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1, !dbg !986
  store i64 %len, i64* %1, align 8, !dbg !986
  %2 = bitcast %"std::ptr::Repr<A>"* %_3 to { i64*, i64 }*, !dbg !987
  %3 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0, !dbg !987
  %4 = load i64*, i64** %3, align 8, !dbg !987
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1, !dbg !987
  %6 = load i64, i64* %5, align 8, !dbg !987
  %7 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2, i32 0, i32 0, !dbg !987
  store i64* %4, i64** %7, align 8, !dbg !987
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2, i32 0, i32 1, !dbg !987
  store i64 %6, i64* %8, align 8, !dbg !987
  %9 = bitcast %"std::ptr::Repr<A>"* %_3 to { [0 x %A]*, i64 }*, !dbg !987
  %10 = getelementptr inbounds { [0 x %A]*, i64 }, { [0 x %A]*, i64 }* %9, i32 0, i32 0, !dbg !987
  %11 = load [0 x %A]*, [0 x %A]** %10, align 8, !dbg !987
  %12 = getelementptr inbounds { [0 x %A]*, i64 }, { [0 x %A]*, i64 }* %9, i32 0, i32 1, !dbg !987
  %13 = load i64, i64* %12, align 8, !dbg !987
  %14 = insertvalue { [0 x %A]*, i64 } undef, [0 x %A]* %11, 0, !dbg !988
  %15 = insertvalue { [0 x %A]*, i64 } %14, i64 %13, 1, !dbg !988
  ret { [0 x %A]*, i64 } %15, !dbg !988
}

; core::ptr::swap_nonoverlapping_bytes
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17hc03b8afa147a7e62E(i8* %x, i8* %y, i64 %len) unnamed_addr #0 !dbg !989 {
start:
  %self.dbg.spill.i13 = alloca %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"*, align 8
  %self.dbg.spill.i = alloca <4 x i64>*, align 8
  %y.dbg.spill12 = alloca i8*, align 8
  %x.dbg.spill10 = alloca i8*, align 8
  %t.dbg.spill8 = alloca i8*, align 8
  %rem.dbg.spill = alloca i64, align 8
  %y.dbg.spill6 = alloca i8*, align 8
  %x.dbg.spill4 = alloca i8*, align 8
  %t.dbg.spill = alloca i8*, align 8
  %block_size.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca i8*, align 8
  %x.dbg.spill = alloca i8*, align 8
  %t1 = alloca %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", align 8
  %t = alloca <4 x i64>, align 32
  %i = alloca i64, align 8
  %0 = alloca {}, align 1
  store i8* %x, i8** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill, metadata !993, metadata !DIExpression()), !dbg !1051
  store i8* %y, i8** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill, metadata !994, metadata !DIExpression()), !dbg !1052
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !995, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.declare(metadata i64* %i, metadata !998, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata <4 x i64>* %t, metadata !1000, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1, metadata !1026, metadata !DIExpression()), !dbg !1056
  store i64 32, i64* %block_size.dbg.spill, align 8, !dbg !1057
  call void @llvm.dbg.declare(metadata i64* %block_size.dbg.spill, metadata !996, metadata !DIExpression()), !dbg !1058
  br label %bb1, !dbg !1057

bb1:                                              ; preds = %start
  store i64 0, i64* %i, align 8, !dbg !1059
  br label %bb2, !dbg !1060

bb2:                                              ; preds = %bb11, %bb1
  %_8 = load i64, i64* %i, align 8, !dbg !1061
  %_7 = add i64 %_8, 32, !dbg !1061
  %_6 = icmp ule i64 %_7, %len, !dbg !1061
  br i1 %_6, label %bb4, label %bb3, !dbg !1060

bb3:                                              ; preds = %bb2
  %_38 = load i64, i64* %i, align 8, !dbg !1062
  %_37 = icmp ult i64 %_38, %len, !dbg !1062
  br i1 %_37, label %bb12, label %bb13, !dbg !1063

bb4:                                              ; preds = %bb2
  %1 = bitcast <4 x i64>* %t to {}*, !dbg !1064
  br label %bb5, !dbg !1070

bb5:                                              ; preds = %bb4
  store <4 x i64>* %t, <4 x i64>** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata <4 x i64>** %self.dbg.spill.i, metadata !1071, metadata !DIExpression()), !dbg !1078
  br label %bb6, !dbg !1080

bb6:                                              ; preds = %bb5
  %t2 = bitcast <4 x i64>* %t to i8*, !dbg !1080
  store i8* %t2, i8** %t.dbg.spill, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata i8** %t.dbg.spill, metadata !1020, metadata !DIExpression()), !dbg !1081
  %_17 = load i64, i64* %i, align 8, !dbg !1082
; call core::ptr::mut_ptr::<impl *mut T>::add
  %x3 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb6f504fcb2bf99e1E"(i8* %x, i64 %_17), !dbg !1083
  store i8* %x3, i8** %x.dbg.spill4, align 8, !dbg !1083
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill4, metadata !1022, metadata !DIExpression()), !dbg !1084
  br label %bb7, !dbg !1083

bb7:                                              ; preds = %bb6
  %_20 = load i64, i64* %i, align 8, !dbg !1085
; call core::ptr::mut_ptr::<impl *mut T>::add
  %y5 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb6f504fcb2bf99e1E"(i8* %y, i64 %_20), !dbg !1086
  store i8* %y5, i8** %y.dbg.spill6, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill6, metadata !1024, metadata !DIExpression()), !dbg !1087
  br label %bb8, !dbg !1086

bb8:                                              ; preds = %bb7
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hef57dd4865cd0340E(i8* %x3, i8* %t2, i64 32), !dbg !1088
  br label %bb9, !dbg !1088

bb9:                                              ; preds = %bb8
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hef57dd4865cd0340E(i8* %y5, i8* %x3, i64 32), !dbg !1089
  br label %bb10, !dbg !1089

bb10:                                             ; preds = %bb9
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hef57dd4865cd0340E(i8* %t2, i8* %y5, i64 32), !dbg !1090
  br label %bb11, !dbg !1090

bb11:                                             ; preds = %bb10
  %2 = load i64, i64* %i, align 8, !dbg !1091
  %3 = add i64 %2, 32, !dbg !1091
  store i64 %3, i64* %i, align 8, !dbg !1091
  br label %bb2, !dbg !1060

bb12:                                             ; preds = %bb3
  %4 = bitcast %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to {}*, !dbg !1092
  br label %bb14, !dbg !1097

bb13:                                             ; preds = %bb3
  br label %bb21, !dbg !1063

bb14:                                             ; preds = %bb12
  %_43 = load i64, i64* %i, align 8, !dbg !1098
  %rem = sub i64 %len, %_43, !dbg !1099
  store i64 %rem, i64* %rem.dbg.spill, align 8, !dbg !1099
  call void @llvm.dbg.declare(metadata i64* %rem.dbg.spill, metadata !1043, metadata !DIExpression()), !dbg !1100
  store %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1, %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"** %self.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"** %self.dbg.spill.i13, metadata !1101, metadata !DIExpression()), !dbg !1108
  %5 = bitcast %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to %"std::ptr::swap_nonoverlapping_bytes::UnalignedBlock"*, !dbg !1110
  br label %bb15, !dbg !1111

bb15:                                             ; preds = %bb14
  %t7 = bitcast %"std::ptr::swap_nonoverlapping_bytes::UnalignedBlock"* %5 to i8*, !dbg !1111
  store i8* %t7, i8** %t.dbg.spill8, align 8, !dbg !1111
  call void @llvm.dbg.declare(metadata i8** %t.dbg.spill8, metadata !1045, metadata !DIExpression()), !dbg !1112
  %_49 = load i64, i64* %i, align 8, !dbg !1113
; call core::ptr::mut_ptr::<impl *mut T>::add
  %x9 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb6f504fcb2bf99e1E"(i8* %x, i64 %_49), !dbg !1114
  store i8* %x9, i8** %x.dbg.spill10, align 8, !dbg !1114
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill10, metadata !1047, metadata !DIExpression()), !dbg !1115
  br label %bb16, !dbg !1114

bb16:                                             ; preds = %bb15
  %_52 = load i64, i64* %i, align 8, !dbg !1116
; call core::ptr::mut_ptr::<impl *mut T>::add
  %y11 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb6f504fcb2bf99e1E"(i8* %y, i64 %_52), !dbg !1117
  store i8* %y11, i8** %y.dbg.spill12, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill12, metadata !1049, metadata !DIExpression()), !dbg !1118
  br label %bb17, !dbg !1117

bb17:                                             ; preds = %bb16
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hef57dd4865cd0340E(i8* %x9, i8* %t7, i64 %rem), !dbg !1119
  br label %bb18, !dbg !1119

bb18:                                             ; preds = %bb17
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hef57dd4865cd0340E(i8* %y11, i8* %x9, i64 %rem), !dbg !1120
  br label %bb19, !dbg !1120

bb19:                                             ; preds = %bb18
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hef57dd4865cd0340E(i8* %t7, i8* %y11, i64 %rem), !dbg !1121
  br label %bb20, !dbg !1121

bb20:                                             ; preds = %bb19
  br label %bb21, !dbg !1063

bb21:                                             ; preds = %bb13, %bb20
  ret void, !dbg !1122
}

; core::ptr::drop_in_place<device::A>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$device..A$GT$17hfa444afcc8e0dcaaE"(%A* %_1) unnamed_addr #2 !dbg !1123 {
start:
  %_1.dbg.spill = alloca %A*, align 8
  %0 = alloca {}, align 1
  store %A* %_1, %A** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %_1.dbg.spill, metadata !1127, metadata !DIExpression()), !dbg !1128
  %1 = bitcast %A* %_1 to %BS*, !dbg !1128
; call core::ptr::drop_in_place<device::BS>
  call void @"_ZN4core3ptr31drop_in_place$LT$device..BS$GT$17h5f43640bbebd7973E"(%BS* %1), !dbg !1128
  br label %bb1, !dbg !1128

bb1:                                              ; preds = %start
  ret void, !dbg !1128
}

; core::ptr::drop_in_place<device::BS>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr31drop_in_place$LT$device..BS$GT$17h5f43640bbebd7973E"(%BS* %_1) unnamed_addr #2 !dbg !1129 {
start:
  %_1.dbg.spill = alloca %BS*, align 8
  %0 = alloca {}, align 1
  store %BS* %_1, %BS** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %BS** %_1.dbg.spill, metadata !1134, metadata !DIExpression()), !dbg !1137
  %1 = bitcast %BS* %_1 to %"std::string::String"*, !dbg !1137
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he41f680698343f5cE"(%"std::string::String"* %1), !dbg !1137
  br label %bb1, !dbg !1137

bb1:                                              ; preds = %start
  ret void, !dbg !1137
}

; core::ptr::drop_in_place<[device::A]>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$$u5b$device..A$u5d$$GT$17h2f1e963de743fb6bE"([0 x %A]* %_1.0, i64 %_1.1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1138 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { [0 x %A]*, i64 }, align 8
  %_10 = alloca %A*, align 8
  %_9 = alloca %A*, align 8
  %_4 = alloca i64, align 8
  %1 = alloca {}, align 1
  %2 = getelementptr inbounds { [0 x %A]*, i64 }, { [0 x %A]*, i64 }* %_1.dbg.spill, i32 0, i32 0
  store [0 x %A]* %_1.0, [0 x %A]** %2, align 8
  %3 = getelementptr inbounds { [0 x %A]*, i64 }, { [0 x %A]*, i64 }* %_1.dbg.spill, i32 0, i32 1
  store i64 %_1.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x %A]*, i64 }* %_1.dbg.spill, metadata !1142, metadata !DIExpression()), !dbg !1146
  br i1 false, label %bb7, label %bb12, !dbg !1146

bb1:                                              ; preds = %bb6, %bb11
  ret void, !dbg !1146

bb2:                                              ; preds = %bb4, %bb9
  %4 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1146
  %5 = load i8*, i8** %4, align 8, !dbg !1146
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1146
  %7 = load i32, i32* %6, align 8, !dbg !1146
  %8 = insertvalue { i8*, i32 } undef, i8* %5, 0, !dbg !1146
  %9 = insertvalue { i8*, i32 } %8, i32 %7, 1, !dbg !1146
  resume { i8*, i32 } %9, !dbg !1146

bb3:                                              ; preds = %bb4
  %10 = load i64, i64* %_4, align 8, !dbg !1146
  %_5 = getelementptr inbounds [0 x %A], [0 x %A]* %_1.0, i64 0, i64 %10, !dbg !1146
  %11 = load i64, i64* %_4, align 8, !dbg !1146
  %12 = add i64 %11, 1, !dbg !1146
  store i64 %12, i64* %_4, align 8, !dbg !1146
; call core::ptr::drop_in_place<device::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$device..A$GT$17hfa444afcc8e0dcaaE"(%A* %_5) #13, !dbg !1146
  br label %bb4, !dbg !1146

bb4:                                              ; preds = %bb3, %cleanup1
  %13 = load i64, i64* %_4, align 8, !dbg !1146
  %_6 = icmp eq i64 %13, %_1.1, !dbg !1146
  br i1 %_6, label %bb2, label %bb3, !dbg !1146

bb5:                                              ; preds = %bb6
  %14 = load i64, i64* %_4, align 8, !dbg !1146
  %_7 = getelementptr inbounds [0 x %A], [0 x %A]* %_1.0, i64 0, i64 %14, !dbg !1146
  %15 = load i64, i64* %_4, align 8, !dbg !1146
  %16 = add i64 %15, 1, !dbg !1146
  store i64 %16, i64* %_4, align 8, !dbg !1146
; invoke core::ptr::drop_in_place<device::A>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$device..A$GT$17hfa444afcc8e0dcaaE"(%A* %_7)
          to label %bb6 unwind label %cleanup1, !dbg !1146

bb6:                                              ; preds = %bb5, %bb7
  %17 = load i64, i64* %_4, align 8, !dbg !1146
  %_8 = icmp eq i64 %17, %_1.1, !dbg !1146
  br i1 %_8, label %bb1, label %bb5, !dbg !1146

bb7:                                              ; preds = %start
  store i64 0, i64* %_4, align 8, !dbg !1146
  br label %bb6, !dbg !1146

bb8:                                              ; preds = %bb9
  %_11 = load %A*, %A** %_9, align 8, !dbg !1146
  %18 = load %A*, %A** %_9, align 8, !dbg !1146
  %19 = getelementptr inbounds %A, %A* %18, i64 1, !dbg !1146
  store %A* %19, %A** %_9, align 8, !dbg !1146
; call core::ptr::drop_in_place<device::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$device..A$GT$17hfa444afcc8e0dcaaE"(%A* %_11) #13, !dbg !1146
  br label %bb9, !dbg !1146

bb9:                                              ; preds = %bb8, %cleanup
  %20 = load %A*, %A** %_9, align 8, !dbg !1146
  %21 = load %A*, %A** %_10, align 8, !dbg !1146
  %_12 = icmp eq %A* %20, %21, !dbg !1146
  br i1 %_12, label %bb2, label %bb8, !dbg !1146

bb10:                                             ; preds = %bb11
  %_13 = load %A*, %A** %_9, align 8, !dbg !1146
  %22 = load %A*, %A** %_9, align 8, !dbg !1146
  %23 = getelementptr inbounds %A, %A* %22, i64 1, !dbg !1146
  store %A* %23, %A** %_9, align 8, !dbg !1146
; invoke core::ptr::drop_in_place<device::A>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$device..A$GT$17hfa444afcc8e0dcaaE"(%A* %_13)
          to label %bb11 unwind label %cleanup, !dbg !1146

bb11:                                             ; preds = %bb10, %bb12
  %24 = load %A*, %A** %_9, align 8, !dbg !1146
  %25 = load %A*, %A** %_10, align 8, !dbg !1146
  %_14 = icmp eq %A* %24, %25, !dbg !1146
  br i1 %_14, label %bb1, label %bb10, !dbg !1146

bb12:                                             ; preds = %start
  %26 = bitcast [0 x %A]* %_1.0 to %A*, !dbg !1146
  store %A* %26, %A** %_9, align 8, !dbg !1146
  %27 = load %A*, %A** %_9, align 8, !dbg !1146
  %28 = getelementptr inbounds %A, %A* %27, i64 %_1.1, !dbg !1146
  store %A* %28, %A** %_10, align 8, !dbg !1146
  br label %bb11, !dbg !1146

cleanup:                                          ; preds = %bb10
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %30, i8** %32, align 8
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %31, i32* %33, align 8
  br label %bb9

cleanup1:                                         ; preds = %bb5
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  %38 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %36, i32* %38, align 8
  br label %bb4
}

; core::ptr::drop_in_place<std::io::error::Repr>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hfe28fda71faf0f0eE"(%"std::io::error::Repr"* %_1) unnamed_addr #2 !dbg !1147 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Repr"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::error::Repr"* %_1, %"std::io::error::Repr"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Repr"** %_1.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1155
  %1 = bitcast %"std::io::error::Repr"* %_1 to i8*, !dbg !1155
  %2 = load i8, i8* %1, align 8, !dbg !1155, !range !1156
  %_2 = zext i8 %2 to i64, !dbg !1155
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
  ], !dbg !1155

bb1:                                              ; preds = %bb2, %start, %start
  ret void, !dbg !1155

bb2:                                              ; preds = %start
  %3 = bitcast %"std::io::error::Repr"* %_1 to %"std::io::error::Repr::Custom"*, !dbg !1155
  %4 = getelementptr inbounds %"std::io::error::Repr::Custom", %"std::io::error::Repr::Custom"* %3, i32 0, i32 1, !dbg !1155
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcbe327ded655ba01E"(%"std::io::error::Custom"** %4), !dbg !1155
  br label %bb1, !dbg !1155
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he41f680698343f5cE"(%"std::string::String"* %_1) unnamed_addr #2 !dbg !1157 {
start:
  %_1.dbg.spill = alloca %"std::string::String"*, align 8
  %0 = alloca {}, align 1
  store %"std::string::String"* %_1, %"std::string::String"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"** %_1.dbg.spill, metadata !1162, metadata !DIExpression()), !dbg !1164
  %1 = bitcast %"std::string::String"* %_1 to %"std::vec::Vec<u8>"*, !dbg !1164
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f79e032df545985E"(%"std::vec::Vec<u8>"* %1), !dbg !1164
  br label %bb1, !dbg !1164

bb1:                                              ; preds = %start
  ret void, !dbg !1164
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf39af0eac76d8474E"(%"std::io::Error"* %_1) unnamed_addr #2 !dbg !1165 {
start:
  %_1.dbg.spill = alloca %"std::io::Error"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::Error"* %_1, %"std::io::Error"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %_1.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1173
  %1 = bitcast %"std::io::Error"* %_1 to %"std::io::error::Repr"*, !dbg !1173
; call core::ptr::drop_in_place<std::io::error::Repr>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hfe28fda71faf0f0eE"(%"std::io::error::Repr"* %1), !dbg !1173
  br label %bb1, !dbg !1173

bb1:                                              ; preds = %start
  ret void, !dbg !1173
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5e5c7955116cb99fE"(%"std::io::error::Custom"* %_1) unnamed_addr #2 !dbg !1174 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Custom"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::error::Custom"* %_1, %"std::io::error::Custom"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"** %_1.dbg.spill, metadata !1179, metadata !DIExpression()), !dbg !1182
  %1 = bitcast %"std::io::error::Custom"* %_1 to { {}*, [3 x i64]* }*, !dbg !1182
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69258aefc50a14c9E"({ {}*, [3 x i64]* }* %1), !dbg !1182
  br label %bb1, !dbg !1182

bb1:                                              ; preds = %start
  ret void, !dbg !1182
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f79e032df545985E"(%"std::vec::Vec<u8>"* %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1183 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  %1 = alloca {}, align 1
  store %"std::vec::Vec<u8>"* %_1, %"std::vec::Vec<u8>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %_1.dbg.spill, metadata !1188, metadata !DIExpression()), !dbg !1191
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h572a11ee9e5aff70E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1191

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1191
  %3 = load i8*, i8** %2, align 8, !dbg !1191
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1191
  %5 = load i32, i32* %4, align 8, !dbg !1191
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1191
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1191
  resume { i8*, i32 } %7, !dbg !1191

bb2:                                              ; preds = %bb4
  ret void, !dbg !1191

bb3:                                              ; preds = %cleanup
  %8 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1191
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he28c59a90651cee0E"({ i8*, i64 }* %8) #13, !dbg !1191
  br label %bb1, !dbg !1191

bb4:                                              ; preds = %start
  %9 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1191
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he28c59a90651cee0E"({ i8*, i64 }* %9), !dbg !1191
  br label %bb2, !dbg !1191

cleanup:                                          ; preds = %start
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb3
}

; core::ptr::drop_in_place<std::time::SystemTimeError>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h6f2d85fac4a191b6E"({ i64, i32 }* %_1) unnamed_addr #0 !dbg !1192 {
start:
  %_1.dbg.spill = alloca { i64, i32 }*, align 8
  %0 = alloca {}, align 1
  store { i64, i32 }* %_1, { i64, i32 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i32 }** %_1.dbg.spill, metadata !1197, metadata !DIExpression()), !dbg !1200
  ret void, !dbg !1200
}

; core::ptr::read
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ptr4read17h48420c0e37d7acc5E(i32* %src) unnamed_addr #0 !dbg !1201 {
start:
  %self.dbg.spill.i1 = alloca i32*, align 8
  %slot.dbg.spill.i.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %0 = alloca i32, align 4
  %src.dbg.spill = alloca i32*, align 8
  %tmp = alloca i32, align 4
  store i32* %src, i32** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %src.dbg.spill, metadata !1205, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1206, metadata !DIExpression()), !dbg !1216
  %1 = bitcast i32* %0 to {}*, !dbg !1217
  %2 = load i32, i32* %0, align 4, !dbg !1222
  store i32 %2, i32* %tmp, align 4, !dbg !1223
  br label %bb1, !dbg !1223

bb1:                                              ; preds = %start
  store i32* %tmp, i32** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i1, metadata !1224, metadata !DIExpression()), !dbg !1230
  br label %bb2, !dbg !1232

bb2:                                              ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hed1b488914f537b3E(i32* %src, i32* %tmp, i64 1), !dbg !1233
  br label %bb3, !dbg !1233

bb3:                                              ; preds = %bb2
  %_7 = load i32, i32* %tmp, align 4, !dbg !1234
  store i32 %_7, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !1235, metadata !DIExpression()), !dbg !1240
  store i32 %_7, i32* %slot.dbg.spill.i.i, align 4
  call void @llvm.dbg.declare(metadata i32* %slot.dbg.spill.i.i, metadata !1242, metadata !DIExpression()), !dbg !1248
  br label %bb4, !dbg !1234

bb4:                                              ; preds = %bb3
  ret i32 %_7, !dbg !1250
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he28c59a90651cee0E"({ i8*, i64 }* %_1) unnamed_addr #2 !dbg !1251 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1256, metadata !DIExpression()), !dbg !1259
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he590b7fd68f3e6d9E"({ i8*, i64 }* align 8 dereferenceable(16) %_1), !dbg !1259
  br label %bb1, !dbg !1259

bb1:                                              ; preds = %start
  ret void, !dbg !1259
}

; core::ptr::drop_in_place<alloc::vec::Vec<device::A>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..vec..Vec$LT$device..A$GT$$GT$17h6490ed6c72e934c5E"(%"std::vec::Vec<A>"* %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1260 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::vec::Vec<A>"*, align 8
  %1 = alloca {}, align 1
  store %"std::vec::Vec<A>"* %_1, %"std::vec::Vec<A>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"** %_1.dbg.spill, metadata !1280, metadata !DIExpression()), !dbg !1283
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eea5d301e55c826E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1283

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1283
  %3 = load i8*, i8** %2, align 8, !dbg !1283
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1283
  %5 = load i32, i32* %4, align 8, !dbg !1283
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1283
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1283
  resume { i8*, i32 } %7, !dbg !1283

bb2:                                              ; preds = %bb4
  ret void, !dbg !1283

bb3:                                              ; preds = %cleanup
  %8 = bitcast %"std::vec::Vec<A>"* %_1 to { i64*, i64 }*, !dbg !1283
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<device::A>>
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..raw_vec..RawVec$LT$device..A$GT$$GT$17hf2e80ab3e9e02b53E"({ i64*, i64 }* %8) #13, !dbg !1283
  br label %bb1, !dbg !1283

bb4:                                              ; preds = %start
  %9 = bitcast %"std::vec::Vec<A>"* %_1 to { i64*, i64 }*, !dbg !1283
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<device::A>>
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..raw_vec..RawVec$LT$device..A$GT$$GT$17hf2e80ab3e9e02b53E"({ i64*, i64 }* %9), !dbg !1283
  br label %bb2, !dbg !1283

cleanup:                                          ; preds = %start
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb3
}

; core::ptr::drop_in_place<core::alloc::layout::LayoutError>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hc219c2c1ab3434e0E"(%"std::alloc::LayoutError"* %_1) unnamed_addr #0 !dbg !1284 {
start:
  %_1.dbg.spill = alloca %"std::alloc::LayoutError"*, align 8
  %0 = alloca {}, align 1
  store %"std::alloc::LayoutError"* %_1, %"std::alloc::LayoutError"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"** %_1.dbg.spill, metadata !1289, metadata !DIExpression()), !dbg !1292
  ret void, !dbg !1292
}

; core::ptr::write
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr5write17h78ef9395be419272E(%A* %dst, %A* noalias nocapture dereferenceable(32) %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1293 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dst.dbg.spill = alloca %A*, align 8
  %_7 = alloca i8, align 1
  store %A* %dst, %A** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %dst.dbg.spill, metadata !1297, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata %A* %src, metadata !1298, metadata !DIExpression()), !dbg !1300
  store i8 0, i8* %_7, align 1, !dbg !1301
  store i8 1, i8* %_7, align 1, !dbg !1301
  %1 = bitcast %A* %dst to i8*, !dbg !1301
  %2 = bitcast %A* %src to i8*, !dbg !1301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !1301
  br label %bb1, !dbg !1301

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !1302
  ret void, !dbg !1303

bb2:                                              ; preds = %bb3, %bb4
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1304
  %4 = load i8*, i8** %3, align 8, !dbg !1304
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1304
  %6 = load i32, i32* %5, align 8, !dbg !1304
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1304
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1304
  resume { i8*, i32 } %8, !dbg !1304

bb3:                                              ; preds = %bb4
; call core::ptr::drop_in_place<device::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$device..A$GT$17hfa444afcc8e0dcaaE"(%A* %src) #13, !dbg !1305
  br label %bb2, !dbg !1305

bb4:                                              ; No predecessors!
  %9 = load i8, i8* %_7, align 1, !dbg !1305, !range !562
  %10 = trunc i8 %9 to i1, !dbg !1305
  br i1 %10, label %bb3, label %bb2, !dbg !1305
}

; core::ptr::write
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr5write17haa5b6f37c3764e24E(i32* %dst, i32 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1306 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %dst.dbg.spill = alloca i32*, align 8
  %_7 = alloca i8, align 1
  %src = alloca i32, align 4
  store i32 %0, i32* %src, align 4
  store i32* %dst, i32** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.dbg.spill, metadata !1310, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata i32* %src, metadata !1311, metadata !DIExpression()), !dbg !1313
  store i8 0, i8* %_7, align 1, !dbg !1314
  store i8 1, i8* %_7, align 1, !dbg !1314
  %2 = bitcast i32* %dst to i8*, !dbg !1314
  %3 = bitcast i32* %src to i8*, !dbg !1314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 4, i1 false), !dbg !1314
  br label %bb1, !dbg !1314

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !1315
  ret void, !dbg !1316

bb2:                                              ; preds = %bb3, %bb4
  %4 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1317
  %5 = load i8*, i8** %4, align 8, !dbg !1317
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1317
  %7 = load i32, i32* %6, align 8, !dbg !1317
  %8 = insertvalue { i8*, i32 } undef, i8* %5, 0, !dbg !1317
  %9 = insertvalue { i8*, i32 } %8, i32 %7, 1, !dbg !1317
  resume { i8*, i32 } %9, !dbg !1317

bb3:                                              ; preds = %bb4
  br label %bb2, !dbg !1318

bb4:                                              ; No predecessors!
  %10 = load i8, i8* %_7, align 1, !dbg !1318, !range !562
  %11 = trunc i8 %10 to i1, !dbg !1318
  br i1 %11, label %bb3, label %bb2, !dbg !1318
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<device::A>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$alloc..raw_vec..RawVec$LT$device..A$GT$$GT$17hf2e80ab3e9e02b53E"({ i64*, i64 }* %_1) unnamed_addr #2 !dbg !1319 {
start:
  %_1.dbg.spill = alloca { i64*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i64*, i64 }* %_1, { i64*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %_1.dbg.spill, metadata !1324, metadata !DIExpression()), !dbg !1327
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb14e59867622421E"({ i64*, i64 }* align 8 dereferenceable(16) %_1), !dbg !1327
  br label %bb1, !dbg !1327

bb1:                                              ; preds = %start
  ret void, !dbg !1327
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcbe327ded655ba01E"(%"std::io::error::Custom"** %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1328 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::io::error::Custom"**, align 8
  %1 = alloca {}, align 1
  store %"std::io::error::Custom"** %_1, %"std::io::error::Custom"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"*** %_1.dbg.spill, metadata !1333, metadata !DIExpression()), !dbg !1336
  %2 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %_1, align 8, !dbg !1336, !nonnull !4
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5e5c7955116cb99fE"(%"std::io::error::Custom"* %2)
          to label %bb3 unwind label %cleanup, !dbg !1336

bb1:                                              ; preds = %bb3
  ret void, !dbg !1336

bb2:                                              ; preds = %bb4
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1336
  %4 = load i8*, i8** %3, align 8, !dbg !1336
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1336
  %6 = load i32, i32* %5, align 8, !dbg !1336
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1336
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1336
  resume { i8*, i32 } %8, !dbg !1336

bb3:                                              ; preds = %start
  %9 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1336
  %10 = load i64*, i64** %9, align 8, !dbg !1336, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h76c3ba425985f82bE(i64* nonnull %10), !dbg !1336
  br label %bb1, !dbg !1336

bb4:                                              ; preds = %cleanup
  %11 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1336
  %12 = load i64*, i64** %11, align 8, !dbg !1336, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h76c3ba425985f82bE(i64* nonnull %12) #13, !dbg !1336
  br label %bb2, !dbg !1336

cleanup:                                          ; preds = %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1486545bd77cda70E"(%A* %ptr) unnamed_addr #0 !dbg !1337 {
start:
  %ptr.dbg.spill = alloca %A*, align 8
  %_5 = alloca %"std::marker::PhantomData<A>", align 1
  %0 = alloca i64*, align 8
  store %A* %ptr, %A** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %ptr.dbg.spill, metadata !1342, metadata !DIExpression()), !dbg !1343
  %1 = bitcast i64** %0 to %A**, !dbg !1344
  store %A* %ptr, %A** %1, align 8, !dbg !1344
  %2 = bitcast i64** %0 to %"std::marker::PhantomData<A>"*, !dbg !1344
  %3 = load i64*, i64** %0, align 8, !dbg !1345, !nonnull !4
  ret i64* %3, !dbg !1345
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h95ffd745f477ee30E"(i8* %ptr) unnamed_addr #0 !dbg !1346 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %_5 = alloca %"std::marker::PhantomData<u8>", align 1
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1350, metadata !DIExpression()), !dbg !1351
  store i8* %ptr, i8** %0, align 8, !dbg !1352
  %1 = bitcast i8** %0 to %"std::marker::PhantomData<u8>"*, !dbg !1352
  %2 = load i8*, i8** %0, align 8, !dbg !1353, !nonnull !4
  ret i8* %2, !dbg !1353
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h511fc3671d47da2dE"(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !1354 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1368, metadata !DIExpression()), !dbg !1371
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h43aeb0155d285fcaE"(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1), !dbg !1372
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1372
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1372
  br label %bb1, !dbg !1372

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !1372
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h95ffd745f477ee30E"(i8* %_2), !dbg !1373
  br label %bb2, !dbg !1373

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !1374
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h7d05fee7c037d329E"(i8* nonnull %self) unnamed_addr #0 !dbg !1375 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1379, metadata !DIExpression()), !dbg !1381
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h852246297f600699E"(i8* nonnull %self), !dbg !1382
  br label %bb1, !dbg !1382

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h95ffd745f477ee30E"(i8* %_3), !dbg !1383
  br label %bb2, !dbg !1383

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !1384
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h943894c0105aa299E"(i64* nonnull %self) unnamed_addr #0 !dbg !1385 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1389, metadata !DIExpression()), !dbg !1391
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %A* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h986cf96669282151E"(i64* nonnull %self), !dbg !1392
  br label %bb1, !dbg !1392

bb1:                                              ; preds = %start
  %_2 = bitcast %A* %_3 to i8*, !dbg !1392
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h95ffd745f477ee30E"(i8* %_2), !dbg !1393
  br label %bb2, !dbg !1393

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !1394
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc4ee136c45ef26a4E"(i64* nonnull %self) unnamed_addr #0 !dbg !1395 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1405, metadata !DIExpression()), !dbg !1407
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h58f3dd689aeb2408E"(i64* nonnull %self), !dbg !1408
  br label %bb1, !dbg !1408

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom"* %_3 to i8*, !dbg !1408
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h95ffd745f477ee30E"(i8* %_2), !dbg !1409
  br label %bb2, !dbg !1409

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !1410
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h43aeb0155d285fcaE"(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !1411 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1419, metadata !DIExpression()), !dbg !1420
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !1421
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !1421
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1422
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !1422
  ret { {}*, [3 x i64]* } %3, !dbg !1422
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h58f3dd689aeb2408E"(i64* nonnull %self) unnamed_addr #0 !dbg !1423 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1427, metadata !DIExpression()), !dbg !1428
  %_2 = bitcast i64* %self to %"std::io::error::Custom"*, !dbg !1429
  ret %"std::io::error::Custom"* %_2, !dbg !1430
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h852246297f600699E"(i8* nonnull %self) unnamed_addr #0 !dbg !1431 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1435, metadata !DIExpression()), !dbg !1436
  ret i8* %self, !dbg !1437
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %A* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h986cf96669282151E"(i64* nonnull %self) unnamed_addr #0 !dbg !1438 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1442, metadata !DIExpression()), !dbg !1443
  %_2 = bitcast i64* %self to %A*, !dbg !1444
  ret %A* %_2, !dbg !1445
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h60623e2f0d3cc5dbE"(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !1446 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1452, metadata !DIExpression()), !dbg !1453
  %_3 = load i64*, i64** %self, align 8, !dbg !1454, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h58f3dd689aeb2408E"(i64* nonnull %_3), !dbg !1454
  br label %bb1, !dbg !1454

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %_2, !dbg !1455
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17he637914d84843ce3E"({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1456 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !1465, metadata !DIExpression()), !dbg !1466
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !1467
  %_3.0 = load i8*, i8** %0, align 8, !dbg !1467, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !1467
  %_3.1 = load i64*, i64** %1, align 8, !dbg !1467, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h43aeb0155d285fcaE"(i8* nonnull %_3.0, i64* noalias readonly align 8 dereferenceable(24) %_3.1), !dbg !1467
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1467
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1467
  br label %bb1, !dbg !1467

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1468
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !1468
  ret { {}*, [3 x i64]* } %4, !dbg !1468
}

; core::ptr::mut_ptr::<impl *mut T>::write_bytes
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17haeaa6f03498b790eE"(i8* %self, i8 %val, i64 %count) unnamed_addr #0 !dbg !1469 {
start:
  %count.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1474, metadata !DIExpression()), !dbg !1477
  store i8 %val, i8* %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %val.dbg.spill, metadata !1475, metadata !DIExpression()), !dbg !1478
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1476, metadata !DIExpression()), !dbg !1479
; call core::intrinsics::write_bytes
  call void @_ZN4core10intrinsics11write_bytes17h2ca61eb1d3d86b13E(i8* %self, i8 %val, i64 %count), !dbg !1480
  br label %bb1, !dbg !1480

bb1:                                              ; preds = %start
  ret void, !dbg !1481
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hdba4ab071934a004E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !1482 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1486, metadata !DIExpression()), !dbg !1488
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1487, metadata !DIExpression()), !dbg !1489
  %1 = icmp eq i8* %self, %other, !dbg !1490
  %2 = zext i1 %1 to i8, !dbg !1490
  store i8 %2, i8* %0, align 1, !dbg !1490
  %3 = load i8, i8* %0, align 1, !dbg !1490, !range !562
  %4 = trunc i8 %3 to i1, !dbg !1490
  br label %bb1, !dbg !1490

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !1491
}

; core::ptr::mut_ptr::<impl *mut T>::add
; Function Attrs: inlinehint uwtable
define internal %A* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h2e49b3e30d4db429E"(%A* %self, i64 %count) unnamed_addr #0 !dbg !1492 {
start:
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %A*, align 8
  store %A* %self, %A** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %self.dbg.spill, metadata !1496, metadata !DIExpression()), !dbg !1498
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1497, metadata !DIExpression()), !dbg !1499
; call core::ptr::mut_ptr::<impl *mut T>::offset
  %0 = call %A* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc1739bc61370eb61E"(%A* %self, i64 %count), !dbg !1500
  br label %bb1, !dbg !1500

bb1:                                              ; preds = %start
  ret %A* %0, !dbg !1501
}

; core::ptr::mut_ptr::<impl *mut T>::add
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb6f504fcb2bf99e1E"(i8* %self, i64 %count) unnamed_addr #0 !dbg !1502 {
start:
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1506, metadata !DIExpression()), !dbg !1508
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1507, metadata !DIExpression()), !dbg !1509
; call core::ptr::mut_ptr::<impl *mut T>::offset
  %0 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h4009473f6db2d5f3E"(i8* %self, i64 %count), !dbg !1510
  br label %bb1, !dbg !1510

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !1511
}

; core::ptr::mut_ptr::<impl *mut T>::offset
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h4009473f6db2d5f3E"(i8* %self, i64 %count) unnamed_addr #0 !dbg !1512 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1516, metadata !DIExpression()), !dbg !1518
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1517, metadata !DIExpression()), !dbg !1519
  %1 = getelementptr inbounds i8, i8* %self, i64 %count, !dbg !1520
  store i8* %1, i8** %0, align 8, !dbg !1520
  %_3 = load i8*, i8** %0, align 8, !dbg !1520
  br label %bb1, !dbg !1520

bb1:                                              ; preds = %start
  ret i8* %_3, !dbg !1521
}

; core::ptr::mut_ptr::<impl *mut T>::offset
; Function Attrs: inlinehint uwtable
define internal %A* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc1739bc61370eb61E"(%A* %self, i64 %count) unnamed_addr #0 !dbg !1522 {
start:
  %0 = alloca %A*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %A*, align 8
  store %A* %self, %A** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %self.dbg.spill, metadata !1526, metadata !DIExpression()), !dbg !1528
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1527, metadata !DIExpression()), !dbg !1529
  %1 = getelementptr inbounds %A, %A* %self, i64 %count, !dbg !1530
  store %A* %1, %A** %0, align 8, !dbg !1530
  %_3 = load %A*, %A** %0, align 8, !dbg !1530
  br label %bb1, !dbg !1530

bb1:                                              ; preds = %start
  ret %A* %_3, !dbg !1531
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha2ed391a4aedb289E"(i8* %self) unnamed_addr #0 !dbg !1532 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1536, metadata !DIExpression()), !dbg !1537
  br label %bb1, !dbg !1538

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hdba4ab071934a004E"(i8* %self, i8* null), !dbg !1539
  br label %bb2, !dbg !1539

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1540
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb168de6bbea73efaE"(%A* %self) unnamed_addr #0 !dbg !1541 {
start:
  %self.dbg.spill = alloca %A*, align 8
  store %A* %self, %A** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %self.dbg.spill, metadata !1545, metadata !DIExpression()), !dbg !1546
  %_2 = bitcast %A* %self to i8*, !dbg !1547
  br label %bb1, !dbg !1548

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hdba4ab071934a004E"(i8* %_2, i8* null), !dbg !1547
  br label %bb2, !dbg !1547

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1549
}

; core::ptr::mut_ptr::<impl *mut [T]>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hedeca020eac338cfE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 !dbg !1550 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1554, metadata !DIExpression()), !dbg !1555
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1556
  ret i8* %2, !dbg !1557
}

; core::ptr::mut_ptr::<impl *mut [T]>::len
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17hc4351c4e90c267afE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 !dbg !1558 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_3 = alloca %"std::ptr::Repr<u8>", align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1562, metadata !DIExpression()), !dbg !1563
  %2 = bitcast %"std::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*, !dbg !1564
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !1564
  store [0 x i8]* %self.0, [0 x i8]** %3, align 8, !dbg !1564
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !1564
  store i64 %self.1, i64* %4, align 8, !dbg !1564
  %5 = bitcast %"std::ptr::Repr<u8>"* %_3 to { i8*, i64 }*, !dbg !1564
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !1564
  %_2.0 = load i8*, i8** %6, align 8, !dbg !1564
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !1564
  %_2.1 = load i64, i64* %7, align 8, !dbg !1564
  ret i64 %_2.1, !dbg !1565
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e65d4c2feafb07E"(i64** %_1) unnamed_addr #0 !dbg !1566 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1570, metadata !DIExpression()), !dbg !1573
  ret void, !dbg !1573
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h057504fd51c64edcE"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !1574 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !1587, metadata !DIExpression()), !dbg !1588
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !1589
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !1589
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !1589
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !1589
  store i64 %ptr.1, i64* %5, align 8, !dbg !1589
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1590
  %7 = load i8*, i8** %6, align 8, !dbg !1590, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1590
  %9 = load i64, i64* %8, align 8, !dbg !1590
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !1590
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !1590
  ret { i8*, i64 } %11, !dbg !1590
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h697f17f1b0ea219cE"(i8* %ptr) unnamed_addr #0 !dbg !1591 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1595, metadata !DIExpression()), !dbg !1596
  store i8* %ptr, i8** %0, align 8, !dbg !1597
  %1 = load i8*, i8** %0, align 8, !dbg !1598, !nonnull !4
  ret i8* %1, !dbg !1598
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17haa91124a932e92f5E"(%A* %ptr) unnamed_addr #0 !dbg !1599 {
start:
  %ptr.dbg.spill = alloca %A*, align 8
  %0 = alloca i64*, align 8
  store %A* %ptr, %A** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %ptr.dbg.spill, metadata !1606, metadata !DIExpression()), !dbg !1607
  %1 = bitcast i64** %0 to %A**, !dbg !1608
  store %A* %ptr, %A** %1, align 8, !dbg !1608
  %2 = load i64*, i64** %0, align 8, !dbg !1609, !nonnull !4
  ret i64* %2, !dbg !1609
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hf63766596984c7e7E"(i8* %ptr) unnamed_addr #0 !dbg !1610 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1626, metadata !DIExpression()), !dbg !1627
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha2ed391a4aedb289E"(i8* %ptr), !dbg !1628
  br label %bb1, !dbg !1628

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !1629
  br i1 %_2, label %bb2, label %bb3, !dbg !1630

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h697f17f1b0ea219cE"(i8* %ptr), !dbg !1631
  br label %bb4, !dbg !1631

bb3:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**, !dbg !1632
  store {}* null, {}** %1, align 8, !dbg !1632
  br label %bb5, !dbg !1630

bb4:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8, !dbg !1633
  br label %bb5, !dbg !1630

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i8*, i8** %0, align 8, !dbg !1634
  ret i8* %2, !dbg !1634
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd2154bf226ed18fbE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !1635 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !1639, metadata !DIExpression()), !dbg !1642
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4de0eaf57938460dE"(i8* nonnull %self.0, i64 %self.1), !dbg !1643
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !1643
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !1643
  br label %bb1, !dbg !1643

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to %A*, !dbg !1643
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %3 = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17haa91124a932e92f5E"(%A* %_2), !dbg !1644
  br label %bb2, !dbg !1644

bb2:                                              ; preds = %bb1
  ret i64* %3, !dbg !1645
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4de0eaf57938460dE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !1646 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !1650, metadata !DIExpression()), !dbg !1651
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !1652
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !1653
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !1653
  ret { [0 x i8]*, i64 } %3, !dbg !1653
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %A* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h596965bccd82e82dE"(i64* nonnull %self) unnamed_addr #0 !dbg !1654 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1658, metadata !DIExpression()), !dbg !1659
  %_2 = bitcast i64* %self to %A*, !dbg !1660
  ret %A* %_2, !dbg !1661
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9431a01f0d44a50fE"(i8* nonnull %self) unnamed_addr #0 !dbg !1662 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1666, metadata !DIExpression()), !dbg !1667
  ret i8* %self, !dbg !1668
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h13277e2f2ef31476E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !1669 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !1673, metadata !DIExpression()), !dbg !1674
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hb6671924a8dedf45E"(i8* nonnull %self.0, i64 %self.1), !dbg !1675
  br label %bb1, !dbg !1675

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9431a01f0d44a50fE"(i8* nonnull %_2), !dbg !1675
  br label %bb2, !dbg !1675

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !1676
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hb6671924a8dedf45E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !1677 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !1681, metadata !DIExpression()), !dbg !1682
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4de0eaf57938460dE"(i8* nonnull %self.0, i64 %self.1), !dbg !1683
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !1683
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !1683
  br label %bb1, !dbg !1683

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut [T]>::as_mut_ptr
  %_2 = call i8* @"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hedeca020eac338cfE"([0 x i8]* %_3.0, i64 %_3.1), !dbg !1683
  br label %bb2, !dbg !1683

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h697f17f1b0ea219cE"(i8* %_2), !dbg !1684
  br label %bb3, !dbg !1684

bb3:                                              ; preds = %bb2
  ret i8* %3, !dbg !1685
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h7bc379a1d1fc4ca1E"(i8* nonnull %data, i64 %len) unnamed_addr #0 !dbg !1686 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1690, metadata !DIExpression()), !dbg !1692
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1691, metadata !DIExpression()), !dbg !1693
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9431a01f0d44a50fE"(i8* nonnull %data), !dbg !1694
  br label %bb1, !dbg !1694

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hf70d6c7ec16c922dE(i8* %_4, i64 %len), !dbg !1695
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1695
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1695
  br label %bb2, !dbg !1695

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h057504fd51c64edcE"([0 x i8]* %_3.0, i64 %_3.1), !dbg !1696
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !1696
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !1696
  br label %bb3, !dbg !1696

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !1697
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !1697
  ret { i8*, i64 } %5, !dbg !1697
}

; core::ptr::non_null::NonNull<[T]>::len
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17h85aa36aa5414fec4E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !1698 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !1702, metadata !DIExpression()), !dbg !1703
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4de0eaf57938460dE"(i8* nonnull %self.0, i64 %self.1), !dbg !1704
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !1704
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !1704
  br label %bb1, !dbg !1704

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut [T]>::len
  %3 = call i64 @"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17hc4351c4e90c267afE"([0 x i8]* %_2.0, i64 %_2.1), !dbg !1704
  br label %bb2, !dbg !1704

bb2:                                              ; preds = %bb1
  ret i64 %3, !dbg !1705
}

; core::ptr::drop_in_place<dyn std::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h3ac3d497e39081ebE"({}* %_1.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_1.1) unnamed_addr #2 !dbg !1706 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca {}, align 1
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !1710, metadata !DIExpression()), !dbg !1711
  %3 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !1711
  %4 = getelementptr inbounds void ({}*)*, void ({}*)** %3, i64 0, !dbg !1711
  %5 = load void ({}*)*, void ({}*)** %4, align 8, !dbg !1711, !invariant.load !4, !nonnull !4
  call void %5({}* %_1.0), !dbg !1711
  br label %bb1, !dbg !1711

bb1:                                              ; preds = %start
  ret void, !dbg !1711
}

; core::hint::black_box
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4hint9black_box17h3041d39afd0d95aaE() unnamed_addr #0 !dbg !1712 {
start:
  %dummy = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy, metadata !1718, metadata !DIExpression()), !dbg !1719
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* %dummy), !dbg !1720, !srcloc !1721
  ret void, !dbg !1722
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h703a68732619f772E"({ i32, i32 }* align 4 dereferenceable(8) %self) unnamed_addr #0 !dbg !1723 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %0 = alloca { i32, i32 }, align 4
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !1746, metadata !DIExpression()), !dbg !1751
  %_3 = bitcast { i32, i32 }* %self to i32*, !dbg !1752
  %_4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !1753
; call core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hbbbd80cdf1b1f993E"(i32* noalias readonly align 4 dereferenceable(4) %_3, i32* noalias readonly align 4 dereferenceable(4) %_4), !dbg !1752
  br label %bb1, !dbg !1752

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !1754

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i32, i32 }* %self to i32*, !dbg !1755
; call core::clone::impls::<impl core::clone::Clone for i32>::clone
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h0de17cfc639501d1E"(i32* noalias readonly align 4 dereferenceable(4) %_7), !dbg !1755
  br label %bb4, !dbg !1755

bb3:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 }* %0 to i32*, !dbg !1756
  store i32 0, i32* %1, align 4, !dbg !1756
  br label %bb7, !dbg !1754

bb4:                                              ; preds = %bb2
; call <i32 as core::iter::range::Step>::forward_unchecked
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h428b5703cd4c6748E"(i32 %_6, i64 1), !dbg !1757
  store i32 %n, i32* %n.dbg.spill, align 4, !dbg !1757
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !1747, metadata !DIExpression()), !dbg !1758
  br label %bb5, !dbg !1757

bb5:                                              ; preds = %bb4
  %_10 = bitcast { i32, i32 }* %self to i32*, !dbg !1759
; call core::mem::replace
  %_8 = call i32 @_ZN4core3mem7replace17h75d998f1f35f5880E(i32* align 4 dereferenceable(4) %_10, i32 %n), !dbg !1760
  br label %bb6, !dbg !1760

bb6:                                              ; preds = %bb5
  %2 = bitcast { i32, i32 }* %0 to %"std::option::Option<i32>::Some"*, !dbg !1761
  %3 = getelementptr inbounds %"std::option::Option<i32>::Some", %"std::option::Option<i32>::Some"* %2, i32 0, i32 1, !dbg !1761
  store i32 %_8, i32* %3, align 4, !dbg !1761
  %4 = bitcast { i32, i32 }* %0 to i32*, !dbg !1761
  store i32 1, i32* %4, align 4, !dbg !1761
  br label %bb7, !dbg !1754

bb7:                                              ; preds = %bb3, %bb6
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !1762
  %6 = load i32, i32* %5, align 4, !dbg !1762, !range !1763
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !1762
  %8 = load i32, i32* %7, align 4, !dbg !1762
  %9 = insertvalue { i32, i32 } undef, i32 %6, 0, !dbg !1762
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1, !dbg !1762
  ret { i32, i32 } %10, !dbg !1762
}

; core::time::Duration::as_millis
; Function Attrs: inlinehint uwtable
define internal i128 @_ZN4core4time8Duration9as_millis17he0a3535aaa939a4aE({ i64, i32 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1764 {
start:
  %self.dbg.spill = alloca { i64, i32 }*, align 8
  store { i64, i32 }* %self, { i64, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i32 }** %self.dbg.spill, metadata !1770, metadata !DIExpression()), !dbg !1771
  %0 = bitcast { i64, i32 }* %self to i64*, !dbg !1772
  %_4 = load i64, i64* %0, align 8, !dbg !1772
  %_3 = zext i64 %_4 to i128, !dbg !1772
  %_2 = mul i128 %_3, 1000, !dbg !1772
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %self, i32 0, i32 1, !dbg !1773
  %_8 = load i32, i32* %1, align 8, !dbg !1773
  %_7 = udiv i32 %_8, 1000000, !dbg !1774
  %_6 = zext i32 %_7 to i128, !dbg !1774
  %2 = add i128 %_2, %_6, !dbg !1772
  ret i128 %2, !dbg !1775
}

; core::alloc::layout::size_align
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout10size_align17ha3bb9e55d5812cfdE() unnamed_addr #2 !dbg !1776 {
start:
  %0 = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  br label %bb1, !dbg !1784

bb1:                                              ; preds = %start
  store i64 8, i64* %0, align 8, !dbg !1785
  %2 = load i64, i64* %0, align 8, !dbg !1785
  br label %bb2, !dbg !1790

bb2:                                              ; preds = %bb1
  %3 = bitcast { i64, i64 }* %1 to i64*, !dbg !1791
  store i64 32, i64* %3, align 8, !dbg !1791
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1791
  store i64 %2, i64* %4, align 8, !dbg !1791
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1792
  %6 = load i64, i64* %5, align 8, !dbg !1792
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1792
  %8 = load i64, i64* %7, align 8, !dbg !1792
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !1792
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !1792
  ret { i64, i64 } %10, !dbg !1792
}

; core::alloc::layout::Layout::pad_to_align
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17hfac728d874abe47fE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1793 {
start:
  %new_size.dbg.spill = alloca i64, align 8
  %pad.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1802, metadata !DIExpression()), !dbg !1807
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1808
  br label %bb1, !dbg !1808

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::padding_needed_for
  %pad = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hf215f12667cbe64aE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %_4), !dbg !1809
  store i64 %pad, i64* %pad.dbg.spill, align 8, !dbg !1809
  call void @llvm.dbg.declare(metadata i64* %pad.dbg.spill, metadata !1803, metadata !DIExpression()), !dbg !1810
  br label %bb2, !dbg !1809

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::size
  %_7 = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1811
  br label %bb3, !dbg !1811

bb3:                                              ; preds = %bb2
  %new_size = add i64 %_7, %pad, !dbg !1811
  store i64 %new_size, i64* %new_size.dbg.spill, align 8, !dbg !1811
  call void @llvm.dbg.declare(metadata i64* %new_size.dbg.spill, metadata !1805, metadata !DIExpression()), !dbg !1812
; call core::alloc::layout::Layout::align
  %_12 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1813
  br label %bb4, !dbg !1813

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h2d39552a56840f31E(i64 %new_size, i64 %_12), !dbg !1814
  %_10.0 = extractvalue { i64, i64 } %0, 0, !dbg !1814
  %_10.1 = extractvalue { i64, i64 } %0, 1, !dbg !1814
  br label %bb5, !dbg !1814

bb5:                                              ; preds = %bb4
; call core::result::Result<T,E>::unwrap
  %1 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h488b4d1a8bc19030E"(i64 %_10.0, i64 %_10.1, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc80 to %"std::panic::Location"*)), !dbg !1814
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !1814
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !1814
  br label %bb6, !dbg !1814

bb6:                                              ; preds = %bb5
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !1815
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !1815
  ret { i64, i64 } %5, !dbg !1815
}

; core::alloc::layout::Layout::from_size_align
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h2d39552a56840f31E(i64 %size, i64 %align) unnamed_addr #0 !dbg !1816 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1836, metadata !DIExpression()), !dbg !1838
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1837, metadata !DIExpression()), !dbg !1839
; call core::num::<impl usize>::is_power_of_two
  %_4 = call zeroext i1 @"_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17ha5e2e607fd873534E"(i64 %align), !dbg !1840
  br label %bb1, !dbg !1840

bb1:                                              ; preds = %start
  %_3 = xor i1 %_4, true, !dbg !1841
  br i1 %_3, label %bb2, label %bb3, !dbg !1842

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"*, !dbg !1843
  %2 = bitcast %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"* %1 to %"std::alloc::LayoutError"*, !dbg !1843
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1843
  store i64 0, i64* %3, align 8, !dbg !1843
  br label %bb7, !dbg !1844

bb3:                                              ; preds = %bb1
  %_9 = sub i64 %align, 1, !dbg !1847
  %_8 = sub i64 -1, %_9, !dbg !1848
  %_6 = icmp ugt i64 %size, %_8, !dbg !1849
  br i1 %_6, label %bb4, label %bb5, !dbg !1850

bb4:                                              ; preds = %bb3
  %4 = bitcast { i64, i64 }* %0 to %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"*, !dbg !1851
  %5 = bitcast %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"* %4 to %"std::alloc::LayoutError"*, !dbg !1851
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1851
  store i64 0, i64* %6, align 8, !dbg !1851
  br label %bb7, !dbg !1844

bb5:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h99ac0036ded31637E(i64 %size, i64 %align), !dbg !1852
  %_11.0 = extractvalue { i64, i64 } %7, 0, !dbg !1852
  %_11.1 = extractvalue { i64, i64 } %7, 1, !dbg !1852
  br label %bb6, !dbg !1852

bb6:                                              ; preds = %bb5
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1853
  store i64 %_11.0, i64* %8, align 8, !dbg !1853
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1853
  store i64 %_11.1, i64* %9, align 8, !dbg !1853
  br label %bb7, !dbg !1854

bb7:                                              ; preds = %bb6, %bb4, %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1854
  %11 = load i64, i64* %10, align 8, !dbg !1854
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1854
  %13 = load i64, i64* %12, align 8, !dbg !1854
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0, !dbg !1854
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1, !dbg !1854
  ret { i64, i64 } %15, !dbg !1854
}

; core::alloc::layout::Layout::padding_needed_for
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hf215f12667cbe64aE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %align) unnamed_addr #0 !dbg !1855 {
start:
  %len_rounded_up.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1859, metadata !DIExpression()), !dbg !1865
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1860, metadata !DIExpression()), !dbg !1866
; call core::alloc::layout::Layout::size
  %len = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1867
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1861, metadata !DIExpression()), !dbg !1868
  br label %bb1, !dbg !1867

bb1:                                              ; preds = %start
; call core::num::<impl usize>::wrapping_add
  %_7 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17haf92afe4e00c69f6E"(i64 %len, i64 %align), !dbg !1869
  br label %bb2, !dbg !1869

bb2:                                              ; preds = %bb1
; call core::num::<impl usize>::wrapping_sub
  %_6 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h1a5820c462b33e36E"(i64 %_7, i64 1), !dbg !1869
  br label %bb3, !dbg !1869

bb3:                                              ; preds = %bb2
; call core::num::<impl usize>::wrapping_sub
  %_11 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h1a5820c462b33e36E"(i64 %align, i64 1), !dbg !1870
  br label %bb4, !dbg !1870

bb4:                                              ; preds = %bb3
  %_10 = xor i64 %_11, -1, !dbg !1871
  %len_rounded_up = and i64 %_6, %_10, !dbg !1869
  store i64 %len_rounded_up, i64* %len_rounded_up.dbg.spill, align 8, !dbg !1869
  call void @llvm.dbg.declare(metadata i64* %len_rounded_up.dbg.spill, metadata !1863, metadata !DIExpression()), !dbg !1872
; call core::num::<impl usize>::wrapping_sub
  %0 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h1a5820c462b33e36E"(i64 %len_rounded_up, i64 %len), !dbg !1873
  br label %bb5, !dbg !1873

bb5:                                              ; preds = %bb4
  ret i64 %0, !dbg !1874
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h99ac0036ded31637E(i64 %size, i64 %align) unnamed_addr #0 !dbg !1875 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1879, metadata !DIExpression()), !dbg !1881
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1880, metadata !DIExpression()), !dbg !1882
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h8b08baa34b520ddaE(i64 %align), !dbg !1883, !range !841
  br label %bb1, !dbg !1883

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !1884
  store i64 %size, i64* %1, align 8, !dbg !1884
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1884
  store i64 %_4, i64* %2, align 8, !dbg !1884
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1885
  %4 = load i64, i64* %3, align 8, !dbg !1885
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1885
  %6 = load i64, i64* %5, align 8, !dbg !1885, !range !841
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !1885
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !1885
  ret { i64, i64 } %8, !dbg !1885
}

; core::alloc::layout::Layout::new
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h47545e2cbc31333aE() unnamed_addr #0 !dbg !1886 {
start:
  %align.dbg.spill = alloca i64, align 8, !dbg !1893
  %size.dbg.spill = alloca i64, align 8, !dbg !1893
; call core::alloc::layout::size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout10size_align17ha3bb9e55d5812cfdE(), !dbg !1893
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !1893
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !1893
  br label %bb1, !dbg !1893

bb1:                                              ; preds = %start
  store i64 %_3.0, i64* %size.dbg.spill, align 8, !dbg !1894
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1890, metadata !DIExpression()), !dbg !1895
  store i64 %_3.1, i64* %align.dbg.spill, align 8, !dbg !1896
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1897
; call core::alloc::layout::Layout::from_size_align_unchecked
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h99ac0036ded31637E(i64 %_3.0, i64 %_3.1), !dbg !1898
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !1898
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !1898
  br label %bb2, !dbg !1898

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !1899
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !1899
  ret { i64, i64 } %5, !dbg !1899
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1900 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1904, metadata !DIExpression()), !dbg !1905
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !1906
  %1 = load i64, i64* %0, align 8, !dbg !1906
  ret i64 %1, !dbg !1907
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1908 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1910, metadata !DIExpression()), !dbg !1911
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1912
  %_2 = load i64, i64* %0, align 8, !dbg !1912, !range !841
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h0de60b073d697de7E(i64 %_2), !dbg !1912
  br label %bb1, !dbg !1912

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1913
}

; core::alloc::layout::Layout::array
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17hd2cdb94ada897c33E(i64 %n) unnamed_addr #0 !dbg !1914 {
start:
  %offset.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %n.dbg.spill = alloca i64, align 8
  %val = alloca { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_6 = alloca %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", align 8
  %_5 = alloca %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", align 8
  %_4 = alloca { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1918, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1919, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %err.dbg.spill, metadata !1922, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %val, metadata !1924, metadata !DIExpression()), !dbg !1944
; call core::alloc::layout::Layout::new
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h47545e2cbc31333aE(), !dbg !1945
  store { i64, i64 } %1, { i64, i64 }* %_8, align 8, !dbg !1945
  br label %bb1, !dbg !1945

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::repeat
  call void @_ZN4core5alloc6layout6Layout6repeat17hac26de544cc2235fE(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret dereferenceable(24) %_6, { i64, i64 }* noalias readonly align 8 dereferenceable(16) %_8, i64 %n), !dbg !1945
  br label %bb2, !dbg !1945

bb2:                                              ; preds = %bb1
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6dac80067cb1ba2fE"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret dereferenceable(24) %_5, %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture dereferenceable(24) %_6), !dbg !1945
  br label %bb3, !dbg !1945

bb3:                                              ; preds = %bb2
  %2 = getelementptr inbounds %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %_5, i32 0, i32 1, !dbg !1946
  %3 = load i64, i64* %2, align 8, !dbg !1946
  %4 = icmp eq i64 %3, 0, !dbg !1946
  %_10 = select i1 %4, i64 1, i64 0, !dbg !1946
  switch i64 %_10, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !1946

bb4:                                              ; preds = %bb3
  %5 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %_5 to %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok"*, !dbg !1945
  %6 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok"* %5 to { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }*, !dbg !1945
  %7 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %val to i8*, !dbg !1945
  %8 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %6 to i8*, !dbg !1945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !1945
  %9 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_4 to i8*, !dbg !1944
  %10 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %val to i8*, !dbg !1944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !1944
  %11 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_4 to { i64, i64 }*, !dbg !1947
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0, !dbg !1947
  %13 = load i64, i64* %12, align 8, !dbg !1947
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !1947
  %15 = load i64, i64* %14, align 8, !dbg !1947, !range !841
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1947
  store i64 %13, i64* %16, align 8, !dbg !1947
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1947
  store i64 %15, i64* %17, align 8, !dbg !1947
  %18 = getelementptr inbounds { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_4, i32 0, i32 3, !dbg !1948
  %offset = load i64, i64* %18, align 8, !dbg !1948
  store i64 %offset, i64* %offset.dbg.spill, align 8, !dbg !1948
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill, metadata !1921, metadata !DIExpression()), !dbg !1949
; call core::alloc::layout::Layout::pad_to_align
  %19 = call { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17hfac728d874abe47fE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !1950
  %_19.0 = extractvalue { i64, i64 } %19, 0, !dbg !1950
  %_19.1 = extractvalue { i64, i64 } %19, 1, !dbg !1950
  br label %bb9, !dbg !1950

bb5:                                              ; preds = %bb3
  unreachable, !dbg !1945

bb6:                                              ; preds = %bb3
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17had698c3bf3a7a162E"(), !dbg !1943
  br label %bb7, !dbg !1943

bb7:                                              ; preds = %bb6
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  %20 = call { i64, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h87af0fd7cd78195dE"(), !dbg !1951
  store { i64, i64 } %20, { i64, i64 }* %0, align 8, !dbg !1951
  br label %bb8, !dbg !1951

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1952

bb9:                                              ; preds = %bb4
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1953
  store i64 %_19.0, i64* %21, align 8, !dbg !1953
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1953
  store i64 %_19.1, i64* %22, align 8, !dbg !1953
  br label %bb10, !dbg !1952

bb10:                                             ; preds = %bb9, %bb8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1952
  %24 = load i64, i64* %23, align 8, !dbg !1952
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1952
  %26 = load i64, i64* %25, align 8, !dbg !1952
  %27 = insertvalue { i64, i64 } undef, i64 %24, 0, !dbg !1952
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1, !dbg !1952
  ret { i64, i64 } %28, !dbg !1952
}

; core::alloc::layout::Layout::repeat
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17hac26de544cc2235fE(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret dereferenceable(24) %0, { i64, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %n) unnamed_addr #0 !dbg !1954 {
start:
  %alloc_size.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %padded_size.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %_22 = alloca { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, align 8
  %_16 = alloca %"std::alloc::LayoutError", align 1
  %_11 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1972, metadata !DIExpression()), !dbg !1982
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1973, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %err.dbg.spill, metadata !1978, metadata !DIExpression()), !dbg !1984
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1985
  br label %bb1, !dbg !1985

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_8 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1986
  br label %bb2, !dbg !1986

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::padding_needed_for
  %_6 = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hf215f12667cbe64aE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %_8), !dbg !1987
  br label %bb3, !dbg !1987

bb3:                                              ; preds = %bb2
  %padded_size = add i64 %_4, %_6, !dbg !1985
  store i64 %padded_size, i64* %padded_size.dbg.spill, align 8, !dbg !1985
  call void @llvm.dbg.declare(metadata i64* %padded_size.dbg.spill, metadata !1974, metadata !DIExpression()), !dbg !1988
; call core::num::<impl usize>::checked_mul
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h13983a11b3168fe2E"(i64 %padded_size, i64 %n), !dbg !1989
  %_13.0 = extractvalue { i64, i64 } %1, 0, !dbg !1989
  %_13.1 = extractvalue { i64, i64 } %1, 1, !dbg !1989
  br label %bb4, !dbg !1989

bb4:                                              ; preds = %bb3
  %2 = bitcast %"std::alloc::LayoutError"* %_16 to {}*, !dbg !1990
; call core::option::Option<T>::ok_or
  %3 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17hc21b123dfae9d161E"(i64 %_13.0, i64 %_13.1), !dbg !1989
  %_12.0 = extractvalue { i64, i64 } %3, 0, !dbg !1989
  %_12.1 = extractvalue { i64, i64 } %3, 1, !dbg !1989
  br label %bb5, !dbg !1989

bb5:                                              ; preds = %bb4
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  %4 = call { i64, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h787f3485668f8b97E"(i64 %_12.0, i64 %_12.1), !dbg !1989
  store { i64, i64 } %4, { i64, i64 }* %_11, align 8, !dbg !1989
  br label %bb6, !dbg !1989

bb6:                                              ; preds = %bb5
  %5 = bitcast { i64, i64 }* %_11 to i64*, !dbg !1991
  %_17 = load i64, i64* %5, align 8, !dbg !1991, !range !746
  switch i64 %_17, label %bb8 [
    i64 0, label %bb7
    i64 1, label %bb9
  ], !dbg !1991

bb7:                                              ; preds = %bb6
  %6 = bitcast { i64, i64 }* %_11 to %"std::result::Result<usize, std::alloc::LayoutError>::Ok"*, !dbg !1989
  %7 = getelementptr inbounds %"std::result::Result<usize, std::alloc::LayoutError>::Ok", %"std::result::Result<usize, std::alloc::LayoutError>::Ok"* %6, i32 0, i32 1, !dbg !1989
  %val = load i64, i64* %7, align 8, !dbg !1989
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1980, metadata !DIExpression()), !dbg !1992
  store i64 %val, i64* %alloc_size.dbg.spill, align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata i64* %alloc_size.dbg.spill, metadata !1976, metadata !DIExpression()), !dbg !1993
; call core::alloc::layout::Layout::align
  %_25 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1994
  br label %bb12, !dbg !1994

bb8:                                              ; preds = %bb6
  unreachable, !dbg !1989

bb9:                                              ; preds = %bb6
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17had698c3bf3a7a162E"(), !dbg !1984
  br label %bb10, !dbg !1984

bb10:                                             ; preds = %bb9
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17he587e353f9593713E"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret dereferenceable(24) %0), !dbg !1995
  br label %bb11, !dbg !1995

bb11:                                             ; preds = %bb10
  br label %bb14, !dbg !1996

bb12:                                             ; preds = %bb7
; call core::alloc::layout::Layout::from_size_align_unchecked
  %8 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h99ac0036ded31637E(i64 %val, i64 %_25), !dbg !1997
  %_23.0 = extractvalue { i64, i64 } %8, 0, !dbg !1997
  %_23.1 = extractvalue { i64, i64 } %8, 1, !dbg !1997
  br label %bb13, !dbg !1997

bb13:                                             ; preds = %bb12
  %9 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_22 to { i64, i64 }*, !dbg !1998
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !1998
  store i64 %_23.0, i64* %10, align 8, !dbg !1998
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !1998
  store i64 %_23.1, i64* %11, align 8, !dbg !1998
  %12 = getelementptr inbounds { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_22, i32 0, i32 3, !dbg !1998
  store i64 %padded_size, i64* %12, align 8, !dbg !1998
  %13 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %0 to %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok"*, !dbg !1999
  %14 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok"* %13 to { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }*, !dbg !1999
  %15 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %14 to i8*, !dbg !1999
  %16 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_22 to i8*, !dbg !1999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !1999
  br label %bb14, !dbg !1996

bb14:                                             ; preds = %bb13, %bb11
  ret void, !dbg !1996
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17hd49c2b33b28cb6ebE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2000 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2004, metadata !DIExpression()), !dbg !2005
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !2006
  br label %bb1, !dbg !2006

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !2006
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h697f17f1b0ea219cE"(i8* %_2), !dbg !2007
  br label %bb2, !dbg !2007

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2008
}

; core::clone::impls::<impl core::clone::Clone for i32>::clone
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h0de17cfc639501d1E"(i32* noalias readonly align 4 dereferenceable(4) %self) unnamed_addr #0 !dbg !2009 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !2017, metadata !DIExpression()), !dbg !2018
  %0 = load i32, i32* %self, align 4, !dbg !2019
  ret i32 %0, !dbg !2020
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h3576847c04b4cfadE"(%"std::result::Result<usize, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %1, i64 %2, i64 %err.0, i64 %err.1) unnamed_addr #0 !dbg !2021 {
start:
  %v.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca { i64, i64 }, align 8
  %_7 = alloca i8, align 1
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2053, metadata !DIExpression()), !dbg !2057
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill, i32 0, i32 0
  store i64 %err.0, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill, i32 0, i32 1
  store i64 %err.1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %err.dbg.spill, metadata !2054, metadata !DIExpression()), !dbg !2058
  store i8 0, i8* %_7, align 1, !dbg !2059
  store i8 1, i8* %_7, align 1, !dbg !2059
  %7 = bitcast { i64, i64 }* %self to i64*, !dbg !2059
  %_3 = load i64, i64* %7, align 8, !dbg !2059, !range !746
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2059

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2060
  %8 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %0 to %"std::result::Result<usize, std::collections::TryReserveError>::Err"*, !dbg !2061
  %9 = getelementptr inbounds %"std::result::Result<usize, std::collections::TryReserveError>::Err", %"std::result::Result<usize, std::collections::TryReserveError>::Err"* %8, i32 0, i32 1, !dbg !2061
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !2061
  store i64 %err.0, i64* %10, align 8, !dbg !2061
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !2061
  store i64 %err.1, i64* %11, align 8, !dbg !2061
  %12 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %0 to i64*, !dbg !2061
  store i64 1, i64* %12, align 8, !dbg !2061
  br label %bb4, !dbg !2062

bb2:                                              ; preds = %start
  unreachable, !dbg !2063

bb3:                                              ; preds = %start
  %13 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !2064
  %14 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %13, i32 0, i32 1, !dbg !2064
  %v = load i64, i64* %14, align 8, !dbg !2064
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !2064
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !2055, metadata !DIExpression()), !dbg !2065
  %15 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %0 to %"std::result::Result<usize, std::collections::TryReserveError>::Ok"*, !dbg !2066
  %16 = getelementptr inbounds %"std::result::Result<usize, std::collections::TryReserveError>::Ok", %"std::result::Result<usize, std::collections::TryReserveError>::Ok"* %15, i32 0, i32 1, !dbg !2066
  store i64 %v, i64* %16, align 8, !dbg !2066
  %17 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %0 to i64*, !dbg !2066
  store i64 0, i64* %17, align 8, !dbg !2066
  br label %bb4, !dbg !2062

bb4:                                              ; preds = %bb1, %bb3
  %18 = load i8, i8* %_7, align 1, !dbg !2067, !range !562
  %19 = trunc i8 %18 to i1, !dbg !2067
  br i1 %19, label %bb6, label %bb5, !dbg !2067

bb5:                                              ; preds = %bb6, %bb4
  ret void, !dbg !2068

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2067
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h456d19c479e6222cE"(i8* %0) unnamed_addr #0 !dbg !2069 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !2088, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !2089, metadata !DIExpression()), !dbg !2093
  store i8 0, i8* %_7, align 1, !dbg !2094
  store i8 1, i8* %_7, align 1, !dbg !2094
  %2 = bitcast i8** %self to {}**, !dbg !2094
  %3 = load {}*, {}** %2, align 8, !dbg !2094
  %4 = icmp eq {}* %3, null, !dbg !2094
  %_3 = select i1 %4, i64 0, i64 1, !dbg !2094
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2094

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2095
  %5 = bitcast i8** %1 to %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"*, !dbg !2096
  %6 = bitcast %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"* %5 to %"std::alloc::AllocError"*, !dbg !2096
  %7 = bitcast i8** %1 to {}**, !dbg !2096
  store {}* null, {}** %7, align 8, !dbg !2096
  br label %bb4, !dbg !2097

bb2:                                              ; preds = %start
  unreachable, !dbg !2098

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !2099, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !2090, metadata !DIExpression()), !dbg !2100
  store i8* %v, i8** %1, align 8, !dbg !2101
  br label %bb4, !dbg !2097

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, i8* %_7, align 1, !dbg !2102, !range !562
  %9 = trunc i8 %8 to i1, !dbg !2102
  br i1 %9, label %bb6, label %bb5, !dbg !2102

bb5:                                              ; preds = %bb6, %bb4
  %10 = load i8*, i8** %1, align 8, !dbg !2103
  ret i8* %10, !dbg !2103

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2102
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17hc21b123dfae9d161E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !2104 {
start:
  %v.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %_7 = alloca i8, align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2121, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %err.dbg.spill, metadata !2122, metadata !DIExpression()), !dbg !2126
  store i8 0, i8* %_7, align 1, !dbg !2127
  store i8 1, i8* %_7, align 1, !dbg !2127
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2127
  %_3 = load i64, i64* %5, align 8, !dbg !2127, !range !746
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2127

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2128
  %6 = bitcast { i64, i64 }* %2 to %"std::result::Result<usize, std::alloc::LayoutError>::Err"*, !dbg !2129
  %7 = getelementptr inbounds %"std::result::Result<usize, std::alloc::LayoutError>::Err", %"std::result::Result<usize, std::alloc::LayoutError>::Err"* %6, i32 0, i32 1, !dbg !2129
  %8 = bitcast { i64, i64 }* %2 to i64*, !dbg !2129
  store i64 1, i64* %8, align 8, !dbg !2129
  br label %bb4, !dbg !2130

bb2:                                              ; preds = %start
  unreachable, !dbg !2131

bb3:                                              ; preds = %start
  %9 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !2132
  %10 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %9, i32 0, i32 1, !dbg !2132
  %v = load i64, i64* %10, align 8, !dbg !2132
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !2132
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !2123, metadata !DIExpression()), !dbg !2133
  %11 = bitcast { i64, i64 }* %2 to %"std::result::Result<usize, std::alloc::LayoutError>::Ok"*, !dbg !2134
  %12 = getelementptr inbounds %"std::result::Result<usize, std::alloc::LayoutError>::Ok", %"std::result::Result<usize, std::alloc::LayoutError>::Ok"* %11, i32 0, i32 1, !dbg !2134
  store i64 %v, i64* %12, align 8, !dbg !2134
  %13 = bitcast { i64, i64 }* %2 to i64*, !dbg !2134
  store i64 0, i64* %13, align 8, !dbg !2134
  br label %bb4, !dbg !2130

bb4:                                              ; preds = %bb1, %bb3
  %14 = load i8, i8* %_7, align 1, !dbg !2135, !range !562
  %15 = trunc i8 %14 to i1, !dbg !2135
  br i1 %15, label %bb6, label %bb5, !dbg !2135

bb5:                                              ; preds = %bb6, %bb4
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2136
  %17 = load i64, i64* %16, align 8, !dbg !2136, !range !746
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2136
  %19 = load i64, i64* %18, align 8, !dbg !2136
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0, !dbg !2136
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1, !dbg !2136
  ret { i64, i64 } %21, !dbg !2136

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2135
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint uwtable
define internal { i64, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h161ed515849134e4E"(%"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* noalias nocapture dereferenceable(24) %self, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2137 {
start:
  %t.dbg.spill = alloca { i64, i32 }, align 8
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca { i64, i32 }, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* %self, metadata !2164, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.declare(metadata { i64, i32 }* %e, metadata !2167, metadata !DIExpression()), !dbg !2170
  %2 = bitcast %"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* %self to i64*, !dbg !2171
  %_2 = load i64, i64* %2, align 8, !dbg !2171, !range !746
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2171

bb1:                                              ; preds = %start
  %3 = bitcast %"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* %self to %"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Err"*, !dbg !2172
  %4 = getelementptr inbounds %"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Err", %"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Err"* %3, i32 0, i32 1, !dbg !2172
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %4, i32 0, i32 0, !dbg !2172
  %6 = load i64, i64* %5, align 8, !dbg !2172
  %7 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %4, i32 0, i32 1, !dbg !2172
  %8 = load i32, i32* %7, align 8, !dbg !2172
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %e, i32 0, i32 0, !dbg !2172
  store i64 %6, i64* %9, align 8, !dbg !2172
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %e, i32 0, i32 1, !dbg !2172
  store i32 %8, i32* %10, align 8, !dbg !2172
  %_6.0 = bitcast { i64, i32 }* %e to {}*, !dbg !2173
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hbb3d99b969dfb539E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc83 to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void ({ i64, i32 }*)*, i64, i64, i1 ({ i64, i32 }*, %"std::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
          to label %unreachable unwind label %cleanup, !dbg !2174

bb2:                                              ; preds = %start
  unreachable, !dbg !2175

bb3:                                              ; preds = %start
  %11 = bitcast %"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* %self to %"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Ok"*, !dbg !2176
  %12 = getelementptr inbounds %"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Ok", %"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Ok"* %11, i32 0, i32 1, !dbg !2176
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0, !dbg !2176
  %t.0 = load i64, i64* %13, align 8, !dbg !2176
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1, !dbg !2176
  %t.1 = load i32, i32* %14, align 8, !dbg !2176
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %t.dbg.spill, i32 0, i32 0, !dbg !2176
  store i64 %t.0, i64* %15, align 8, !dbg !2176
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %t.dbg.spill, i32 0, i32 1, !dbg !2176
  store i32 %t.1, i32* %16, align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata { i64, i32 }* %t.dbg.spill, metadata !2165, metadata !DIExpression()), !dbg !2177
  %17 = insertvalue { i64, i32 } undef, i64 %t.0, 0, !dbg !2178
  %18 = insertvalue { i64, i32 } %17, i32 %t.1, 1, !dbg !2178
  ret { i64, i32 } %18, !dbg !2178

bb4:                                              ; preds = %cleanup
  br label %bb5, !dbg !2179

bb5:                                              ; preds = %bb4
  %19 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2180
  %20 = load i8*, i8** %19, align 8, !dbg !2180
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2180
  %22 = load i32, i32* %21, align 8, !dbg !2180
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0, !dbg !2180
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1, !dbg !2180
  resume { i8*, i32 } %24, !dbg !2180

unreachable:                                      ; preds = %bb1
  unreachable

cleanup:                                          ; preds = %bb1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  br label %bb4
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4708d81394a6ae87E"(%"std::string::String"* noalias nocapture sret dereferenceable(24) %t, %"std::result::Result<std::string::String, std::io::Error>"* noalias nocapture dereferenceable(32) %self, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2181 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca %"std::io::Error", align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"* %t, metadata !2186, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::string::String, std::io::Error>"* %self, metadata !2185, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !2188, metadata !DIExpression()), !dbg !2192
  %2 = bitcast %"std::result::Result<std::string::String, std::io::Error>"* %self to i64*, !dbg !2193
  %_2 = load i64, i64* %2, align 8, !dbg !2193, !range !746
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2193

bb1:                                              ; preds = %start
  %3 = bitcast %"std::result::Result<std::string::String, std::io::Error>"* %self to %"std::result::Result<std::string::String, std::io::Error>::Err"*, !dbg !2194
  %4 = getelementptr inbounds %"std::result::Result<std::string::String, std::io::Error>::Err", %"std::result::Result<std::string::String, std::io::Error>::Err"* %3, i32 0, i32 1, !dbg !2194
  %5 = bitcast %"std::io::Error"* %e to i8*, !dbg !2194
  %6 = bitcast %"std::io::Error"* %4 to i8*, !dbg !2194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !2194
  %_6.0 = bitcast %"std::io::Error"* %e to {}*, !dbg !2195
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hbb3d99b969dfb539E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc83 to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"std::io::Error"*)*, i64, i64, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* }* @vtable.2 to [3 x i64]*), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
          to label %unreachable unwind label %cleanup, !dbg !2196

bb2:                                              ; preds = %start
  unreachable, !dbg !2197

bb3:                                              ; preds = %start
  %7 = bitcast %"std::result::Result<std::string::String, std::io::Error>"* %self to %"std::result::Result<std::string::String, std::io::Error>::Ok"*, !dbg !2198
  %8 = getelementptr inbounds %"std::result::Result<std::string::String, std::io::Error>::Ok", %"std::result::Result<std::string::String, std::io::Error>::Ok"* %7, i32 0, i32 1, !dbg !2198
  %9 = bitcast %"std::string::String"* %t to i8*, !dbg !2198
  %10 = bitcast %"std::string::String"* %8 to i8*, !dbg !2198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2198
  ret void, !dbg !2199

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf39af0eac76d8474E"(%"std::io::Error"* %e) #13, !dbg !2200
  br label %bb5, !dbg !2200

bb5:                                              ; preds = %bb4
  %11 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2201
  %12 = load i8*, i8** %11, align 8, !dbg !2201
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2201
  %14 = load i32, i32* %13, align 8, !dbg !2201
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0, !dbg !2201
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1, !dbg !2201
  resume { i8*, i32 } %16, !dbg !2201

unreachable:                                      ; preds = %bb1
  unreachable

cleanup:                                          ; preds = %bb1
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb4
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h488b4d1a8bc19030E"(i64 %0, i64 %1, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2202 {
start:
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %3 = alloca { i8*, i32 }, align 8
  %e = alloca %"std::alloc::LayoutError", align 1
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2206, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %e, metadata !2209, metadata !DIExpression()), !dbg !2212
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2213
  %7 = load i64, i64* %6, align 8, !dbg !2213
  %8 = icmp eq i64 %7, 0, !dbg !2213
  %_2 = select i1 %8, i64 1, i64 0, !dbg !2213
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2213

bb1:                                              ; preds = %start
  %_6.0 = bitcast %"std::alloc::LayoutError"* %e to {}*, !dbg !2214
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hbb3d99b969dfb539E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc83 to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"std::alloc::LayoutError"*)*, i64, i64, i1 (%"std::alloc::LayoutError"*, %"std::fmt::Formatter"*)* }* @vtable.3 to [3 x i64]*), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %2)
          to label %unreachable unwind label %cleanup, !dbg !2215

bb2:                                              ; preds = %start
  unreachable, !dbg !2216

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0, !dbg !2217
  %t.0 = load i64, i64* %9, align 8, !dbg !2217
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2217
  %t.1 = load i64, i64* %10, align 8, !dbg !2217, !range !841
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 0, !dbg !2217
  store i64 %t.0, i64* %11, align 8, !dbg !2217
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 1, !dbg !2217
  store i64 %t.1, i64* %12, align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata { i64, i64 }* %t.dbg.spill, metadata !2207, metadata !DIExpression()), !dbg !2218
  %13 = insertvalue { i64, i64 } undef, i64 %t.0, 0, !dbg !2219
  %14 = insertvalue { i64, i64 } %13, i64 %t.1, 1, !dbg !2219
  ret { i64, i64 } %14, !dbg !2219

bb4:                                              ; preds = %cleanup
  br label %bb5, !dbg !2220

bb5:                                              ; preds = %bb4
  %15 = bitcast { i8*, i32 }* %3 to i8**, !dbg !2221
  %16 = load i8*, i8** %15, align 8, !dbg !2221
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !2221
  %18 = load i32, i32* %17, align 8, !dbg !2221
  %19 = insertvalue { i8*, i32 } undef, i8* %16, 0, !dbg !2221
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !2221
  resume { i8*, i32 } %20, !dbg !2221

unreachable:                                      ; preds = %bb1
  unreachable

cleanup:                                          ; preds = %bb1
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  br label %bb4
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1e7c0e098ed8f294E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i8* %1, i64 %2, i64* noalias readonly align 8 dereferenceable(16) %op) unnamed_addr #0 !dbg !2222 {
start:
  %t.dbg.spill = alloca { i8*, i64 }, align 8
  %e.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %op.dbg.spill = alloca i64*, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca { [0 x i8], %"std::alloc::AllocError", [0 x i8] }, align 1
  %self = alloca { i8*, i64 }, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self, metadata !2257, metadata !DIExpression()), !dbg !2266
  store i64* %op, i64** %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %op.dbg.spill, metadata !2258, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %e.dbg.spill, metadata !2261, metadata !DIExpression()), !dbg !2268
  store i8 0, i8* %_11, align 1, !dbg !2269
  store i8 1, i8* %_11, align 1, !dbg !2269
  %5 = bitcast { i8*, i64 }* %self to {}**, !dbg !2269
  %6 = load {}*, {}** %5, align 8, !dbg !2269
  %7 = icmp eq {}* %6, null, !dbg !2269
  %_3 = select i1 %7, i64 1, i64 0, !dbg !2269
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2269

bb1:                                              ; preds = %start
  store i8 0, i8* %_11, align 1, !dbg !2270
  %8 = bitcast { [0 x i8], %"std::alloc::AllocError", [0 x i8] }* %_9 to %"std::alloc::AllocError"*, !dbg !2270
; call alloc::raw_vec::finish_grow::{{closure}}
  %9 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h9cf9354ad48e82baE"(i64* noalias readonly align 8 dereferenceable(16) %op), !dbg !2270
  %_7.0 = extractvalue { i64, i64 } %9, 0, !dbg !2270
  %_7.1 = extractvalue { i64, i64 } %9, 1, !dbg !2270
  br label %bb4, !dbg !2270

bb2:                                              ; preds = %start
  unreachable, !dbg !2271

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0, !dbg !2272
  %t.0 = load i8*, i8** %10, align 8, !dbg !2272, !nonnull !4
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2272
  %t.1 = load i64, i64* %11, align 8, !dbg !2272
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %t.dbg.spill, i32 0, i32 0, !dbg !2272
  store i8* %t.0, i8** %12, align 8, !dbg !2272
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %t.dbg.spill, i32 0, i32 1, !dbg !2272
  store i64 %t.1, i64* %13, align 8, !dbg !2272
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %t.dbg.spill, metadata !2259, metadata !DIExpression()), !dbg !2273
  %14 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok"*, !dbg !2274
  %15 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok"* %14, i32 0, i32 1, !dbg !2274
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 0, !dbg !2274
  store i8* %t.0, i8** %16, align 8, !dbg !2274
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 1, !dbg !2274
  store i64 %t.1, i64* %17, align 8, !dbg !2274
  %18 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to i64*, !dbg !2274
  store i64 0, i64* %18, align 8, !dbg !2274
  br label %bb5, !dbg !2275

bb4:                                              ; preds = %bb1
  %19 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err"*, !dbg !2276
  %20 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err"* %19, i32 0, i32 1, !dbg !2276
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0, !dbg !2276
  store i64 %_7.0, i64* %21, align 8, !dbg !2276
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1, !dbg !2276
  store i64 %_7.1, i64* %22, align 8, !dbg !2276
  %23 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to i64*, !dbg !2276
  store i64 1, i64* %23, align 8, !dbg !2276
  br label %bb5, !dbg !2275

bb5:                                              ; preds = %bb3, %bb4
  %24 = load i8, i8* %_11, align 1, !dbg !2277, !range !562
  %25 = trunc i8 %24 to i1, !dbg !2277
  br i1 %25, label %bb7, label %bb6, !dbg !2277

bb6:                                              ; preds = %bb7, %bb5
  ret void, !dbg !2278

bb7:                                              ; preds = %bb5
  br label %bb6, !dbg !2277
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf5831a470aace55E"(%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #0 !dbg !2279 {
start:
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %e.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %op.dbg.spill = alloca %"[closure@alloc::raw_vec::finish_grow<std::alloc::Global>::{closure#0}]", align 1
  %_11 = alloca i8, align 1
  %_9 = alloca { [0 x i8], %"std::alloc::LayoutError", [0 x i8] }, align 1
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2297, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata %"[closure@alloc::raw_vec::finish_grow<std::alloc::Global>::{closure#0}]"* %op.dbg.spill, metadata !2298, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %e.dbg.spill, metadata !2301, metadata !DIExpression()), !dbg !2307
  store i8 0, i8* %_11, align 1, !dbg !2308
  store i8 1, i8* %_11, align 1, !dbg !2308
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2308
  %6 = load i64, i64* %5, align 8, !dbg !2308
  %7 = icmp eq i64 %6, 0, !dbg !2308
  %_3 = select i1 %7, i64 1, i64 0, !dbg !2308
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2308

bb1:                                              ; preds = %start
  store i8 0, i8* %_11, align 1, !dbg !2309
  %8 = bitcast { [0 x i8], %"std::alloc::LayoutError", [0 x i8] }* %_9 to %"std::alloc::LayoutError"*, !dbg !2309
; call alloc::raw_vec::finish_grow::{{closure}}
  %9 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17ha20452835c1ecd7dE"(), !dbg !2309
  %_7.0 = extractvalue { i64, i64 } %9, 0, !dbg !2309
  %_7.1 = extractvalue { i64, i64 } %9, 1, !dbg !2309
  br label %bb4, !dbg !2309

bb2:                                              ; preds = %start
  unreachable, !dbg !2310

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0, !dbg !2311
  %t.0 = load i64, i64* %10, align 8, !dbg !2311
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2311
  %t.1 = load i64, i64* %11, align 8, !dbg !2311, !range !841
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 0, !dbg !2311
  store i64 %t.0, i64* %12, align 8, !dbg !2311
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 1, !dbg !2311
  store i64 %t.1, i64* %13, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata { i64, i64 }* %t.dbg.spill, metadata !2299, metadata !DIExpression()), !dbg !2312
  %14 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %0 to %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok"*, !dbg !2313
  %15 = getelementptr inbounds %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok", %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok"* %14, i32 0, i32 1, !dbg !2313
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2313
  store i64 %t.0, i64* %16, align 8, !dbg !2313
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2313
  store i64 %t.1, i64* %17, align 8, !dbg !2313
  %18 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %0 to i64*, !dbg !2313
  store i64 0, i64* %18, align 8, !dbg !2313
  br label %bb5, !dbg !2314

bb4:                                              ; preds = %bb1
  %19 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %0 to %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err"*, !dbg !2315
  %20 = getelementptr inbounds %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err", %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err"* %19, i32 0, i32 1, !dbg !2315
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0, !dbg !2315
  store i64 %_7.0, i64* %21, align 8, !dbg !2315
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1, !dbg !2315
  store i64 %_7.1, i64* %22, align 8, !dbg !2315
  %23 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %0 to i64*, !dbg !2315
  store i64 1, i64* %23, align 8, !dbg !2315
  br label %bb5, !dbg !2314

bb5:                                              ; preds = %bb3, %bb4
  %24 = load i8, i8* %_11, align 1, !dbg !2316, !range !562
  %25 = trunc i8 %24 to i1, !dbg !2316
  br i1 %25, label %bb7, label %bb6, !dbg !2316

bb6:                                              ; preds = %bb7, %bb5
  ret void, !dbg !2317

bb7:                                              ; preds = %bb5
  br label %bb6, !dbg !2316
}

; core::convert::num::<impl core::convert::From<i32> for i64>::from
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$i64$GT$4from17hc650e181389db578E"(i32 %small) unnamed_addr #0 !dbg !2318 {
start:
  %small.dbg.spill = alloca i32, align 4
  store i32 %small, i32* %small.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %small.dbg.spill, metadata !2326, metadata !DIExpression()), !dbg !2327
  %0 = sext i32 %small to i64, !dbg !2328
  ret i64 %0, !dbg !2329
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h028faf9c20ec9d0fE"(%BS* noalias nocapture sret dereferenceable(24) %0, %BS* noalias nocapture dereferenceable(24) %t) unnamed_addr #2 !dbg !2330 {
start:
  call void @llvm.dbg.declare(metadata %BS* %t, metadata !2336, metadata !DIExpression()), !dbg !2337
  %1 = bitcast %BS* %0 to i8*, !dbg !2338
  %2 = bitcast %BS* %t to i8*, !dbg !2338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2338
  ret void, !dbg !2339
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17had698c3bf3a7a162E"() unnamed_addr #2 !dbg !2340 {
start:
  %t.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %t.dbg.spill, metadata !2344, metadata !DIExpression()), !dbg !2345
  ret void, !dbg !2346
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd08c84ce1b987960E"(i64 %t.0, i64 %t.1) unnamed_addr #2 !dbg !2347 {
start:
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 0
  store i64 %t.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %t.dbg.spill, metadata !2351, metadata !DIExpression()), !dbg !2354
  %2 = insertvalue { i64, i64 } undef, i64 %t.0, 0, !dbg !2355
  %3 = insertvalue { i64, i64 } %2, i64 %t.1, 1, !dbg !2355
  ret { i64, i64 } %3, !dbg !2355
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17heda856dd20c24b3aE"() unnamed_addr #2 !dbg !2356 {
start:
  %t.dbg.spill = alloca %"std::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %t.dbg.spill, metadata !2360, metadata !DIExpression()), !dbg !2363
  ret void, !dbg !2364
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha6b7d7abce8a8e87E"(%BS* noalias nocapture sret dereferenceable(24) %0, %BS* noalias nocapture dereferenceable(24) %self) unnamed_addr #2 !dbg !2365 {
start:
  %_2 = alloca %BS, align 8
  call void @llvm.dbg.declare(metadata %BS* %self, metadata !2367, metadata !DIExpression()), !dbg !2370
  %1 = bitcast %BS* %_2 to i8*, !dbg !2371
  %2 = bitcast %BS* %self to i8*, !dbg !2371
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2371
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h028faf9c20ec9d0fE"(%BS* noalias nocapture sret dereferenceable(24) %0, %BS* noalias nocapture dereferenceable(24) %_2), !dbg !2372
  br label %bb1, !dbg !2372

bb1:                                              ; preds = %start
  ret void, !dbg !2373
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9bd009797094b1aE"(i8* nonnull %self) unnamed_addr #2 !dbg !2374 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2376, metadata !DIExpression()), !dbg !2380
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h60ee2857a112286bE"(i8* nonnull %self), !dbg !2381
  br label %bb1, !dbg !2381

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !2382
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfd8b9f15f4f060efE"(i32 %self) unnamed_addr #2 !dbg !2383 {
start:
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, i32* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !2385, metadata !DIExpression()), !dbg !2388
; call core::convert::num::<impl core::convert::From<i32> for i64>::from
  %0 = call i64 @"_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$i64$GT$4from17hc650e181389db578E"(i32 %self), !dbg !2389
  br label %bb1, !dbg !2389

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !2390
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9c5aa91c47cc087eE"() unnamed_addr #0 !dbg !2391 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !2398, metadata !DIExpression()), !dbg !2399
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9c850839dbcadf30E"(i8 0), !dbg !2400
  br label %bb1, !dbg !2400

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !2401
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: uwtable
define internal { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb7f4295cae3387b2E"({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !2402 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !2406, metadata !DIExpression()), !dbg !2409
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !2410
  %_2.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !2410, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !2410
  %_2.1 = load i64, i64* %1, align 8, !dbg !2410
; call std::path::<impl core::convert::AsRef<std::path::Path> for str>::as_ref
  %2 = call { %"std::path::Path"*, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h0ec203b87849bbf6E"([0 x i8]* noalias nonnull readonly align 1 %_2.0, i64 %_2.1), !dbg !2411
  %3 = extractvalue { %"std::path::Path"*, i64 } %2, 0, !dbg !2411
  %4 = extractvalue { %"std::path::Path"*, i64 } %2, 1, !dbg !2411
  br label %bb1, !dbg !2411

bb1:                                              ; preds = %start
  %5 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %3, 0, !dbg !2412
  %6 = insertvalue { %"std::path::Path"*, i64 } %5, i64 %4, 1, !dbg !2412
  ret { %"std::path::Path"*, i64 } %6, !dbg !2412
}

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8912dd1426620e0cE"(%"std::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #0 !dbg !2413 {
start:
  %1 = bitcast %"std::vec::Vec<u8>"* %0 to { i8*, i64 }*, !dbg !2417
  %2 = load i8*, i8** getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i8*, i64 }*), i32 0, i32 0), align 8, !dbg !2417, !nonnull !4
  %3 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i8*, i64 }*), i32 0, i32 1), align 8, !dbg !2417
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !2417
  store i8* %2, i8** %4, align 8, !dbg !2417
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !2417
  store i64 %3, i64* %5, align 8, !dbg !2417
  %6 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %0, i32 0, i32 3, !dbg !2417
  store i64 0, i64* %6, align 8, !dbg !2417
  ret void, !dbg !2418
}

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hc249f21ebcddf5a2E"(%"std::vec::Vec<A>"* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #0 !dbg !2419 {
start:
  %1 = bitcast %"std::vec::Vec<A>"* %0 to { i64*, i64 }*, !dbg !2422
  %2 = load i64*, i64** getelementptr inbounds ({ i64*, i64 }, { i64*, i64 }* bitcast (<{ [16 x i8] }>* @1 to { i64*, i64 }*), i32 0, i32 0), align 8, !dbg !2422, !nonnull !4
  %3 = load i64, i64* getelementptr inbounds ({ i64*, i64 }, { i64*, i64 }* bitcast (<{ [16 x i8] }>* @1 to { i64*, i64 }*), i32 0, i32 1), align 8, !dbg !2422
  %4 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1, i32 0, i32 0, !dbg !2422
  store i64* %2, i64** %4, align 8, !dbg !2422
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1, i32 0, i32 1, !dbg !2422
  store i64 %3, i64* %5, align 8, !dbg !2422
  %6 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %0, i32 0, i32 3, !dbg !2422
  store i64 0, i64* %6, align 8, !dbg !2422
  ret void, !dbg !2423
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hba00e140e4eeeb9bE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !2424 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !2429, metadata !DIExpression()), !dbg !2432
  %_2 = bitcast %"std::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !2433
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h86e83c54763c2b40E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_2), !dbg !2433
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2430, metadata !DIExpression()), !dbg !2434
  br label %bb1, !dbg !2433

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha2ed391a4aedb289E"(i8* %ptr), !dbg !2435
  br label %bb2, !dbg !2435

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !2436
  call void @llvm.assume(i1 %_4), !dbg !2437
  br label %bb3, !dbg !2437

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !2438
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal %A* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17he30e87c58cd9e8aeE"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !2439 {
start:
  %ptr.dbg.spill = alloca %A*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<A>"*, align 8
  store %"std::vec::Vec<A>"* %self, %"std::vec::Vec<A>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"** %self.dbg.spill, metadata !2444, metadata !DIExpression()), !dbg !2447
  %_2 = bitcast %"std::vec::Vec<A>"* %self to { i64*, i64 }*, !dbg !2448
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call %A* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h532c0ad7d22f2a4aE"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %_2), !dbg !2448
  store %A* %ptr, %A** %ptr.dbg.spill, align 8, !dbg !2448
  call void @llvm.dbg.declare(metadata %A** %ptr.dbg.spill, metadata !2445, metadata !DIExpression()), !dbg !2449
  br label %bb1, !dbg !2448

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb168de6bbea73efaE"(%A* %ptr), !dbg !2450
  br label %bb2, !dbg !2450

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !2451
  call void @llvm.assume(i1 %_4), !dbg !2452
  br label %bb3, !dbg !2452

bb3:                                              ; preds = %bb2
  ret %A* %ptr, !dbg !2453
}

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20cc97a13bd2f9c5E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self, %A* noalias nocapture dereferenceable(32) %value) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2454 {
start:
  %self.dbg.spill.i = alloca { i64*, i64 }*, align 8
  %0 = alloca i64, align 8
  %end.dbg.spill = alloca %A*, align 8
  %1 = alloca { i8*, i32 }, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<A>"*, align 8
  %_16 = alloca i8, align 1
  %_15 = alloca %A, align 8
  store %"std::vec::Vec<A>"* %self, %"std::vec::Vec<A>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"** %self.dbg.spill, metadata !2458, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.declare(metadata %A* %value, metadata !2459, metadata !DIExpression()), !dbg !2463
  store i8 0, i8* %_16, align 1, !dbg !2464
  store i8 1, i8* %_16, align 1, !dbg !2464
  %2 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %self, i32 0, i32 3, !dbg !2465
  %_4 = load i64, i64* %2, align 8, !dbg !2465
  %_6 = bitcast %"std::vec::Vec<A>"* %self to { i64*, i64 }*, !dbg !2466
  store { i64*, i64 }* %_6, { i64*, i64 }** %self.dbg.spill.i, align 8, !noalias !2467
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill.i, metadata !2470, metadata !DIExpression()), !dbg !2477
  %3 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_6, i32 0, i32 1, !dbg !2479
  %4 = load i64, i64* %3, align 8, !dbg !2479, !alias.scope !2467
  store i64 %4, i64* %0, align 8, !dbg !2479, !noalias !2467
  %5 = load i64, i64* %0, align 8, !dbg !2480, !noalias !2467
  br label %bb1, !dbg !2480

bb1:                                              ; preds = %start
  %_3 = icmp eq i64 %_4, %5, !dbg !2465
  br i1 %_3, label %bb2, label %bb3, !dbg !2464

bb2:                                              ; preds = %bb1
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2df8d1bcb2996af2E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self, i64 1)
          to label %bb4 unwind label %cleanup, !dbg !2481

bb3:                                              ; preds = %bb1
  br label %bb5, !dbg !2464

bb4:                                              ; preds = %bb2
  br label %bb5, !dbg !2464

bb5:                                              ; preds = %bb3, %bb4
; invoke alloc::vec::Vec<T,A>::as_mut_ptr
  %_10 = invoke %A* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17he30e87c58cd9e8aeE"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self)
          to label %bb6 unwind label %cleanup, !dbg !2482

bb6:                                              ; preds = %bb5
  %6 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %self, i32 0, i32 3, !dbg !2483
  %_12 = load i64, i64* %6, align 8, !dbg !2483
; invoke core::ptr::mut_ptr::<impl *mut T>::add
  %end = invoke %A* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h2e49b3e30d4db429E"(%A* %_10, i64 %_12)
          to label %bb7 unwind label %cleanup, !dbg !2482

bb7:                                              ; preds = %bb6
  store %A* %end, %A** %end.dbg.spill, align 8, !dbg !2482
  call void @llvm.dbg.declare(metadata %A** %end.dbg.spill, metadata !2460, metadata !DIExpression()), !dbg !2484
  store i8 0, i8* %_16, align 1, !dbg !2485
  %7 = bitcast %A* %_15 to i8*, !dbg !2485
  %8 = bitcast %A* %value to i8*, !dbg !2485
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 32, i1 false), !dbg !2485
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17h78ef9395be419272E(%A* %end, %A* noalias nocapture dereferenceable(32) %_15)
          to label %bb8 unwind label %cleanup, !dbg !2486

bb8:                                              ; preds = %bb7
  %9 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %self, i32 0, i32 3, !dbg !2487
  %10 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %self, i32 0, i32 3, !dbg !2487
  %11 = load i64, i64* %10, align 8, !dbg !2487
  %12 = add i64 %11, 1, !dbg !2487
  store i64 %12, i64* %9, align 8, !dbg !2487
  ret void, !dbg !2488

bb9:                                              ; preds = %bb10, %bb11
  %13 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2489
  %14 = load i8*, i8** %13, align 8, !dbg !2489
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2489
  %16 = load i32, i32* %15, align 8, !dbg !2489
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !2489
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1, !dbg !2489
  resume { i8*, i32 } %18, !dbg !2489

bb10:                                             ; preds = %bb11
; call core::ptr::drop_in_place<device::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$device..A$GT$17hfa444afcc8e0dcaaE"(%A* %value) #13, !dbg !2490
  br label %bb9, !dbg !2490

bb11:                                             ; preds = %cleanup
  %19 = load i8, i8* %_16, align 1, !dbg !2490, !range !562
  %20 = trunc i8 %19 to i1, !dbg !2490
  br i1 %20, label %bb10, label %bb9, !dbg !2490

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  br label %bb11
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2df8d1bcb2996af2E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self, i64 %additional) unnamed_addr #2 !dbg !2491 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<A>"*, align 8
  store %"std::vec::Vec<A>"* %self, %"std::vec::Vec<A>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"** %self.dbg.spill, metadata !2495, metadata !DIExpression()), !dbg !2497
  store i64 %additional, i64* %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %additional.dbg.spill, metadata !2496, metadata !DIExpression()), !dbg !2498
  %_4 = bitcast %"std::vec::Vec<A>"* %self to { i64*, i64 }*, !dbg !2499
  %0 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %self, i32 0, i32 3, !dbg !2500
  %_5 = load i64, i64* %0, align 8, !dbg !2500
; call alloc::raw_vec::RawVec<T,A>::reserve
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h73123e971dff88c3E"({ i64*, i64 }* align 8 dereferenceable(16) %_4, i64 %_5, i64 %additional), !dbg !2499
  br label %bb1, !dbg !2499

bb1:                                              ; preds = %start
  ret void, !dbg !2501
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17hdeb31bfcf1e234b9E(i64 %0, i64 %1) unnamed_addr #0 !dbg !2502 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2507, metadata !DIExpression()), !dbg !2508
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2509
  br label %bb1, !dbg !2509

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2510
  br label %bb2, !dbg !2510

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4), !dbg !2511
  br label %bb3, !dbg !2511

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !2512
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc5alloc17h46160ffc56f782e7E(i64 %0, i64 %1) unnamed_addr #0 !dbg !2513 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2515, metadata !DIExpression()), !dbg !2516
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2517
  br label %bb1, !dbg !2517

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2518
  br label %bb2, !dbg !2518

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4), !dbg !2519
  br label %bb3, !dbg !2519

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !2520
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1308f15ca1ec6867E(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !2521 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %size.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %_19 = alloca %"std::alloc::AllocError", align 1
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2526, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2527, metadata !DIExpression()), !dbg !2540
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !2528, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !2531, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !2535, metadata !DIExpression()), !dbg !2543
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2544
  br label %bb1, !dbg !2544

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !2545
  br i1 %6, label %bb3, label %bb2, !dbg !2545

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !2546
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2529, metadata !DIExpression()), !dbg !2547
  br i1 %zeroed, label %bb6, label %bb7, !dbg !2548

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17hd49c2b33b28cb6ebE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2549
  br label %bb4, !dbg !2549

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %7 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h7bc379a1d1fc4ca1E"(i8* nonnull %_7, i64 0), !dbg !2550
  %_6.0 = extractvalue { i8*, i64 } %7, 0, !dbg !2550
  %_6.1 = extractvalue { i8*, i64 } %7, 1, !dbg !2550
  br label %bb5, !dbg !2550

bb5:                                              ; preds = %bb4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2551
  store i8* %_6.0, i8** %8, align 8, !dbg !2551
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2551
  store i64 %_6.1, i64* %9, align 8, !dbg !2551
  br label %bb20, !dbg !2552

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2553
  %_12.0 = load i64, i64* %10, align 8, !dbg !2553
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2553
  %_12.1 = load i64, i64* %11, align 8, !dbg !2553, !range !841
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_ZN5alloc5alloc12alloc_zeroed17hdeb31bfcf1e234b9E(i64 %_12.0, i64 %_12.1), !dbg !2554
  store i8* %12, i8** %raw_ptr, align 8, !dbg !2554
  br label %bb8, !dbg !2554

bb7:                                              ; preds = %bb2
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2555
  %_13.0 = load i64, i64* %13, align 8, !dbg !2555
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2555
  %_13.1 = load i64, i64* %14, align 8, !dbg !2555, !range !841
; call alloc::alloc::alloc
  %15 = call i8* @_ZN5alloc5alloc5alloc17h46160ffc56f782e7E(i64 %_13.0, i64 %_13.1), !dbg !2556
  store i8* %15, i8** %raw_ptr, align 8, !dbg !2556
  br label %bb9, !dbg !2556

bb8:                                              ; preds = %bb6
  br label %bb10, !dbg !2548

bb9:                                              ; preds = %bb7
  br label %bb10, !dbg !2548

bb10:                                             ; preds = %bb9, %bb8
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !2557
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hf63766596984c7e7E"(i8* %_18), !dbg !2558
  br label %bb11, !dbg !2558

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h456d19c479e6222cE"(i8* %_17), !dbg !2558
  br label %bb12, !dbg !2558

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  %16 = call i8* @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc751de2400771fbfE"(i8* %_16), !dbg !2558
  store i8* %16, i8** %_15, align 8, !dbg !2558
  br label %bb13, !dbg !2558

bb13:                                             ; preds = %bb12
  %17 = bitcast i8** %_15 to {}**, !dbg !2559
  %18 = load {}*, {}** %17, align 8, !dbg !2559
  %19 = icmp eq {}* %18, null, !dbg !2559
  %_20 = select i1 %19, i64 1, i64 0, !dbg !2559
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !2559

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !2558, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !2558
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !2537, metadata !DIExpression()), !dbg !2560
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !2560
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2533, metadata !DIExpression()), !dbg !2561
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %20 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h7bc379a1d1fc4ca1E"(i8* nonnull %val, i64 %_4), !dbg !2562
  %_25.0 = extractvalue { i8*, i64 } %20, 0, !dbg !2562
  %_25.1 = extractvalue { i8*, i64 } %20, 1, !dbg !2562
  br label %bb19, !dbg !2562

bb15:                                             ; preds = %bb13
  unreachable, !dbg !2558

bb16:                                             ; preds = %bb13
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17heda856dd20c24b3aE"(), !dbg !2543
  br label %bb17, !dbg !2543

bb17:                                             ; preds = %bb16
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  %21 = call { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hf7a047adcb16dec3E"(), !dbg !2563
  store { i8*, i64 } %21, { i8*, i64 }* %2, align 8, !dbg !2563
  br label %bb18, !dbg !2563

bb18:                                             ; preds = %bb17
  br label %bb21, !dbg !2564

bb19:                                             ; preds = %bb14
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2565
  store i8* %_25.0, i8** %22, align 8, !dbg !2565
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2565
  store i64 %_25.1, i64* %23, align 8, !dbg !2565
  br label %bb20, !dbg !2552

bb20:                                             ; preds = %bb5, %bb19
  br label %bb21, !dbg !2564

bb21:                                             ; preds = %bb20, %bb18
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2564
  %25 = load i8*, i8** %24, align 8, !dbg !2564
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2564
  %27 = load i64, i64* %26, align 8, !dbg !2564
  %28 = insertvalue { i8*, i64 } undef, i8* %25, 0, !dbg !2564
  %29 = insertvalue { i8*, i64 } %28, i64 %27, 1, !dbg !2564
  ret { i8*, i64 } %29, !dbg !2564
}

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global9grow_impl17h6e89315144c63cbaE(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #0 !dbg !2566 {
start:
  %new_ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %val.dbg.spill6 = alloca { i8*, i64 }, align 8
  %old_size.dbg.spill5 = alloca i64, align 8
  %ptr.dbg.spill3 = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %raw_ptr.dbg.spill = alloca i8*, align 8
  %new_size.dbg.spill = alloca i64, align 8
  %old_size.dbg.spill2 = alloca i64, align 8
  %old_size.dbg.spill = alloca i64*, align 8
  %err.dbg.spill1 = alloca %"std::alloc::AllocError", align 1
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %_54 = alloca { i8*, i64 }, align 8
  %_35 = alloca %"std::alloc::AllocError", align 1
  %_31 = alloca i8*, align 8
  %_6 = alloca i64, align 8
  %4 = alloca { i8*, i64 }, align 8
  %new_layout = alloca { i64, i64 }, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0
  store i64 %2, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1
  store i64 %3, i64* %8, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2570, metadata !DIExpression()), !dbg !2596
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2571, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata { i64, i64 }* %old_layout, metadata !2572, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout, metadata !2573, metadata !DIExpression()), !dbg !2599
  %9 = zext i1 %zeroed to i8
  store i8 %9, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !2574, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !2584, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill1, metadata !2592, metadata !DIExpression()), !dbg !2602
; call core::alloc::layout::Layout::size
  %10 = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %old_layout), !dbg !2603
  store i64 %10, i64* %_6, align 8, !dbg !2603
  br label %bb1, !dbg !2603

bb1:                                              ; preds = %start
  %11 = load i64, i64* %_6, align 8, !dbg !2604
  %12 = icmp eq i64 %11, 0, !dbg !2604
  br i1 %12, label %bb2, label %bb4, !dbg !2604

bb2:                                              ; preds = %bb1
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0, !dbg !2605
  %_9.0 = load i64, i64* %13, align 8, !dbg !2605
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1, !dbg !2605
  %_9.1 = load i64, i64* %14, align 8, !dbg !2605, !range !841
; call alloc::alloc::Global::alloc_impl
  %15 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1308f15ca1ec6867E(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %_9.0, i64 %_9.1, i1 zeroext %zeroed), !dbg !2606
  store { i8*, i64 } %15, { i8*, i64 }* %4, align 8, !dbg !2606
  br label %bb3, !dbg !2606

bb3:                                              ; preds = %bb2
  br label %bb39, !dbg !2607

bb4:                                              ; preds = %bb1
  store i64* %_6, i64** %old_size.dbg.spill, align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata i64** %old_size.dbg.spill, metadata !2577, metadata !DIExpression()), !dbg !2609
; call core::alloc::layout::Layout::align
  %_14 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %old_layout), !dbg !2610
  br label %bb5, !dbg !2610

bb5:                                              ; preds = %bb4
; call core::alloc::layout::Layout::align
  %_16 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %new_layout), !dbg !2611
  br label %bb6, !dbg !2611

bb6:                                              ; preds = %bb5
  %_13 = icmp eq i64 %_14, %_16, !dbg !2610
  br i1 %_13, label %bb7, label %bb8, !dbg !2610

bb7:                                              ; preds = %bb6
  %old_size = load i64, i64* %_6, align 8, !dbg !2608
  store i64 %old_size, i64* %old_size.dbg.spill2, align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill2, metadata !2575, metadata !DIExpression()), !dbg !2609
; call core::alloc::layout::Layout::size
  %new_size = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %new_layout), !dbg !2612
  store i64 %new_size, i64* %new_size.dbg.spill, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata i64* %new_size.dbg.spill, metadata !2578, metadata !DIExpression()), !dbg !2613
  br label %bb9, !dbg !2612

bb8:                                              ; preds = %bb6
  %old_size4 = load i64, i64* %_6, align 8, !dbg !2614
  store i64 %old_size4, i64* %old_size.dbg.spill5, align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill5, metadata !2588, metadata !DIExpression()), !dbg !2615
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0, !dbg !2616
  %_57.0 = load i64, i64* %16, align 8, !dbg !2616
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1, !dbg !2616
  %_57.1 = load i64, i64* %17, align 8, !dbg !2616, !range !841
; call alloc::alloc::Global::alloc_impl
  %18 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1308f15ca1ec6867E(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %_57.0, i64 %_57.1, i1 zeroext %zeroed), !dbg !2617
  %_55.0 = extractvalue { i8*, i64 } %18, 0, !dbg !2617
  %_55.1 = extractvalue { i8*, i64 } %18, 1, !dbg !2617
  br label %bb28, !dbg !2617

bb9:                                              ; preds = %bb7
; call core::alloc::layout::Layout::size
  %_23 = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %old_layout), !dbg !2618
  br label %bb10, !dbg !2618

bb10:                                             ; preds = %bb9
  %_21 = icmp uge i64 %new_size, %_23, !dbg !2619
  call void @llvm.assume(i1 %_21), !dbg !2620
  br label %bb11, !dbg !2620

bb11:                                             ; preds = %bb10
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_26 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9431a01f0d44a50fE"(i8* nonnull %ptr), !dbg !2621
  br label %bb12, !dbg !2621

bb12:                                             ; preds = %bb11
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0, !dbg !2622
  %_28.0 = load i64, i64* %19, align 8, !dbg !2622
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1, !dbg !2622
  %_28.1 = load i64, i64* %20, align 8, !dbg !2622, !range !841
; call alloc::alloc::realloc
  %raw_ptr = call i8* @_ZN5alloc5alloc7realloc17h6c6bd1dd7a050883E(i8* %_26, i64 %_28.0, i64 %_28.1, i64 %new_size), !dbg !2623
  store i8* %raw_ptr, i8** %raw_ptr.dbg.spill, align 8, !dbg !2623
  call void @llvm.dbg.declare(metadata i8** %raw_ptr.dbg.spill, metadata !2580, metadata !DIExpression()), !dbg !2624
  br label %bb13, !dbg !2623

bb13:                                             ; preds = %bb12
; call core::ptr::non_null::NonNull<T>::new
  %_33 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hf63766596984c7e7E"(i8* %raw_ptr), !dbg !2625
  br label %bb14, !dbg !2625

bb14:                                             ; preds = %bb13
; call core::option::Option<T>::ok_or
  %_32 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h456d19c479e6222cE"(i8* %_33), !dbg !2625
  br label %bb15, !dbg !2625

bb15:                                             ; preds = %bb14
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  %21 = call i8* @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc751de2400771fbfE"(i8* %_32), !dbg !2625
  store i8* %21, i8** %_31, align 8, !dbg !2625
  br label %bb16, !dbg !2625

bb16:                                             ; preds = %bb15
  %22 = bitcast i8** %_31 to {}**, !dbg !2626
  %23 = load {}*, {}** %22, align 8, !dbg !2626
  %24 = icmp eq {}* %23, null, !dbg !2626
  %_36 = select i1 %24, i64 1, i64 0, !dbg !2626
  switch i64 %_36, label %bb18 [
    i64 0, label %bb17
    i64 1, label %bb19
  ], !dbg !2626

bb17:                                             ; preds = %bb16
  %val = load i8*, i8** %_31, align 8, !dbg !2625, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !2625
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !2586, metadata !DIExpression()), !dbg !2627
  store i8* %val, i8** %ptr.dbg.spill3, align 8, !dbg !2627
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill3, metadata !2582, metadata !DIExpression()), !dbg !2628
  br i1 %zeroed, label %bb22, label %bb23, !dbg !2629

bb18:                                             ; preds = %bb16
  unreachable, !dbg !2625

bb19:                                             ; preds = %bb16
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17heda856dd20c24b3aE"(), !dbg !2601
  br label %bb20, !dbg !2601

bb20:                                             ; preds = %bb19
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  %25 = call { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hf7a047adcb16dec3E"(), !dbg !2630
  store { i8*, i64 } %25, { i8*, i64 }* %4, align 8, !dbg !2630
  br label %bb21, !dbg !2630

bb21:                                             ; preds = %bb20
  br label %bb40, !dbg !2631

bb22:                                             ; preds = %bb17
; call core::ptr::mut_ptr::<impl *mut T>::add
  %_43 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb6f504fcb2bf99e1E"(i8* %raw_ptr, i64 %old_size), !dbg !2633
  br label %bb24, !dbg !2633

bb23:                                             ; preds = %bb17
  br label %bb26, !dbg !2629

bb24:                                             ; preds = %bb22
  %_46 = sub i64 %new_size, %old_size, !dbg !2634
; call core::ptr::mut_ptr::<impl *mut T>::write_bytes
  call void @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17haeaa6f03498b790eE"(i8* %_43, i8 0, i64 %_46), !dbg !2633
  br label %bb25, !dbg !2633

bb25:                                             ; preds = %bb24
  br label %bb26, !dbg !2629

bb26:                                             ; preds = %bb23, %bb25
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %26 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h7bc379a1d1fc4ca1E"(i8* nonnull %val, i64 %new_size), !dbg !2635
  %_49.0 = extractvalue { i8*, i64 } %26, 0, !dbg !2635
  %_49.1 = extractvalue { i8*, i64 } %26, 1, !dbg !2635
  br label %bb27, !dbg !2635

bb27:                                             ; preds = %bb26
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !2636
  store i8* %_49.0, i8** %27, align 8, !dbg !2636
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !2636
  store i64 %_49.1, i64* %28, align 8, !dbg !2636
  br label %bb39, !dbg !2607

bb28:                                             ; preds = %bb8
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  %29 = call { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h51566b6c12342605E"(i8* %_55.0, i64 %_55.1), !dbg !2617
  store { i8*, i64 } %29, { i8*, i64 }* %_54, align 8, !dbg !2617
  br label %bb29, !dbg !2617

bb29:                                             ; preds = %bb28
  %30 = bitcast { i8*, i64 }* %_54 to {}**, !dbg !2637
  %31 = load {}*, {}** %30, align 8, !dbg !2637
  %32 = icmp eq {}* %31, null, !dbg !2637
  %_59 = select i1 %32, i64 1, i64 0, !dbg !2637
  switch i64 %_59, label %bb31 [
    i64 0, label %bb30
    i64 1, label %bb32
  ], !dbg !2637

bb30:                                             ; preds = %bb29
  %33 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_54, i32 0, i32 0, !dbg !2617
  %val.0 = load i8*, i8** %33, align 8, !dbg !2617, !nonnull !4
  %34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_54, i32 0, i32 1, !dbg !2617
  %val.1 = load i64, i64* %34, align 8, !dbg !2617
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill6, i32 0, i32 0, !dbg !2617
  store i8* %val.0, i8** %35, align 8, !dbg !2617
  %36 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill6, i32 0, i32 1, !dbg !2617
  store i64 %val.1, i64* %36, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %val.dbg.spill6, metadata !2594, metadata !DIExpression()), !dbg !2638
  %37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %new_ptr.dbg.spill, i32 0, i32 0, !dbg !2638
  store i8* %val.0, i8** %37, align 8, !dbg !2638
  %38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %new_ptr.dbg.spill, i32 0, i32 1, !dbg !2638
  store i64 %val.1, i64* %38, align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %new_ptr.dbg.spill, metadata !2590, metadata !DIExpression()), !dbg !2639
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_66 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9431a01f0d44a50fE"(i8* nonnull %ptr), !dbg !2640
  br label %bb35, !dbg !2640

bb31:                                             ; preds = %bb29
  unreachable, !dbg !2617

bb32:                                             ; preds = %bb29
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17heda856dd20c24b3aE"(), !dbg !2602
  br label %bb33, !dbg !2602

bb33:                                             ; preds = %bb32
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  %39 = call { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hf7a047adcb16dec3E"(), !dbg !2641
  store { i8*, i64 } %39, { i8*, i64 }* %4, align 8, !dbg !2641
  br label %bb34, !dbg !2641

bb34:                                             ; preds = %bb33
  br label %bb40, !dbg !2631

bb35:                                             ; preds = %bb30
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %_68 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h13277e2f2ef31476E"(i8* nonnull %val.0, i64 %val.1), !dbg !2642
  br label %bb36, !dbg !2642

bb36:                                             ; preds = %bb35
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hef57dd4865cd0340E(i8* %_66, i8* %_68, i64 %old_size4), !dbg !2643
  br label %bb37, !dbg !2643

bb37:                                             ; preds = %bb36
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0, !dbg !2644
  %_74.0 = load i64, i64* %40, align 8, !dbg !2644
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1, !dbg !2644
  %_74.1 = load i64, i64* %41, align 8, !dbg !2644, !range !841
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbc147defbb4dd4E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %_74.0, i64 %_74.1), !dbg !2645
  br label %bb38, !dbg !2645

bb38:                                             ; preds = %bb37
  %42 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !2646
  store i8* %val.0, i8** %42, align 8, !dbg !2646
  %43 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !2646
  store i64 %val.1, i64* %43, align 8, !dbg !2646
  br label %bb39, !dbg !2607

bb39:                                             ; preds = %bb3, %bb38, %bb27
  br label %bb41, !dbg !2647

bb40:                                             ; preds = %bb34, %bb21
  br label %bb41, !dbg !2647

bb41:                                             ; preds = %bb39, %bb40
  %44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !2647
  %45 = load i8*, i8** %44, align 8, !dbg !2647
  %46 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !2647
  %47 = load i64, i64* %46, align 8, !dbg !2647
  %48 = insertvalue { i8*, i64 } undef, i8* %45, 0, !dbg !2647
  %49 = insertvalue { i8*, i64 } %48, i64 %47, 1, !dbg !2647
  ret { i8*, i64 } %49, !dbg !2647
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17hfff6f10af4d52d2bE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !2648 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2652, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2653, metadata !DIExpression()), !dbg !2655
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2656
  br label %bb1, !dbg !2656

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2657
  br label %bb2, !dbg !2657

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !2658
  br label %bb3, !dbg !2658

bb3:                                              ; preds = %bb2
  ret void, !dbg !2659
}

; alloc::alloc::realloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc7realloc17h6c6bd1dd7a050883E(i8* %ptr, i64 %0, i64 %1, i64 %new_size) unnamed_addr #0 !dbg !2660 {
start:
  %new_size.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2664, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2665, metadata !DIExpression()), !dbg !2668
  store i64 %new_size, i64* %new_size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new_size.dbg.spill, metadata !2666, metadata !DIExpression()), !dbg !2669
; call core::alloc::layout::Layout::size
  %_5 = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2670
  br label %bb1, !dbg !2670

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_7 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2671
  br label %bb2, !dbg !2671

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_realloc(i8* %ptr, i64 %_5, i64 %_7, i64 %new_size), !dbg !2672
  br label %bb3, !dbg !2672

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !2673
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h76c3ba425985f82bE(i64* nonnull %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2674 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !2678, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !2679, metadata !DIExpression()), !dbg !2688
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h60623e2f0d3cc5dbE"(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !2689

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8, !dbg !2690
  %size = load i64, i64* %2, align 8, !dbg !2690
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2690
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2680, metadata !DIExpression()), !dbg !2691
  br label %bb2, !dbg !2690

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h60623e2f0d3cc5dbE"(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !2692

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !2693
  %align = load i64, i64* %1, align 8, !dbg !2693
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2693
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2682, metadata !DIExpression()), !dbg !2694
  br label %bb4, !dbg !2693

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h99ac0036ded31637E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !2695

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !2695
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !2695
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2695
  store i64 %layout.0, i64* %5, align 8, !dbg !2695
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2695
  store i64 %layout.1, i64* %6, align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2684, metadata !DIExpression()), !dbg !2696
  %_17 = load i64*, i64** %ptr, align 8, !dbg !2697, !nonnull !4
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc4ee136c45ef26a4E"(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !2697

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9bd009797094b1aE"(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !2697

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbc147defbb4dd4E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !2698

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2699

bb9:                                              ; preds = %bb8
  ret void, !dbg !2700

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !2699

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !2701
  %8 = load i8*, i8** %7, align 8, !dbg !2701
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !2701
  %10 = load i32, i32* %9, align 8, !dbg !2701
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !2701
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !2701
  resume { i8*, i32 } %12, !dbg !2701

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb10
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17hce2380dfd27394e3E(i8* nonnull %0, i64* noalias readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2702 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %6, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !2706, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !2707, metadata !DIExpression()), !dbg !2715
; invoke core::ptr::unique::Unique<T>::as_ref
  %7 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17he637914d84843ce3E"({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !2716

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %7, 0, !dbg !2716
  %_5.1 = extractvalue { {}*, [3 x i64]* } %7, 1, !dbg !2716
  %8 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !2717
  %9 = getelementptr inbounds i64, i64* %8, i64 1, !dbg !2717
  %10 = load i64, i64* %9, align 8, !dbg !2717, !invariant.load !4
  %11 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !2717
  %12 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !2717
  %13 = load i64, i64* %12, align 8, !dbg !2717, !invariant.load !4
  store i64 %10, i64* %3, align 8, !dbg !2717
  %size = load i64, i64* %3, align 8, !dbg !2717
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2717
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2708, metadata !DIExpression()), !dbg !2718
  br label %bb2, !dbg !2717

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %14 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17he637914d84843ce3E"({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !2719

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %14, 0, !dbg !2719
  %_9.1 = extractvalue { {}*, [3 x i64]* } %14, 1, !dbg !2719
  %15 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !2720
  %16 = getelementptr inbounds i64, i64* %15, i64 1, !dbg !2720
  %17 = load i64, i64* %16, align 8, !dbg !2720, !invariant.load !4
  %18 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !2720
  %19 = getelementptr inbounds i64, i64* %18, i64 2, !dbg !2720
  %20 = load i64, i64* %19, align 8, !dbg !2720, !invariant.load !4
  store i64 %20, i64* %2, align 8, !dbg !2720
  %align = load i64, i64* %2, align 8, !dbg !2720
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2720
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2710, metadata !DIExpression()), !dbg !2721
  br label %bb4, !dbg !2720

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %21 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h99ac0036ded31637E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !2722

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %21, 0, !dbg !2722
  %layout.1 = extractvalue { i64, i64 } %21, 1, !dbg !2722
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2722
  store i64 %layout.0, i64* %22, align 8, !dbg !2722
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2722
  store i64 %layout.1, i64* %23, align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2712, metadata !DIExpression()), !dbg !2723
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !2724
  %_17.0 = load i8*, i8** %24, align 8, !dbg !2724, !nonnull !4
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !2724
  %_17.1 = load i64*, i64** %25, align 8, !dbg !2724, !nonnull !4
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h511fc3671d47da2dE"(i8* nonnull %_17.0, i64* noalias readonly align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !2724

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9bd009797094b1aE"(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !2724

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbc147defbb4dd4E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !2725

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2726

bb9:                                              ; preds = %bb8
  ret void, !dbg !2727

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !2726

bb11:                                             ; preds = %bb10
  %26 = bitcast { i8*, i32 }* %4 to i8**, !dbg !2728
  %27 = load i8*, i8** %26, align 8, !dbg !2728
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !2728
  %29 = load i32, i32* %28, align 8, !dbg !2728
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !2728
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !2728
  resume { i8*, i32 } %31, !dbg !2728

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %33, i8** %35, align 8
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  br label %bb10
}

; alloc::string::String::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc6string6String3new17h8602b5d584edd55aE(%"std::string::String"* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #0 !dbg !2729 {
start:
  %_1 = alloca %"std::vec::Vec<u8>", align 8
; call alloc::vec::Vec<T>::new
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8912dd1426620e0cE"(%"std::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24) %_1), !dbg !2733
  br label %bb1, !dbg !2733

bb1:                                              ; preds = %start
  %1 = bitcast %"std::string::String"* %0 to %"std::vec::Vec<u8>"*, !dbg !2734
  %2 = bitcast %"std::vec::Vec<u8>"* %1 to i8*, !dbg !2734
  %3 = bitcast %"std::vec::Vec<u8>"* %_1 to i8*, !dbg !2734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2734
  ret void, !dbg !2735
}

; alloc::raw_vec::alloc_guard
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc7raw_vec11alloc_guard17hc2add5a3c88261e1E(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %alloc_size) unnamed_addr #0 !dbg !2736 {
start:
  %alloc_size.dbg.spill = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  store i64 %alloc_size, i64* %alloc_size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %alloc_size.dbg.spill, metadata !2753, metadata !DIExpression()), !dbg !2754
  br i1 false, label %bb1, label %bb2, !dbg !2755

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !2756
  store i64 0, i64* %1, align 8, !dbg !2756
  %2 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !2757
  %3 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %2, i32 0, i32 1, !dbg !2757
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0, !dbg !2757
  %5 = load i64, i64* %4, align 8, !dbg !2757
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !2757
  %7 = load i64, i64* %6, align 8, !dbg !2757
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0, !dbg !2757
  store i64 %5, i64* %8, align 8, !dbg !2757
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1, !dbg !2757
  store i64 %7, i64* %9, align 8, !dbg !2757
  %10 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !2757
  store i64 1, i64* %10, align 8, !dbg !2757
  br label %bb3, !dbg !2755

bb2:                                              ; preds = %start
  %11 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Ok"*, !dbg !2758
  %12 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Ok", %"std::result::Result<(), std::collections::TryReserveError>::Ok"* %11, i32 0, i32 1, !dbg !2758
  %13 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !2758
  store i64 0, i64* %13, align 8, !dbg !2758
  br label %bb3, !dbg !2755

bb3:                                              ; preds = %bb2, %bb1
  ret void, !dbg !2759
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h8e0057aefb95b5d0E(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %new_layout.0, i64 %new_layout.1, %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture dereferenceable(24) %current_memory, %"std::alloc::Global"* nonnull align 1 %alloc) unnamed_addr #1 !dbg !2760 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %err.dbg.spill4 = alloca { i64, i64 }, align 8
  %val.dbg.spill1 = alloca { i64, i64 }, align 8
  %err.dbg.spill = alloca { i64, i64 }, align 8
  %val.dbg.spill = alloca {}, align 1
  %alloc.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %_44 = alloca i64*, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %memory = alloca { i8*, i64 }, align 8
  %_15 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8
  %_14 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8
  %_8 = alloca %"[closure@alloc::raw_vec::finish_grow<std::alloc::Global>::{closure#0}]", align 1
  %_6 = alloca %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>", align 8
  %_5 = alloca %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>", align 8
  %new_layout = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 0
  store i64 %new_layout.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 1
  store i64 %new_layout.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout.dbg.spill, metadata !2781, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %current_memory, metadata !2782, metadata !DIExpression()), !dbg !2809
  store %"std::alloc::Global"* %alloc, %"std::alloc::Global"** %alloc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %alloc.dbg.spill, metadata !2783, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout, metadata !2784, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !2792, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %memory, metadata !2794, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata { i64, i64 }* %old_layout, metadata !2798, metadata !DIExpression()), !dbg !2814
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf5831a470aace55E"(%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_6, i64 %new_layout.0, i64 %new_layout.1), !dbg !2815
  br label %bb1, !dbg !2815

bb1:                                              ; preds = %start
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h0e05fe1584f4e2afE"(%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_5, %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_6), !dbg !2815
  br label %bb2, !dbg !2815

bb2:                                              ; preds = %bb1
  %3 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %_5 to i64*, !dbg !2816
  %_9 = load i64, i64* %3, align 8, !dbg !2816, !range !746
  switch i64 %_9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !2816

bb3:                                              ; preds = %bb2
  %4 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %_5 to %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok"*, !dbg !2815
  %5 = getelementptr inbounds %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok", %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok"* %4, i32 0, i32 1, !dbg !2815
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0, !dbg !2815
  %val.0 = load i64, i64* %6, align 8, !dbg !2815
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1, !dbg !2815
  %val.1 = load i64, i64* %7, align 8, !dbg !2815, !range !841
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %val.dbg.spill1, i32 0, i32 0, !dbg !2815
  store i64 %val.0, i64* %8, align 8, !dbg !2815
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %val.dbg.spill1, i32 0, i32 1, !dbg !2815
  store i64 %val.1, i64* %9, align 8, !dbg !2815
  call void @llvm.dbg.declare(metadata { i64, i64 }* %val.dbg.spill1, metadata !2788, metadata !DIExpression()), !dbg !2817
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0, !dbg !2817
  store i64 %val.0, i64* %10, align 8, !dbg !2817
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1, !dbg !2817
  store i64 %val.1, i64* %11, align 8, !dbg !2817
; call core::alloc::layout::Layout::size
  %_16 = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %new_layout), !dbg !2818
  br label %bb8, !dbg !2818

bb4:                                              ; preds = %bb2
  unreachable, !dbg !2815

bb5:                                              ; preds = %bb2
  %12 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %_5 to %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err"*, !dbg !2816
  %13 = getelementptr inbounds %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err", %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err"* %12, i32 0, i32 1, !dbg !2816
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0, !dbg !2816
  %err.0 = load i64, i64* %14, align 8, !dbg !2816
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !2816
  %err.1 = load i64, i64* %15, align 8, !dbg !2816
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill, i32 0, i32 0, !dbg !2816
  store i64 %err.0, i64* %16, align 8, !dbg !2816
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill, i32 0, i32 1, !dbg !2816
  store i64 %err.1, i64* %17, align 8, !dbg !2816
  call void @llvm.dbg.declare(metadata { i64, i64 }* %err.dbg.spill, metadata !2786, metadata !DIExpression()), !dbg !2819
; call <T as core::convert::From<T>>::from
  %18 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd08c84ce1b987960E"(i64 %err.0, i64 %err.1), !dbg !2819
  %_11.0 = extractvalue { i64, i64 } %18, 0, !dbg !2819
  %_11.1 = extractvalue { i64, i64 } %18, 1, !dbg !2819
  br label %bb6, !dbg !2819

bb6:                                              ; preds = %bb5
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17haeb39dce07247febE"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_11.0, i64 %_11.1), !dbg !2820
  br label %bb7, !dbg !2820

bb7:                                              ; preds = %bb6
  br label %bb25, !dbg !2821

bb8:                                              ; preds = %bb3
; call alloc::raw_vec::alloc_guard
  call void @_ZN5alloc7raw_vec11alloc_guard17hc2add5a3c88261e1E(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_15, i64 %_16), !dbg !2823
  br label %bb9, !dbg !2823

bb9:                                              ; preds = %bb8
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h17cada9989616cf3E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_14, %"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_15), !dbg !2823
  br label %bb10, !dbg !2823

bb10:                                             ; preds = %bb9
  %19 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %_14 to i64*, !dbg !2824
  %_18 = load i64, i64* %19, align 8, !dbg !2824, !range !746
  switch i64 %_18, label %bb12 [
    i64 0, label %bb11
    i64 1, label %bb13
  ], !dbg !2824

bb11:                                             ; preds = %bb10
  %20 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %current_memory to {}**, !dbg !2825
  %21 = load {}*, {}** %20, align 8, !dbg !2825
  %22 = icmp eq {}* %21, null, !dbg !2825
  %_24 = select i1 %22, i64 0, i64 1, !dbg !2825
  %23 = icmp eq i64 %_24, 1, !dbg !2825
  br i1 %23, label %bb17, label %bb16, !dbg !2825

bb12:                                             ; preds = %bb10
  unreachable, !dbg !2823

bb13:                                             ; preds = %bb10
  %24 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %_14 to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !2824
  %25 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %24, i32 0, i32 1, !dbg !2824
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0, !dbg !2824
  %err.02 = load i64, i64* %26, align 8, !dbg !2824
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1, !dbg !2824
  %err.13 = load i64, i64* %27, align 8, !dbg !2824
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill4, i32 0, i32 0, !dbg !2824
  store i64 %err.02, i64* %28, align 8, !dbg !2824
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill4, i32 0, i32 1, !dbg !2824
  store i64 %err.13, i64* %29, align 8, !dbg !2824
  call void @llvm.dbg.declare(metadata { i64, i64 }* %err.dbg.spill4, metadata !2790, metadata !DIExpression()), !dbg !2826
; call <T as core::convert::From<T>>::from
  %30 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd08c84ce1b987960E"(i64 %err.02, i64 %err.13), !dbg !2826
  %_20.0 = extractvalue { i64, i64 } %30, 0, !dbg !2826
  %_20.1 = extractvalue { i64, i64 } %30, 1, !dbg !2826
  br label %bb14, !dbg !2826

bb14:                                             ; preds = %bb13
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17haeb39dce07247febE"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_20.0, i64 %_20.1), !dbg !2827
  br label %bb15, !dbg !2827

bb15:                                             ; preds = %bb14
  br label %bb25, !dbg !2828

bb16:                                             ; preds = %bb11
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0, !dbg !2830
  %_42.0 = load i64, i64* %31, align 8, !dbg !2830
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1, !dbg !2830
  %_42.1 = load i64, i64* %32, align 8, !dbg !2830, !range !841
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %33 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h427bf73d0698a668E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i64 %_42.0, i64 %_42.1), !dbg !2831
  store { i8*, i64 } %33, { i8*, i64 }* %memory, align 8, !dbg !2831
  br label %bb22, !dbg !2831

bb17:                                             ; preds = %bb11
  %34 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %current_memory to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2832
  %35 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %34 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2832
  %36 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %35 to i8**, !dbg !2832
  %ptr = load i8*, i8** %36, align 8, !dbg !2832, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2832
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2796, metadata !DIExpression()), !dbg !2833
  %37 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %current_memory to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2834
  %38 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %37 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2834
  %39 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %38, i32 0, i32 3, !dbg !2834
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 0, !dbg !2834
  %41 = load i64, i64* %40, align 8, !dbg !2834
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 1, !dbg !2834
  %43 = load i64, i64* %42, align 8, !dbg !2834, !range !841
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0, !dbg !2834
  store i64 %41, i64* %44, align 8, !dbg !2834
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1, !dbg !2834
  store i64 %43, i64* %45, align 8, !dbg !2834
; call core::alloc::layout::Layout::align
  %_33 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %old_layout), !dbg !2835
  br label %bb18, !dbg !2835

bb18:                                             ; preds = %bb17
; call core::alloc::layout::Layout::align
  %_35 = call i64 @_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %new_layout), !dbg !2836
  br label %bb19, !dbg !2836

bb19:                                             ; preds = %bb18
  %_32 = icmp eq i64 %_33, %_35, !dbg !2835
  call void @llvm.assume(i1 %_32), !dbg !2837
  br label %bb20, !dbg !2837

bb20:                                             ; preds = %bb19
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0, !dbg !2838
  %_39.0 = load i64, i64* %46, align 8, !dbg !2838
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1, !dbg !2838
  %_39.1 = load i64, i64* %47, align 8, !dbg !2838, !range !841
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0, !dbg !2839
  %_40.0 = load i64, i64* %48, align 8, !dbg !2839
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1, !dbg !2839
  %_40.1 = load i64, i64* %49, align 8, !dbg !2839, !range !841
; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %50 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hcd876c10b16e66c1E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %ptr, i64 %_39.0, i64 %_39.1, i64 %_40.0, i64 %_40.1), !dbg !2840
  store { i8*, i64 } %50, { i8*, i64 }* %memory, align 8, !dbg !2840
  br label %bb21, !dbg !2840

bb21:                                             ; preds = %bb20
  br label %bb23, !dbg !2841

bb22:                                             ; preds = %bb16
  br label %bb23, !dbg !2841

bb23:                                             ; preds = %bb21, %bb22
  %51 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 0, !dbg !2842
  %_43.0 = load i8*, i8** %51, align 8, !dbg !2842
  %52 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 1, !dbg !2842
  %_43.1 = load i64, i64* %52, align 8, !dbg !2842
  %53 = bitcast i64** %_44 to { i64, i64 }**, !dbg !2843
  store { i64, i64 }* %new_layout, { i64, i64 }** %53, align 8, !dbg !2843
  %54 = load i64*, i64** %_44, align 8, !dbg !2842, !nonnull !4
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1e7c0e098ed8f294E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i8* %_43.0, i64 %_43.1, i64* noalias readonly align 8 dereferenceable(16) %54), !dbg !2842
  br label %bb24, !dbg !2842

bb24:                                             ; preds = %bb23
  br label %bb26, !dbg !2844

bb25:                                             ; preds = %bb15, %bb7
  br label %bb26, !dbg !2844

bb26:                                             ; preds = %bb24, %bb25
  ret void, !dbg !2844
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h9cf9354ad48e82baE"(i64* noalias readonly align 8 dereferenceable(16) %_1) unnamed_addr #0 !dbg !2845 {
start:
  %_2.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_1.dbg.spill = alloca i64*, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !2849, metadata !DIExpression(DW_OP_deref)), !dbg !2851
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %_2.dbg.spill, metadata !2850, metadata !DIExpression()), !dbg !2852
  %1 = bitcast i64* %_1 to { i64, i64 }*, !dbg !2853
  %2 = bitcast i64* %_1 to { i64, i64 }*, !dbg !2853
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2853
  %_3.0 = load i64, i64* %3, align 8, !dbg !2853
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2853
  %_3.1 = load i64, i64* %4, align 8, !dbg !2853, !range !841
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2854
  store i64 %_3.0, i64* %5, align 8, !dbg !2854
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2854
  store i64 %_3.1, i64* %6, align 8, !dbg !2854
  %7 = bitcast { i64, i64 }* %0 to {}*, !dbg !2854
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2855
  %9 = load i64, i64* %8, align 8, !dbg !2855
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2855
  %11 = load i64, i64* %10, align 8, !dbg !2855
  %12 = insertvalue { i64, i64 } undef, i64 %9, 0, !dbg !2855
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1, !dbg !2855
  ret { i64, i64 } %13, !dbg !2855
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17ha20452835c1ecd7dE"() unnamed_addr #0 !dbg !2856 {
start:
  %_2.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %_1.dbg.spill = alloca %"[closure@alloc::raw_vec::finish_grow<std::alloc::Global>::{closure#0}]", align 1
  %0 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"[closure@alloc::raw_vec::finish_grow<std::alloc::Global>::{closure#0}]"* %_1.dbg.spill, metadata !2860, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %_2.dbg.spill, metadata !2861, metadata !DIExpression()), !dbg !2863
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2864
  store i64 0, i64* %1, align 8, !dbg !2864
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2865
  %3 = load i64, i64* %2, align 8, !dbg !2865
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2865
  %5 = load i64, i64* %4, align 8, !dbg !2865
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !2865
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !2865
  ret { i64, i64 } %7, !dbg !2865
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17h20e18ebb5e20952aE(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %result) unnamed_addr #0 !dbg !2866 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8, !dbg !2873
  call void @llvm.dbg.declare(metadata %"std::result::Result<(), std::collections::TryReserveError>"* %result, metadata !2870, metadata !DIExpression()), !dbg !2873
  %0 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %result to i64*, !dbg !2874
  %_3 = load i64, i64* %0, align 8, !dbg !2874, !range !746
  switch i64 %_3, label %bb3 [
    i64 0, label %bb1
    i64 1, label %bb2
  ], !dbg !2874

bb1:                                              ; preds = %start
  ret void, !dbg !2875

bb2:                                              ; preds = %start
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %result to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !2876
  %2 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %1, i32 0, i32 1, !dbg !2876
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2876
  %4 = load i64, i64* %3, align 8, !dbg !2876
  %5 = icmp eq i64 %4, 0, !dbg !2876
  %_2 = select i1 %5, i64 0, i64 1, !dbg !2876
  switch i64 %_2, label %bb3 [
    i64 0, label %bb4
    i64 1, label %bb5
  ], !dbg !2876

bb3:                                              ; preds = %bb2, %start
  unreachable, !dbg !2877

bb4:                                              ; preds = %bb2
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h714fe63ea93c17ccE(), !dbg !2878
  unreachable, !dbg !2878

bb5:                                              ; preds = %bb2
  %6 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %result to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !2879
  %7 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %6, i32 0, i32 1, !dbg !2879
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !2879
  %layout.0 = load i64, i64* %8, align 8, !dbg !2879
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !2879
  %layout.1 = load i64, i64* %9, align 8, !dbg !2879, !range !841
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2879
  store i64 %layout.0, i64* %10, align 8, !dbg !2879
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2879
  store i64 %layout.1, i64* %11, align 8, !dbg !2879
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2871, metadata !DIExpression()), !dbg !2880
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17ha48496971578717dE(i64 %layout.0, i64 %layout.1), !dbg !2881
  unreachable, !dbg !2881
}

; alloc::raw_vec::RawVec<T,A>::try_reserve
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17ha0a123535fb487dcE"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, { i64*, i64 }* align 8 dereferenceable(16) %self, i64 %len, i64 %additional) unnamed_addr #2 !dbg !2882 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !2887, metadata !DIExpression()), !dbg !2890
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2888, metadata !DIExpression()), !dbg !2891
  store i64 %additional, i64* %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %additional.dbg.spill, metadata !2889, metadata !DIExpression()), !dbg !2892
; call alloc::raw_vec::RawVec<T,A>::needs_to_grow
  %_4 = call zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h645df1d39261d25eE"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %len, i64 %additional), !dbg !2893
  br label %bb1, !dbg !2893

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3, !dbg !2894

bb2:                                              ; preds = %bb1
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9002c135f30506faE"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, { i64*, i64 }* align 8 dereferenceable(16) %self, i64 %len, i64 %additional), !dbg !2895
  br label %bb4, !dbg !2895

bb3:                                              ; preds = %bb1
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Ok"*, !dbg !2896
  %2 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Ok", %"std::result::Result<(), std::collections::TryReserveError>::Ok"* %1, i32 0, i32 1, !dbg !2896
  %3 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !2896
  store i64 0, i64* %3, align 8, !dbg !2896
  br label %bb5, !dbg !2894

bb4:                                              ; preds = %bb2
  br label %bb5, !dbg !2894

bb5:                                              ; preds = %bb3, %bb4
  ret void, !dbg !2897
}

; alloc::raw_vec::RawVec<T,A>::needs_to_grow
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h645df1d39261d25eE"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %len, i64 %additional) unnamed_addr #2 !dbg !2898 {
start:
  %self.dbg.spill.i = alloca { i64*, i64 }*, align 8
  %0 = alloca i64, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !2902, metadata !DIExpression()), !dbg !2905
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2903, metadata !DIExpression()), !dbg !2906
  store i64 %additional, i64* %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %additional.dbg.spill, metadata !2904, metadata !DIExpression()), !dbg !2907
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill.i, align 8, !noalias !2908
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill.i, metadata !2470, metadata !DIExpression()), !dbg !2911
  %1 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !2913
  %2 = load i64, i64* %1, align 8, !dbg !2913, !alias.scope !2908
  store i64 %2, i64* %0, align 8, !dbg !2913, !noalias !2908
  %3 = load i64, i64* %0, align 8, !dbg !2914, !noalias !2908
  br label %bb1, !dbg !2915

bb1:                                              ; preds = %start
; call core::num::<impl usize>::wrapping_sub
  %_5 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h1a5820c462b33e36E"(i64 %3, i64 %len), !dbg !2915
  br label %bb2, !dbg !2915

bb2:                                              ; preds = %bb1
  %4 = icmp ugt i64 %additional, %_5, !dbg !2916
  ret i1 %4, !dbg !2917
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha66e770c5f2d9dccE"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %0, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !2918 {
start:
  %1 = alloca i64, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_12 = alloca { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, align 8
  %_2 = alloca i8, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2923, metadata !DIExpression()), !dbg !2930
  br label %bb5, !dbg !2931

bb1:                                              ; preds = %bb3, %bb5
  store i8 1, i8* %_2, align 1, !dbg !2931
  br label %bb4, !dbg !2931

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1, !dbg !2931
  br label %bb4, !dbg !2931

bb3:                                              ; preds = %bb5
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2932
  %_4 = load i64, i64* %2, align 8, !dbg !2932
  %3 = icmp eq i64 %_4, 0, !dbg !2931
  br i1 %3, label %bb1, label %bb2, !dbg !2931

bb4:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !2933, !range !562
  %5 = trunc i8 %4 to i1, !dbg !2933
  br i1 %5, label %bb6, label %bb7, !dbg !2933

bb5:                                              ; preds = %start
  %6 = icmp eq i64 1, 0, !dbg !2931
  br i1 %6, label %bb1, label %bb3, !dbg !2931

bb6:                                              ; preds = %bb4
  %7 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to {}**, !dbg !2934
  store {}* null, {}** %7, align 8, !dbg !2934
  br label %bb13, !dbg !2933

bb7:                                              ; preds = %bb4
  store i64 1, i64* %1, align 8, !dbg !2935
  %8 = load i64, i64* %1, align 8, !dbg !2935
  store i64 %8, i64* %align.dbg.spill, align 8, !dbg !2938
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2924, metadata !DIExpression()), !dbg !2939
  br label %bb8, !dbg !2938

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2940

bb9:                                              ; preds = %bb8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2941
  %_8 = load i64, i64* %9, align 8, !dbg !2941
  %size = mul i64 1, %_8, !dbg !2940
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2940
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2926, metadata !DIExpression()), !dbg !2942
; call core::alloc::layout::Layout::from_size_align_unchecked
  %10 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h99ac0036ded31637E(i64 %size, i64 %8), !dbg !2943
  %layout.0 = extractvalue { i64, i64 } %10, 0, !dbg !2943
  %layout.1 = extractvalue { i64, i64 } %10, 1, !dbg !2943
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2943
  store i64 %layout.0, i64* %11, align 8, !dbg !2943
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2943
  store i64 %layout.1, i64* %12, align 8, !dbg !2943
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2928, metadata !DIExpression()), !dbg !2944
  br label %bb10, !dbg !2943

bb10:                                             ; preds = %bb9
  %13 = bitcast { i8*, i64 }* %self to i8**, !dbg !2945
  %_15 = load i8*, i8** %13, align 8, !dbg !2945, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_14 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h7d05fee7c037d329E"(i8* nonnull %_15), !dbg !2945
  br label %bb11, !dbg !2945

bb11:                                             ; preds = %bb10
; call <T as core::convert::Into<U>>::into
  %_13 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9bd009797094b1aE"(i8* nonnull %_14), !dbg !2945
  br label %bb12, !dbg !2945

bb12:                                             ; preds = %bb11
  %14 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8**, !dbg !2946
  store i8* %_13, i8** %14, align 8, !dbg !2946
  %15 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12, i32 0, i32 3, !dbg !2946
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2946
  store i64 %layout.0, i64* %16, align 8, !dbg !2946
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2946
  store i64 %layout.1, i64* %17, align 8, !dbg !2946
  %18 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2947
  %19 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %18 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2947
  %20 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %19 to i8*, !dbg !2947
  %21 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8*, !dbg !2947
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2947
  br label %bb13, !dbg !2933

bb13:                                             ; preds = %bb12, %bb6
  ret void, !dbg !2948
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb002aead32084d87E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %0, { i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !2949 {
start:
  %1 = alloca i64, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  %_12 = alloca { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, align 8
  %_2 = alloca i8, align 1
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !2953, metadata !DIExpression()), !dbg !2960
  br label %bb5, !dbg !2961

bb1:                                              ; preds = %bb3, %bb5
  store i8 1, i8* %_2, align 1, !dbg !2961
  br label %bb4, !dbg !2961

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1, !dbg !2961
  br label %bb4, !dbg !2961

bb3:                                              ; preds = %bb5
  %2 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !2962
  %_4 = load i64, i64* %2, align 8, !dbg !2962
  %3 = icmp eq i64 %_4, 0, !dbg !2961
  br i1 %3, label %bb1, label %bb2, !dbg !2961

bb4:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !2963, !range !562
  %5 = trunc i8 %4 to i1, !dbg !2963
  br i1 %5, label %bb6, label %bb7, !dbg !2963

bb5:                                              ; preds = %start
  %6 = icmp eq i64 32, 0, !dbg !2961
  br i1 %6, label %bb1, label %bb3, !dbg !2961

bb6:                                              ; preds = %bb4
  %7 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to {}**, !dbg !2964
  store {}* null, {}** %7, align 8, !dbg !2964
  br label %bb13, !dbg !2963

bb7:                                              ; preds = %bb4
  store i64 8, i64* %1, align 8, !dbg !2965
  %8 = load i64, i64* %1, align 8, !dbg !2965
  store i64 %8, i64* %align.dbg.spill, align 8, !dbg !2967
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2954, metadata !DIExpression()), !dbg !2968
  br label %bb8, !dbg !2967

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2969

bb9:                                              ; preds = %bb8
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !2970
  %_8 = load i64, i64* %9, align 8, !dbg !2970
  %size = mul i64 32, %_8, !dbg !2969
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2969
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2956, metadata !DIExpression()), !dbg !2971
; call core::alloc::layout::Layout::from_size_align_unchecked
  %10 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h99ac0036ded31637E(i64 %size, i64 %8), !dbg !2972
  %layout.0 = extractvalue { i64, i64 } %10, 0, !dbg !2972
  %layout.1 = extractvalue { i64, i64 } %10, 1, !dbg !2972
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2972
  store i64 %layout.0, i64* %11, align 8, !dbg !2972
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2972
  store i64 %layout.1, i64* %12, align 8, !dbg !2972
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2958, metadata !DIExpression()), !dbg !2973
  br label %bb10, !dbg !2972

bb10:                                             ; preds = %bb9
  %13 = bitcast { i64*, i64 }* %self to i64**, !dbg !2974
  %_15 = load i64*, i64** %13, align 8, !dbg !2974, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_14 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h943894c0105aa299E"(i64* nonnull %_15), !dbg !2974
  br label %bb11, !dbg !2974

bb11:                                             ; preds = %bb10
; call <T as core::convert::Into<U>>::into
  %_13 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9bd009797094b1aE"(i8* nonnull %_14), !dbg !2974
  br label %bb12, !dbg !2974

bb12:                                             ; preds = %bb11
  %14 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8**, !dbg !2975
  store i8* %_13, i8** %14, align 8, !dbg !2975
  %15 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12, i32 0, i32 3, !dbg !2975
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2975
  store i64 %layout.0, i64* %16, align 8, !dbg !2975
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2975
  store i64 %layout.1, i64* %17, align 8, !dbg !2975
  %18 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2976
  %19 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %18 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2976
  %20 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %19 to i8*, !dbg !2976
  %21 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8*, !dbg !2976
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2976
  br label %bb13, !dbg !2963

bb13:                                             ; preds = %bb12, %bb6
  ret void, !dbg !2977
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9002c135f30506faE"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, { i64*, i64 }* align 8 dereferenceable(16) %self, i64 %len, i64 %additional) unnamed_addr #2 !dbg !2978 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %val.dbg.spill6 = alloca { i8*, i64 }, align 8
  %err.dbg.spill5 = alloca { i64, i64 }, align 8
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %cap.dbg.spill2 = alloca i64, align 8
  %cap.dbg.spill = alloca i64, align 8
  %required_cap.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca { i64, i64 }, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  %_30 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  %_28 = alloca %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>", align 8
  %_27 = alloca %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>", align 8
  %_12 = alloca { i64, i64 }, align 8
  %_8 = alloca %"std::result::Result<usize, std::collections::TryReserveError>", align 8
  %_7 = alloca %"std::result::Result<usize, std::collections::TryReserveError>", align 8
  %_5 = alloca { i64, i64 }, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !2980, metadata !DIExpression()), !dbg !3001
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2981, metadata !DIExpression()), !dbg !3002
  store i64 %additional, i64* %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %additional.dbg.spill, metadata !2982, metadata !DIExpression()), !dbg !3003
  br label %bb1, !dbg !3004

bb1:                                              ; preds = %start
  %1 = icmp eq i64 32, 0, !dbg !3005
  br i1 %1, label %bb2, label %bb3, !dbg !3005

bb2:                                              ; preds = %bb1
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !3006
  store i64 0, i64* %2, align 8, !dbg !3006
  %3 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !3007
  %4 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %3, i32 0, i32 1, !dbg !3007
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 0, !dbg !3007
  %6 = load i64, i64* %5, align 8, !dbg !3007
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !3007
  %8 = load i64, i64* %7, align 8, !dbg !3007
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !3007
  store i64 %6, i64* %9, align 8, !dbg !3007
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !3007
  store i64 %8, i64* %10, align 8, !dbg !3007
  %11 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !3007
  store i64 1, i64* %11, align 8, !dbg !3007
  br label %bb25, !dbg !3008

bb3:                                              ; preds = %bb1
; call core::num::<impl usize>::checked_add
  %12 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h7d2bf8caf5cb5444E"(i64 %len, i64 %additional), !dbg !3010
  %_9.0 = extractvalue { i64, i64 } %12, 0, !dbg !3010
  %_9.1 = extractvalue { i64, i64 } %12, 1, !dbg !3010
  br label %bb4, !dbg !3010

bb4:                                              ; preds = %bb3
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_12, i32 0, i32 1, !dbg !3011
  store i64 0, i64* %13, align 8, !dbg !3011
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_12, i32 0, i32 0, !dbg !3010
  %15 = load i64, i64* %14, align 8, !dbg !3010
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_12, i32 0, i32 1, !dbg !3010
  %17 = load i64, i64* %16, align 8, !dbg !3010
; call core::option::Option<T>::ok_or
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h3576847c04b4cfadE"(%"std::result::Result<usize, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_8, i64 %_9.0, i64 %_9.1, i64 %15, i64 %17), !dbg !3010
  br label %bb5, !dbg !3010

bb5:                                              ; preds = %bb4
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6acb8c50dcfed19cE"(%"std::result::Result<usize, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_7, %"std::result::Result<usize, std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_8), !dbg !3010
  br label %bb6, !dbg !3010

bb6:                                              ; preds = %bb5
  %18 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %_7 to i64*, !dbg !3012
  %_13 = load i64, i64* %18, align 8, !dbg !3012, !range !746
  switch i64 %_13, label %bb8 [
    i64 0, label %bb7
    i64 1, label %bb9
  ], !dbg !3012

bb7:                                              ; preds = %bb6
  %19 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %_7 to %"std::result::Result<usize, std::collections::TryReserveError>::Ok"*, !dbg !3010
  %20 = getelementptr inbounds %"std::result::Result<usize, std::collections::TryReserveError>::Ok", %"std::result::Result<usize, std::collections::TryReserveError>::Ok"* %19, i32 0, i32 1, !dbg !3010
  %val = load i64, i64* %20, align 8, !dbg !3010
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !3010
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2987, metadata !DIExpression()), !dbg !3013
  store i64 %val, i64* %required_cap.dbg.spill, align 8, !dbg !3013
  call void @llvm.dbg.declare(metadata i64* %required_cap.dbg.spill, metadata !2983, metadata !DIExpression()), !dbg !3014
  %21 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !3015
  %_20 = load i64, i64* %21, align 8, !dbg !3015
  %_19 = mul i64 %_20, 2, !dbg !3015
; call core::cmp::max
  %cap = call i64 @_ZN4core3cmp3max17hed8952b02b951580E(i64 %_19, i64 %val), !dbg !3016
  store i64 %cap, i64* %cap.dbg.spill, align 8, !dbg !3016
  call void @llvm.dbg.declare(metadata i64* %cap.dbg.spill, metadata !2989, metadata !DIExpression()), !dbg !3017
  br label %bb12, !dbg !3016

bb8:                                              ; preds = %bb6
  unreachable, !dbg !3010

bb9:                                              ; preds = %bb6
  %22 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %_7 to %"std::result::Result<usize, std::collections::TryReserveError>::Err"*, !dbg !3012
  %23 = getelementptr inbounds %"std::result::Result<usize, std::collections::TryReserveError>::Err", %"std::result::Result<usize, std::collections::TryReserveError>::Err"* %22, i32 0, i32 1, !dbg !3012
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0, !dbg !3012
  %err.0 = load i64, i64* %24, align 8, !dbg !3012
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1, !dbg !3012
  %err.1 = load i64, i64* %25, align 8, !dbg !3012
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill, i32 0, i32 0, !dbg !3012
  store i64 %err.0, i64* %26, align 8, !dbg !3012
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill, i32 0, i32 1, !dbg !3012
  store i64 %err.1, i64* %27, align 8, !dbg !3012
  call void @llvm.dbg.declare(metadata { i64, i64 }* %err.dbg.spill, metadata !2985, metadata !DIExpression()), !dbg !3018
; call <T as core::convert::From<T>>::from
  %28 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd08c84ce1b987960E"(i64 %err.0, i64 %err.1), !dbg !3018
  %_15.0 = extractvalue { i64, i64 } %28, 0, !dbg !3018
  %_15.1 = extractvalue { i64, i64 } %28, 1, !dbg !3018
  br label %bb10, !dbg !3018

bb10:                                             ; preds = %bb9
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hf1816d5e721fd755E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_15.0, i64 %_15.1), !dbg !3019
  br label %bb11, !dbg !3019

bb11:                                             ; preds = %bb10
  br label %bb24, !dbg !3008

bb12:                                             ; preds = %bb7
; call core::cmp::max
  %cap1 = call i64 @_ZN4core3cmp3max17hed8952b02b951580E(i64 4, i64 %cap), !dbg !3020
  store i64 %cap1, i64* %cap.dbg.spill2, align 8, !dbg !3020
  call void @llvm.dbg.declare(metadata i64* %cap.dbg.spill2, metadata !2991, metadata !DIExpression()), !dbg !3021
  br label %bb13, !dbg !3020

bb13:                                             ; preds = %bb12
; call core::alloc::layout::Layout::array
  %29 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17hd2cdb94ada897c33E(i64 %cap1), !dbg !3022
  %new_layout.0 = extractvalue { i64, i64 } %29, 0, !dbg !3022
  %new_layout.1 = extractvalue { i64, i64 } %29, 1, !dbg !3022
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 0, !dbg !3022
  store i64 %new_layout.0, i64* %30, align 8, !dbg !3022
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 1, !dbg !3022
  store i64 %new_layout.1, i64* %31, align 8, !dbg !3022
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout.dbg.spill, metadata !2993, metadata !DIExpression()), !dbg !3023
  br label %bb14, !dbg !3022

bb14:                                             ; preds = %bb13
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb002aead32084d87E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %_30, { i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !3024
  br label %bb15, !dbg !3024

bb15:                                             ; preds = %bb14
  %_33 = bitcast { i64*, i64 }* %self to %"std::alloc::Global"*, !dbg !3025
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h8e0057aefb95b5d0E(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_28, i64 %new_layout.0, i64 %new_layout.1, %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture dereferenceable(24) %_30, %"std::alloc::Global"* nonnull align 1 %_33), !dbg !3026
  br label %bb16, !dbg !3026

bb16:                                             ; preds = %bb15
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h17c720dde376651eE"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_27, %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_28), !dbg !3026
  br label %bb17, !dbg !3026

bb17:                                             ; preds = %bb16
  %32 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %_27 to i64*, !dbg !3027
  %_34 = load i64, i64* %32, align 8, !dbg !3027, !range !746
  switch i64 %_34, label %bb19 [
    i64 0, label %bb18
    i64 1, label %bb20
  ], !dbg !3027

bb18:                                             ; preds = %bb17
  %33 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %_27 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok"*, !dbg !3026
  %34 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok"* %33, i32 0, i32 1, !dbg !3026
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %34, i32 0, i32 0, !dbg !3026
  %val.0 = load i8*, i8** %35, align 8, !dbg !3026, !nonnull !4
  %36 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %34, i32 0, i32 1, !dbg !3026
  %val.1 = load i64, i64* %36, align 8, !dbg !3026
  %37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill6, i32 0, i32 0, !dbg !3026
  store i8* %val.0, i8** %37, align 8, !dbg !3026
  %38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill6, i32 0, i32 1, !dbg !3026
  store i64 %val.1, i64* %38, align 8, !dbg !3026
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %val.dbg.spill6, metadata !2999, metadata !DIExpression()), !dbg !3028
  %39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !3028
  store i8* %val.0, i8** %39, align 8, !dbg !3028
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !3028
  store i64 %val.1, i64* %40, align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !2995, metadata !DIExpression()), !dbg !3029
; call alloc::raw_vec::RawVec<T,A>::set_ptr
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7set_ptr17h5bf4905b6019b51eE"({ i64*, i64 }* align 8 dereferenceable(16) %self, i8* nonnull %val.0, i64 %val.1), !dbg !3030
  br label %bb23, !dbg !3030

bb19:                                             ; preds = %bb17
  unreachable, !dbg !3026

bb20:                                             ; preds = %bb17
  %41 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %_27 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err"*, !dbg !3027
  %42 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err"* %41, i32 0, i32 1, !dbg !3027
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0, !dbg !3027
  %err.03 = load i64, i64* %43, align 8, !dbg !3027
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1, !dbg !3027
  %err.14 = load i64, i64* %44, align 8, !dbg !3027
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill5, i32 0, i32 0, !dbg !3027
  store i64 %err.03, i64* %45, align 8, !dbg !3027
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill5, i32 0, i32 1, !dbg !3027
  store i64 %err.14, i64* %46, align 8, !dbg !3027
  call void @llvm.dbg.declare(metadata { i64, i64 }* %err.dbg.spill5, metadata !2997, metadata !DIExpression()), !dbg !3031
; call <T as core::convert::From<T>>::from
  %47 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd08c84ce1b987960E"(i64 %err.03, i64 %err.14), !dbg !3031
  %_36.0 = extractvalue { i64, i64 } %47, 0, !dbg !3031
  %_36.1 = extractvalue { i64, i64 } %47, 1, !dbg !3031
  br label %bb21, !dbg !3031

bb21:                                             ; preds = %bb20
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hf1816d5e721fd755E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_36.0, i64 %_36.1), !dbg !3032
  br label %bb22, !dbg !3032

bb22:                                             ; preds = %bb21
  br label %bb24, !dbg !3033

bb23:                                             ; preds = %bb18
  %48 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Ok"*, !dbg !3035
  %49 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Ok", %"std::result::Result<(), std::collections::TryReserveError>::Ok"* %48, i32 0, i32 1, !dbg !3035
  %50 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !3035
  store i64 0, i64* %50, align 8, !dbg !3035
  br label %bb25, !dbg !3036

bb24:                                             ; preds = %bb22, %bb11
  br label %bb25, !dbg !3008

bb25:                                             ; preds = %bb2, %bb23, %bb24
  ret void, !dbg !3036
}

; alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
; Function Attrs: uwtable
define internal i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h6707d14c4256f402E"(i64 %excess) unnamed_addr #2 !dbg !3037 {
start:
  %excess.dbg.spill = alloca i64, align 8
  store i64 %excess, i64* %excess.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %excess.dbg.spill, metadata !3041, metadata !DIExpression()), !dbg !3050
  br label %bb1, !dbg !3051

bb1:                                              ; preds = %start
  %_8 = icmp eq i64 32, 0, !dbg !3052
  %0 = call i1 @llvm.expect.i1(i1 %_8, i1 false), !dbg !3052
  br i1 %0, label %panic, label %bb2, !dbg !3052

bb2:                                              ; preds = %bb1
  %1 = udiv i64 %excess, 32, !dbg !3052
  ret i64 %1, !dbg !3053

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hfa08580418a71d7fE([0 x i8]* noalias nonnull readonly align 1 bitcast ([25 x i8]* @str.4 to [0 x i8]*), i64 25, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc85 to %"std::panic::Location"*)), !dbg !3052
  unreachable, !dbg !3052
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint uwtable
define internal %A* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h532c0ad7d22f2a4aE"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !3054 {
start:
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !3058, metadata !DIExpression()), !dbg !3059
  %0 = bitcast { i64*, i64 }* %self to i64**, !dbg !3060
  %_2 = load i64*, i64** %0, align 8, !dbg !3060, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call %A* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h986cf96669282151E"(i64* nonnull %_2), !dbg !3060
  br label %bb1, !dbg !3060

bb1:                                              ; preds = %start
  ret %A* %1, !dbg !3061
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h86e83c54763c2b40E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !3062 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3066, metadata !DIExpression()), !dbg !3067
  %0 = bitcast { i8*, i64 }* %self to i8**, !dbg !3068
  %_2 = load i8*, i8** %0, align 8, !dbg !3068, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h852246297f600699E"(i8* nonnull %_2), !dbg !3068
  br label %bb1, !dbg !3068

bb1:                                              ; preds = %start
  ret i8* %1, !dbg !3069
}

; alloc::raw_vec::RawVec<T,A>::reserve
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h73123e971dff88c3E"({ i64*, i64 }* align 8 dereferenceable(16) %self, i64 %len, i64 %additional) unnamed_addr #2 !dbg !3070 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  %_5 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !3074, metadata !DIExpression()), !dbg !3077
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !3075, metadata !DIExpression()), !dbg !3078
  store i64 %additional, i64* %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %additional.dbg.spill, metadata !3076, metadata !DIExpression()), !dbg !3079
; call alloc::raw_vec::RawVec<T,A>::try_reserve
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17ha0a123535fb487dcE"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_5, { i64*, i64 }* align 8 dereferenceable(16) %self, i64 %len, i64 %additional), !dbg !3080
  br label %bb1, !dbg !3080

bb1:                                              ; preds = %start
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17h20e18ebb5e20952aE(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_5), !dbg !3081
  br label %bb2, !dbg !3081

bb2:                                              ; preds = %bb1
  ret void, !dbg !3082
}

; alloc::raw_vec::RawVec<T,A>::set_ptr
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7set_ptr17h5bf4905b6019b51eE"({ i64*, i64 }* align 8 dereferenceable(16) %self, i8* nonnull %ptr.0, i64 %ptr.1) unnamed_addr #2 !dbg !3083 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !3087, metadata !DIExpression()), !dbg !3089
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store i8* %ptr.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !3088, metadata !DIExpression()), !dbg !3090
; call core::ptr::non_null::NonNull<T>::cast
  %_5 = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd2154bf226ed18fbE"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !3091
  br label %bb1, !dbg !3091

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call %A* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h596965bccd82e82dE"(i64* nonnull %_5), !dbg !3091
  br label %bb2, !dbg !3091

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::new_unchecked
  %_3 = call nonnull i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1486545bd77cda70E"(%A* %_4), !dbg !3092
  br label %bb3, !dbg !3092

bb3:                                              ; preds = %bb2
  %2 = bitcast { i64*, i64 }* %self to i64**, !dbg !3093
  store i64* %_3, i64** %2, align 8, !dbg !3093
; call core::ptr::non_null::NonNull<[T]>::len
  %_8 = call i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17h85aa36aa5414fec4E"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !3094
  br label %bb4, !dbg !3094

bb4:                                              ; preds = %bb3
; call alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
  %_7 = call i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h6707d14c4256f402E"(i64 %_8), !dbg !3095
  br label %bb5, !dbg !3095

bb5:                                              ; preds = %bb4
  %3 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !3096
  store i64 %_7, i64* %3, align 8, !dbg !3096
  ret void, !dbg !3097
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c160420f4dc5a40E"(i32 %self.0, i32 %self.1) unnamed_addr #2 !dbg !3098 {
start:
  %self.dbg.spill = alloca { i32, i32 }, align 4
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self.dbg.spill, i32 0, i32 0
  store i32 %self.0, i32* %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self.dbg.spill, i32 0, i32 1
  store i32 %self.1, i32* %1, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %self.dbg.spill, metadata !3106, metadata !DIExpression()), !dbg !3109
  %2 = insertvalue { i32, i32 } undef, i32 %self.0, 0, !dbg !3110
  %3 = insertvalue { i32, i32 } %2, i32 %self.1, 1, !dbg !3110
  ret { i32, i32 } %3, !dbg !3110
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbc147defbb4dd4E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !3111 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %2 = alloca {}, align 1
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3116, metadata !DIExpression()), !dbg !3119
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3117, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3118, metadata !DIExpression()), !dbg !3121
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3122
  br label %bb1, !dbg !3122

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0, !dbg !3123
  br i1 %5, label %bb3, label %bb2, !dbg !3123

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9431a01f0d44a50fE"(i8* nonnull %ptr), !dbg !3124
  br label %bb4, !dbg !3124

bb3:                                              ; preds = %bb1
  br label %bb6, !dbg !3123

bb4:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !3125
  %_8.0 = load i64, i64* %6, align 8, !dbg !3125
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !3125
  %_8.1 = load i64, i64* %7, align 8, !dbg !3125, !range !841
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17hfff6f10af4d52d2bE(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !3126
  br label %bb5, !dbg !3126

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !3123

bb6:                                              ; preds = %bb3, %bb5
  ret void, !dbg !3127
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hcd876c10b16e66c1E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #0 !dbg !3128 {
start:
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %old_layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3132, metadata !DIExpression()), !dbg !3136
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3133, metadata !DIExpression()), !dbg !3137
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout.dbg.spill, i32 0, i32 0
  store i64 %old_layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout.dbg.spill, i32 0, i32 1
  store i64 %old_layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %old_layout.dbg.spill, metadata !3134, metadata !DIExpression()), !dbg !3138
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 0
  store i64 %new_layout.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 1
  store i64 %new_layout.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout.dbg.spill, metadata !3135, metadata !DIExpression()), !dbg !3139
; call alloc::alloc::Global::grow_impl
  %4 = call { i8*, i64 } @_ZN5alloc5alloc6Global9grow_impl17h6e89315144c63cbaE(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false), !dbg !3140
  %5 = extractvalue { i8*, i64 } %4, 0, !dbg !3140
  %6 = extractvalue { i8*, i64 } %4, 1, !dbg !3140
  br label %bb1, !dbg !3140

bb1:                                              ; preds = %start
  %7 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !3141
  %8 = insertvalue { i8*, i64 } %7, i64 %6, 1, !dbg !3141
  ret { i8*, i64 } %8, !dbg !3141
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h427bf73d0698a668E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !3142 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3146, metadata !DIExpression()), !dbg !3148
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3147, metadata !DIExpression()), !dbg !3149
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1308f15ca1ec6867E(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !3150
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !3150
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !3150
  br label %bb1, !dbg !3150

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !3151
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !3151
  ret { i8*, i64 } %6, !dbg !3151
}

; <alloc::string::String as core::default::Default>::default
; Function Attrs: inlinehint uwtable
define internal void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hc8c870faa3eb93dbE"(%"std::string::String"* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #0 !dbg !3152 {
start:
; call alloc::string::String::new
  call void @_ZN5alloc6string6String3new17h8602b5d584edd55aE(%"std::string::String"* noalias nocapture sret dereferenceable(24) %0), !dbg !3154
  br label %bb1, !dbg !3154

bb1:                                              ; preds = %start
  ret void, !dbg !3155
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9c850839dbcadf30E"(i8 %0) unnamed_addr #0 !dbg !3156 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !3163, metadata !DIExpression()), !dbg !3164
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h6c22f7c662c6ba78E(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !3165
  br label %bb1, !dbg !3165

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !3166
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eea5d301e55c826E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self) unnamed_addr #2 !dbg !3167 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<A>"*, align 8
  store %"std::vec::Vec<A>"* %self, %"std::vec::Vec<A>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"** %self.dbg.spill, metadata !3172, metadata !DIExpression()), !dbg !3173
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_3 = call %A* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17he30e87c58cd9e8aeE"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self), !dbg !3174
  br label %bb1, !dbg !3174

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %self, i32 0, i32 3, !dbg !3175
  %_5 = load i64, i64* %0, align 8, !dbg !3175
; call core::ptr::slice_from_raw_parts_mut
  %1 = call { [0 x %A]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hfab97bbaa61f26dcE(%A* %_3, i64 %_5), !dbg !3176
  %_2.0 = extractvalue { [0 x %A]*, i64 } %1, 0, !dbg !3176
  %_2.1 = extractvalue { [0 x %A]*, i64 } %1, 1, !dbg !3176
  br label %bb2, !dbg !3176

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<[device::A]>
  call void @"_ZN4core3ptr40drop_in_place$LT$$u5b$device..A$u5d$$GT$17h2f1e963de743fb6bE"([0 x %A]* %_2.0, i64 %_2.1), !dbg !3177
  br label %bb3, !dbg !3177

bb3:                                              ; preds = %bb2
  ret void, !dbg !3178
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h572a11ee9e5aff70E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #2 !dbg !3179 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !3183, metadata !DIExpression()), !dbg !3184
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_3 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hba00e140e4eeeb9bE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !3185
  br label %bb1, !dbg !3185

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 3, !dbg !3186
  %_5 = load i64, i64* %0, align 8, !dbg !3186
; call core::ptr::slice_from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hf70d6c7ec16c922dE(i8* %_3, i64 %_5), !dbg !3187
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !3187
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !3187
  br label %bb2, !dbg !3187

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !3188

bb3:                                              ; preds = %bb2
  ret void, !dbg !3189
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h87af0fd7cd78195dE"() unnamed_addr #0 !dbg !3190 {
start:
  %v.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %0 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %v.dbg.spill, metadata !3195, metadata !DIExpression()), !dbg !3196
  %1 = bitcast { i64, i64 }* %0 to %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"*, !dbg !3197
  %2 = bitcast %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"* %1 to %"std::alloc::LayoutError"*, !dbg !3197
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !3197
  store i64 0, i64* %3, align 8, !dbg !3197
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !3198
  %5 = load i64, i64* %4, align 8, !dbg !3198
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !3198
  %7 = load i64, i64* %6, align 8, !dbg !3198
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !3198
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !3198
  ret { i64, i64 } %9, !dbg !3198
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17haeb39dce07247febE"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %v.0, i64 %v.1) unnamed_addr #0 !dbg !3199 {
start:
  %v.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %v.dbg.spill, i32 0, i32 0
  store i64 %v.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %v.dbg.spill, metadata !3203, metadata !DIExpression()), !dbg !3204
  %3 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err"*, !dbg !3205
  %4 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err"* %3, i32 0, i32 1, !dbg !3205
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !3205
  store i64 %v.0, i64* %5, align 8, !dbg !3205
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !3205
  store i64 %v.1, i64* %6, align 8, !dbg !3205
  %7 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to i64*, !dbg !3205
  store i64 1, i64* %7, align 8, !dbg !3205
  ret void, !dbg !3206
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17he587e353f9593713E"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #0 !dbg !3207 {
start:
  %v.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %v.dbg.spill, metadata !3211, metadata !DIExpression()), !dbg !3212
  %1 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %0 to %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err"*, !dbg !3213
  %2 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err"* %1 to %"std::alloc::LayoutError"*, !dbg !3213
  %3 = getelementptr inbounds %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %0, i32 0, i32 1, !dbg !3213
  store i64 0, i64* %3, align 8, !dbg !3213
  ret void, !dbg !3214
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hf1816d5e721fd755E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %v.0, i64 %v.1) unnamed_addr #0 !dbg !3215 {
start:
  %v.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %v.dbg.spill, i32 0, i32 0
  store i64 %v.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %v.dbg.spill, metadata !3219, metadata !DIExpression()), !dbg !3220
  %3 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !3221
  %4 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %3, i32 0, i32 1, !dbg !3221
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !3221
  store i64 %v.0, i64* %5, align 8, !dbg !3221
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !3221
  store i64 %v.1, i64* %6, align 8, !dbg !3221
  %7 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !3221
  store i64 1, i64* %7, align 8, !dbg !3221
  ret void, !dbg !3222
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hf7a047adcb16dec3E"() unnamed_addr #0 !dbg !3223 {
start:
  %v.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %v.dbg.spill, metadata !3227, metadata !DIExpression()), !dbg !3228
  %1 = bitcast { i8*, i64 }* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"*, !dbg !3229
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"* %1 to %"std::alloc::AllocError"*, !dbg !3229
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !3229
  store {}* null, {}** %3, align 8, !dbg !3229
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !3230
  %5 = load i8*, i8** %4, align 8, !dbg !3230
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !3230
  %7 = load i64, i64* %6, align 8, !dbg !3230
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !3230
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !3230
  ret { i8*, i64 } %9, !dbg !3230
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h0e05fe1584f4e2afE"(%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !3231 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %self, metadata !3235, metadata !DIExpression()), !dbg !3236
  %1 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %0 to i8*, !dbg !3237
  %2 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %self to i8*, !dbg !3237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3237
  ret void, !dbg !3238
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h17c720dde376651eE"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !3239 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %self, metadata !3243, metadata !DIExpression()), !dbg !3244
  %1 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to i8*, !dbg !3245
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %self to i8*, !dbg !3245
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3245
  ret void, !dbg !3246
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h17cada9989616cf3E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !3247 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<(), std::collections::TryReserveError>"* %self, metadata !3251, metadata !DIExpression()), !dbg !3252
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i8*, !dbg !3253
  %2 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %self to i8*, !dbg !3253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3253
  ret void, !dbg !3254
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h51566b6c12342605E"(i8* %self.0, i64 %self.1) unnamed_addr #0 !dbg !3255 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !3259, metadata !DIExpression()), !dbg !3260
  %2 = insertvalue { i8*, i64 } undef, i8* %self.0, 0, !dbg !3261
  %3 = insertvalue { i8*, i64 } %2, i64 %self.1, 1, !dbg !3261
  ret { i8*, i64 } %3, !dbg !3261
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6acb8c50dcfed19cE"(%"std::result::Result<usize, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<usize, std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !3262 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<usize, std::collections::TryReserveError>"* %self, metadata !3266, metadata !DIExpression()), !dbg !3267
  %1 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %0 to i8*, !dbg !3268
  %2 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %self to i8*, !dbg !3268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3268
  ret void, !dbg !3269
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6dac80067cb1ba2fE"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !3270 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %self, metadata !3274, metadata !DIExpression()), !dbg !3275
  %1 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %0 to i8*, !dbg !3276
  %2 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %self to i8*, !dbg !3276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3276
  ret void, !dbg !3277
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h787f3485668f8b97E"(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3278 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !3282, metadata !DIExpression()), !dbg !3283
  %2 = insertvalue { i64, i64 } undef, i64 %self.0, 0, !dbg !3284
  %3 = insertvalue { i64, i64 } %2, i64 %self.1, 1, !dbg !3284
  ret { i64, i64 } %3, !dbg !3284
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc751de2400771fbfE"(i8* %self) unnamed_addr #0 !dbg !3285 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !3289, metadata !DIExpression()), !dbg !3290
  ret i8* %self, !dbg !3291
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he590b7fd68f3e6d9E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !3292 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3298, metadata !DIExpression()), !dbg !3302
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha66e770c5f2d9dccE"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !3303
  br label %bb1, !dbg !3303

bb1:                                              ; preds = %start
  %1 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to {}**, !dbg !3304
  %2 = load {}*, {}** %1, align 8, !dbg !3304
  %3 = icmp eq {}* %2, null, !dbg !3304
  %_4 = select i1 %3, i64 0, i64 1, !dbg !3304
  %4 = icmp eq i64 %_4, 1, !dbg !3304
  br i1 %4, label %bb3, label %bb2, !dbg !3304

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !3305

bb3:                                              ; preds = %bb1
  %5 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3306
  %6 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3306
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**, !dbg !3306
  %ptr = load i8*, i8** %7, align 8, !dbg !3306, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !3306
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3299, metadata !DIExpression()), !dbg !3307
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3308
  %9 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3308
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3, !dbg !3308
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !3308
  %layout.0 = load i64, i64* %11, align 8, !dbg !3308
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !3308
  %layout.1 = load i64, i64* %12, align 8, !dbg !3308, !range !841
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3308
  store i64 %layout.0, i64* %13, align 8, !dbg !3308
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3308
  store i64 %layout.1, i64* %14, align 8, !dbg !3308
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3301, metadata !DIExpression()), !dbg !3309
  %_7 = bitcast { i8*, i64 }* %self to %"std::alloc::Global"*, !dbg !3310
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbc147defbb4dd4E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !3310
  br label %bb4, !dbg !3310

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !3305

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !3311
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb14e59867622421E"({ i64*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !3312 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  %0 = alloca {}, align 1
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !3316, metadata !DIExpression()), !dbg !3320
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb002aead32084d87E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !3321
  br label %bb1, !dbg !3321

bb1:                                              ; preds = %start
  %1 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to {}**, !dbg !3322
  %2 = load {}*, {}** %1, align 8, !dbg !3322
  %3 = icmp eq {}* %2, null, !dbg !3322
  %_4 = select i1 %3, i64 0, i64 1, !dbg !3322
  %4 = icmp eq i64 %_4, 1, !dbg !3322
  br i1 %4, label %bb3, label %bb2, !dbg !3322

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !3323

bb3:                                              ; preds = %bb1
  %5 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3324
  %6 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3324
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**, !dbg !3324
  %ptr = load i8*, i8** %7, align 8, !dbg !3324, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !3324
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3317, metadata !DIExpression()), !dbg !3325
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3326
  %9 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3326
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3, !dbg !3326
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !3326
  %layout.0 = load i64, i64* %11, align 8, !dbg !3326
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !3326
  %layout.1 = load i64, i64* %12, align 8, !dbg !3326, !range !841
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3326
  store i64 %layout.0, i64* %13, align 8, !dbg !3326
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3326
  store i64 %layout.1, i64* %14, align 8, !dbg !3326
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3319, metadata !DIExpression()), !dbg !3327
  %_7 = bitcast { i64*, i64 }* %self to %"std::alloc::Global"*, !dbg !3328
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbc147defbb4dd4E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !3328
  br label %bb4, !dbg !3328

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !3323

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !3329
}

; device::main
; Function Attrs: uwtable
define internal void @_ZN6device4main17hc77726f1d2370b11E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3330 {
start:
  %arg1.dbg.spill16 = alloca i128*, align 8
  %arg0.dbg.spill14 = alloca { [0 x i8]*, i64 }*, align 8
  %__next.dbg.spill11 = alloca i32, align 4
  %val.dbg.spill10 = alloca i32, align 4
  %sy_time.dbg.spill8 = alloca { i64, i64 }, align 8
  %arg1.dbg.spill = alloca i128*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %__next.dbg.spill = alloca i32, align 4
  %val.dbg.spill = alloca i32, align 4
  %sy_time.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i8*, i32 }, align 8
  %_103 = alloca i8, align 1
  %_89 = alloca { i64, i64 }, align 8
  %_87 = alloca %"std::result::Result<std::time::Duration, std::time::SystemTimeError>", align 8
  %_86 = alloca { i64, i32 }, align 8
  %_84 = alloca i128, align 8
  %_81 = alloca { i64*, i64* }, align 8
  %_80 = alloca [2 x { i8*, i64* }], align 8
  %_73 = alloca %"std::fmt::Arguments", align 8
  %_71 = alloca %A, align 8
  %_68 = alloca %A, align 8
  %_67 = alloca %A, align 8
  %_65 = alloca %BS, align 8
  %_64 = alloca %A, align 8
  %_63 = alloca %A, align 8
  %a3 = alloca %A, align 8
  %_56 = alloca { i32, i32 }, align 4
  %iter2 = alloca { i32, i32 }, align 4
  %_53 = alloca { i32, i32 }, align 4
  %vec1 = alloca %"std::vec::Vec<A>", align 8
  %_40 = alloca { i64, i64 }, align 8
  %_38 = alloca %"std::result::Result<std::time::Duration, std::time::SystemTimeError>", align 8
  %_37 = alloca { i64, i32 }, align 8
  %_35 = alloca i128, align 8
  %_32 = alloca { i64*, i64* }, align 8
  %_31 = alloca [2 x { i8*, i64* }], align 8
  %_24 = alloca %"std::fmt::Arguments", align 8
  %_22 = alloca %A, align 8
  %_18 = alloca %BS, align 8
  %a = alloca %A, align 8
  %_11 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_8 = alloca { i32, i32 }, align 4
  %vec = alloca %"std::vec::Vec<A>", align 8
  %_4 = alloca %"std::string::String", align 8
  %b = alloca %BS, align 8
  %_2 = alloca %"std::result::Result<std::string::String, std::io::Error>", align 8
  %str = alloca %"std::string::String", align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"* %str, metadata !3332, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.declare(metadata %BS* %b, metadata !3334, metadata !DIExpression()), !dbg !3387
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"* %vec, metadata !3336, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.declare(metadata { i32, i32 }* %iter, metadata !3357, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.declare(metadata %A* %a, metadata !3363, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"* %vec1, metadata !3370, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.declare(metadata { i32, i32 }* %iter2, metadata !3374, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.declare(metadata %A* %a3, metadata !3380, metadata !DIExpression()), !dbg !3393
  store i8 0, i8* %_103, align 1, !dbg !3394
; call std::fs::read_to_string
  call void @_ZN3std2fs14read_to_string17h24e08d923bec9612E(%"std::result::Result<std::string::String, std::io::Error>"* noalias nocapture sret dereferenceable(32) %_2, [0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc86 to [0 x i8]*), i64 43), !dbg !3395
  br label %bb1, !dbg !3395

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4708d81394a6ae87E"(%"std::string::String"* noalias nocapture sret dereferenceable(24) %str, %"std::result::Result<std::string::String, std::io::Error>"* noalias nocapture dereferenceable(32) %_2, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc88 to %"std::panic::Location"*)), !dbg !3395
  br label %bb2, !dbg !3395

bb2:                                              ; preds = %bb1
  %1 = bitcast %"std::string::String"* %_4 to i8*, !dbg !3396
  %2 = bitcast %"std::string::String"* %str to i8*, !dbg !3396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3396
  %3 = bitcast %BS* %b to %"std::string::String"*, !dbg !3397
  %4 = bitcast %"std::string::String"* %3 to i8*, !dbg !3397
  %5 = bitcast %"std::string::String"* %_4 to i8*, !dbg !3397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3397
; invoke alloc::vec::Vec<T>::new
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hc249f21ebcddf5a2E"(%"std::vec::Vec<A>"* noalias nocapture sret dereferenceable(24) %vec)
          to label %bb3 unwind label %cleanup, !dbg !3398

bb3:                                              ; preds = %bb2
; invoke std::time::SystemTime::now
  %6 = invoke { i64, i64 } @_ZN3std4time10SystemTime3now17hc23a1ec4c0ed8cabE()
          to label %bb4 unwind label %cleanup4, !dbg !3399

bb4:                                              ; preds = %bb3
  %sy_time.0 = extractvalue { i64, i64 } %6, 0, !dbg !3399
  %sy_time.1 = extractvalue { i64, i64 } %6, 1, !dbg !3399
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %sy_time.dbg.spill, i32 0, i32 0, !dbg !3399
  store i64 %sy_time.0, i64* %7, align 8, !dbg !3399
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %sy_time.dbg.spill, i32 0, i32 1, !dbg !3399
  store i64 %sy_time.1, i64* %8, align 8, !dbg !3399
  call void @llvm.dbg.declare(metadata { i64, i64 }* %sy_time.dbg.spill, metadata !3338, metadata !DIExpression()), !dbg !3400
  %9 = bitcast { i32, i32 }* %_8 to i32*, !dbg !3401
  store i32 0, i32* %9, align 4, !dbg !3401
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_8, i32 0, i32 1, !dbg !3401
  store i32 1000, i32* %10, align 4, !dbg !3401
  %11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_8, i32 0, i32 0, !dbg !3401
  %12 = load i32, i32* %11, align 4, !dbg !3401
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_8, i32 0, i32 1, !dbg !3401
  %14 = load i32, i32* %13, align 4, !dbg !3401
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %15 = invoke { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c160420f4dc5a40E"(i32 %12, i32 %14)
          to label %bb5 unwind label %cleanup4, !dbg !3401

bb5:                                              ; preds = %bb4
  %_7.0 = extractvalue { i32, i32 } %15, 0, !dbg !3401
  %_7.1 = extractvalue { i32, i32 } %15, 1, !dbg !3401
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 0, !dbg !3401
  store i32 %_7.0, i32* %16, align 4, !dbg !3401
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 1, !dbg !3401
  store i32 %_7.1, i32* %17, align 4, !dbg !3401
  br label %bb6, !dbg !3402

bb6:                                              ; preds = %bb12, %bb5
; invoke core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %18 = invoke { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h703a68732619f772E"({ i32, i32 }* align 4 dereferenceable(8) %iter)
          to label %bb7 unwind label %cleanup4, !dbg !3403

bb7:                                              ; preds = %bb6
  store { i32, i32 } %18, { i32, i32 }* %_11, align 4, !dbg !3403
  %19 = bitcast { i32, i32 }* %_11 to i32*, !dbg !3404
  %20 = load i32, i32* %19, align 4, !dbg !3404, !range !1763
  %_14 = zext i32 %20 to i64, !dbg !3404
  switch i64 %_14, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ], !dbg !3404

bb8:                                              ; preds = %bb7
; invoke std::time::SystemTime::now
  %21 = invoke { i64, i64 } @_ZN3std4time10SystemTime3now17hc23a1ec4c0ed8cabE()
          to label %bb13 unwind label %cleanup4, !dbg !3405

bb9:                                              ; preds = %bb7
  unreachable, !dbg !3403

bb10:                                             ; preds = %bb7
  %22 = bitcast { i32, i32 }* %_11 to %"std::option::Option<i32>::Some"*, !dbg !3404
  %23 = getelementptr inbounds %"std::option::Option<i32>::Some", %"std::option::Option<i32>::Some"* %22, i32 0, i32 1, !dbg !3404
  %val = load i32, i32* %23, align 4, !dbg !3404
  store i32 %val, i32* %val.dbg.spill, align 4, !dbg !3404
  call void @llvm.dbg.declare(metadata i32* %val.dbg.spill, metadata !3361, metadata !DIExpression()), !dbg !3406
  store i32 %val, i32* %__next.dbg.spill, align 4, !dbg !3406
  call void @llvm.dbg.declare(metadata i32* %__next.dbg.spill, metadata !3359, metadata !DIExpression()), !dbg !3403
; invoke <device::BS as core::clone::Clone>::clone
  invoke void @"_ZN49_$LT$device..BS$u20$as$u20$core..clone..Clone$GT$5clone17h6895a6112ad7ce2bE"(%BS* noalias nocapture sret dereferenceable(24) %_18, %BS* noalias readonly align 8 dereferenceable(24) %b)
          to label %bb11 unwind label %cleanup4, !dbg !3407

bb11:                                             ; preds = %bb10
  %24 = bitcast %A* %a to %BS*, !dbg !3408
  %25 = bitcast %BS* %24 to i8*, !dbg !3408
  %26 = bitcast %BS* %_18 to i8*, !dbg !3408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 24, i1 false), !dbg !3408
  %27 = getelementptr inbounds %A, %A* %a, i32 0, i32 3, !dbg !3408
  store i64 0, i64* %27, align 8, !dbg !3408
  %28 = bitcast %A* %_22 to i8*, !dbg !3409
  %29 = bitcast %A* %a to i8*, !dbg !3409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 32, i1 false), !dbg !3409
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20cc97a13bd2f9c5E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %vec, %A* noalias nocapture dereferenceable(32) %_22)
          to label %bb12 unwind label %cleanup4, !dbg !3410

bb12:                                             ; preds = %bb11
  br label %bb6, !dbg !3402

bb13:                                             ; preds = %bb8
  store { i64, i64 } %21, { i64, i64 }* %_40, align 8, !dbg !3405
; invoke std::time::SystemTime::duration_since
  invoke void @_ZN3std4time10SystemTime14duration_since17h5232671a02b146c6E(%"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* noalias nocapture sret dereferenceable(24) %_38, { i64, i64 }* noalias readonly align 8 dereferenceable(16) %_40, i64 %sy_time.0, i64 %sy_time.1)
          to label %bb14 unwind label %cleanup4, !dbg !3405

bb14:                                             ; preds = %bb13
; invoke core::result::Result<T,E>::unwrap
  %30 = invoke { i64, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h161ed515849134e4E"(%"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* noalias nocapture dereferenceable(24) %_38, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc90 to %"std::panic::Location"*))
          to label %bb15 unwind label %cleanup4, !dbg !3405

bb15:                                             ; preds = %bb14
  store { i64, i32 } %30, { i64, i32 }* %_37, align 8, !dbg !3405
; invoke core::time::Duration::as_millis
  %31 = invoke i128 @_ZN4core4time8Duration9as_millis17he0a3535aaa939a4aE({ i64, i32 }* noalias readonly align 8 dereferenceable(16) %_37)
          to label %bb16 unwind label %cleanup4, !dbg !3405

bb16:                                             ; preds = %bb15
  store i128 %31, i128* %_35, align 8, !dbg !3405
  %32 = bitcast { i64*, i64* }* %_32 to { [0 x i8]*, i64 }**, !dbg !3411
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc9 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %32, align 8, !dbg !3411
  %33 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_32, i32 0, i32 1, !dbg !3411
  %34 = bitcast i64** %33 to i128**, !dbg !3411
  store i128* %_35, i128** %34, align 8, !dbg !3411
  %35 = bitcast { i64*, i64* }* %_32 to { [0 x i8]*, i64 }**, !dbg !3411
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %35, align 8, !dbg !3411, !nonnull !4
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !3411
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !3365, metadata !DIExpression()), !dbg !3412
  %36 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_32, i32 0, i32 1, !dbg !3411
  %37 = bitcast i64** %36 to i128**, !dbg !3411
  %arg1 = load i128*, i128** %37, align 8, !dbg !3411, !nonnull !4
  store i128* %arg1, i128** %arg1.dbg.spill, align 8, !dbg !3411
  call void @llvm.dbg.declare(metadata i128** %arg1.dbg.spill, metadata !3369, metadata !DIExpression()), !dbg !3412
; invoke core::fmt::ArgumentV1::new
  %38 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hf4fdc5e05aae7d3dE({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcfac50c3b7ba6d59E")
          to label %bb17 unwind label %cleanup4, !dbg !3412

bb17:                                             ; preds = %bb16
  %_44.0 = extractvalue { i8*, i64* } %38, 0, !dbg !3412
  %_44.1 = extractvalue { i8*, i64* } %38, 1, !dbg !3412
; invoke core::fmt::ArgumentV1::new
  %39 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hcb4bd7aade4fe767E(i128* noalias readonly align 8 dereferenceable(16) %arg1, i1 (i128*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17he8d70a1b980dee7cE")
          to label %bb18 unwind label %cleanup4, !dbg !3412

bb18:                                             ; preds = %bb17
  %_47.0 = extractvalue { i8*, i64* } %39, 0, !dbg !3412
  %_47.1 = extractvalue { i8*, i64* } %39, 1, !dbg !3412
  %40 = bitcast [2 x { i8*, i64* }]* %_31 to { i8*, i64* }*, !dbg !3412
  %41 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %40, i32 0, i32 0, !dbg !3412
  store i8* %_44.0, i8** %41, align 8, !dbg !3412
  %42 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %40, i32 0, i32 1, !dbg !3412
  store i64* %_44.1, i64** %42, align 8, !dbg !3412
  %43 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_31, i32 0, i32 1, !dbg !3412
  %44 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %43, i32 0, i32 0, !dbg !3412
  store i8* %_47.0, i8** %44, align 8, !dbg !3412
  %45 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %43, i32 0, i32 1, !dbg !3412
  store i64* %_47.1, i64** %45, align 8, !dbg !3412
  %_28.0 = bitcast [2 x { i8*, i64* }]* %_31 to [0 x { i8*, i64* }]*, !dbg !3411
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117heff21dc7d723c468E(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_24, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc19 to [0 x { [0 x i8]*, i64 }]*), i64 3, [0 x { i8*, i64* }]* noalias nonnull readonly align 8 %_28.0, i64 2)
          to label %bb19 unwind label %cleanup4, !dbg !3411

bb19:                                             ; preds = %bb18
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hea90da9dad6f182dE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_24)
          to label %bb20 unwind label %cleanup4, !dbg !3411

bb20:                                             ; preds = %bb19
; invoke alloc::vec::Vec<T>::new
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hc249f21ebcddf5a2E"(%"std::vec::Vec<A>"* noalias nocapture sret dereferenceable(24) %vec1)
          to label %bb21 unwind label %cleanup4, !dbg !3413

bb21:                                             ; preds = %bb20
; invoke std::time::SystemTime::now
  %46 = invoke { i64, i64 } @_ZN3std4time10SystemTime3now17hc23a1ec4c0ed8cabE()
          to label %bb22 unwind label %cleanup5, !dbg !3414

bb22:                                             ; preds = %bb21
  %sy_time.06 = extractvalue { i64, i64 } %46, 0, !dbg !3414
  %sy_time.17 = extractvalue { i64, i64 } %46, 1, !dbg !3414
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %sy_time.dbg.spill8, i32 0, i32 0, !dbg !3414
  store i64 %sy_time.06, i64* %47, align 8, !dbg !3414
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %sy_time.dbg.spill8, i32 0, i32 1, !dbg !3414
  store i64 %sy_time.17, i64* %48, align 8, !dbg !3414
  call void @llvm.dbg.declare(metadata { i64, i64 }* %sy_time.dbg.spill8, metadata !3372, metadata !DIExpression()), !dbg !3415
  %49 = bitcast { i32, i32 }* %_53 to i32*, !dbg !3416
  store i32 0, i32* %49, align 4, !dbg !3416
  %50 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_53, i32 0, i32 1, !dbg !3416
  store i32 1000, i32* %50, align 4, !dbg !3416
  %51 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_53, i32 0, i32 0, !dbg !3416
  %52 = load i32, i32* %51, align 4, !dbg !3416
  %53 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_53, i32 0, i32 1, !dbg !3416
  %54 = load i32, i32* %53, align 4, !dbg !3416
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %55 = invoke { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c160420f4dc5a40E"(i32 %52, i32 %54)
          to label %bb23 unwind label %cleanup5, !dbg !3416

bb23:                                             ; preds = %bb22
  %_52.0 = extractvalue { i32, i32 } %55, 0, !dbg !3416
  %_52.1 = extractvalue { i32, i32 } %55, 1, !dbg !3416
  %56 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter2, i32 0, i32 0, !dbg !3416
  store i32 %_52.0, i32* %56, align 4, !dbg !3416
  %57 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter2, i32 0, i32 1, !dbg !3416
  store i32 %_52.1, i32* %57, align 4, !dbg !3416
  br label %bb24, !dbg !3417

bb24:                                             ; preds = %bb33, %bb23
; invoke core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %58 = invoke { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h703a68732619f772E"({ i32, i32 }* align 4 dereferenceable(8) %iter2)
          to label %bb25 unwind label %cleanup5, !dbg !3418

bb25:                                             ; preds = %bb24
  store { i32, i32 } %58, { i32, i32 }* %_56, align 4, !dbg !3418
  %59 = bitcast { i32, i32 }* %_56 to i32*, !dbg !3419
  %60 = load i32, i32* %59, align 4, !dbg !3419, !range !1763
  %_59 = zext i32 %60 to i64, !dbg !3419
  switch i64 %_59, label %bb27 [
    i64 0, label %bb26
    i64 1, label %bb28
  ], !dbg !3419

bb26:                                             ; preds = %bb25
; invoke std::time::SystemTime::now
  %61 = invoke { i64, i64 } @_ZN3std4time10SystemTime3now17hc23a1ec4c0ed8cabE()
          to label %bb34 unwind label %cleanup5, !dbg !3420

bb27:                                             ; preds = %bb25
  unreachable, !dbg !3418

bb28:                                             ; preds = %bb25
  %62 = bitcast { i32, i32 }* %_56 to %"std::option::Option<i32>::Some"*, !dbg !3419
  %63 = getelementptr inbounds %"std::option::Option<i32>::Some", %"std::option::Option<i32>::Some"* %62, i32 0, i32 1, !dbg !3419
  %val9 = load i32, i32* %63, align 4, !dbg !3419
  store i32 %val9, i32* %val.dbg.spill10, align 4, !dbg !3419
  call void @llvm.dbg.declare(metadata i32* %val.dbg.spill10, metadata !3378, metadata !DIExpression()), !dbg !3421
  store i32 %val9, i32* %__next.dbg.spill11, align 4, !dbg !3421
  call void @llvm.dbg.declare(metadata i32* %__next.dbg.spill11, metadata !3376, metadata !DIExpression()), !dbg !3418
; invoke <device::A as core::default::Default>::default
  invoke void @"_ZN52_$LT$device..A$u20$as$u20$core..default..Default$GT$7default17haebd154183a7d33dE"(%A* noalias nocapture sret dereferenceable(32) %a3)
          to label %bb29 unwind label %cleanup5, !dbg !3422

bb29:                                             ; preds = %bb28
  store i8 1, i8* %_103, align 1, !dbg !3423
  %64 = bitcast %A* %_64 to i8*, !dbg !3423
  %65 = bitcast %A* %a3 to i8*, !dbg !3423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 32, i1 false), !dbg !3423
; invoke <device::BS as core::clone::Clone>::clone
  invoke void @"_ZN49_$LT$device..BS$u20$as$u20$core..clone..Clone$GT$5clone17h6895a6112ad7ce2bE"(%BS* noalias nocapture sret dereferenceable(24) %_65, %BS* noalias readonly align 8 dereferenceable(24) %b)
          to label %bb30 unwind label %cleanup12, !dbg !3424

bb30:                                             ; preds = %bb29
  store i8 0, i8* %_103, align 1, !dbg !3423
; invoke device::A::set_a
  invoke void @_ZN6device1A5set_a17h9534af64e972a1cfE(%A* noalias nocapture sret dereferenceable(32) %_63, %A* noalias nocapture dereferenceable(32) %_64, %BS* noalias nocapture dereferenceable(24) %_65)
          to label %bb31 unwind label %cleanup12, !dbg !3423

bb31:                                             ; preds = %bb30
  store i8 0, i8* %_103, align 1, !dbg !3425
  %66 = bitcast %A* %a3 to i8*, !dbg !3426
  %67 = bitcast %A* %_63 to i8*, !dbg !3426
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 32, i1 false), !dbg !3426
  %68 = bitcast %A* %_68 to i8*, !dbg !3427
  %69 = bitcast %A* %a3 to i8*, !dbg !3427
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 32, i1 false), !dbg !3427
; invoke device::A::set_b
  invoke void @_ZN6device1A5set_b17h9f574f3622772d03E(%A* noalias nocapture sret dereferenceable(32) %_67, %A* noalias nocapture dereferenceable(32) %_68, i32 0)
          to label %bb32 unwind label %cleanup5, !dbg !3427

bb32:                                             ; preds = %bb31
  %70 = bitcast %A* %a3 to i8*, !dbg !3428
  %71 = bitcast %A* %_67 to i8*, !dbg !3428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 32, i1 false), !dbg !3428
  %72 = bitcast %A* %_71 to i8*, !dbg !3429
  %73 = bitcast %A* %a3 to i8*, !dbg !3429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 32, i1 false), !dbg !3429
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20cc97a13bd2f9c5E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %vec1, %A* noalias nocapture dereferenceable(32) %_71)
          to label %bb33 unwind label %cleanup5, !dbg !3430

bb33:                                             ; preds = %bb32
  br label %bb24, !dbg !3417

bb34:                                             ; preds = %bb26
  store { i64, i64 } %61, { i64, i64 }* %_89, align 8, !dbg !3420
; invoke std::time::SystemTime::duration_since
  invoke void @_ZN3std4time10SystemTime14duration_since17h5232671a02b146c6E(%"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* noalias nocapture sret dereferenceable(24) %_87, { i64, i64 }* noalias readonly align 8 dereferenceable(16) %_89, i64 %sy_time.06, i64 %sy_time.17)
          to label %bb35 unwind label %cleanup5, !dbg !3420

bb35:                                             ; preds = %bb34
; invoke core::result::Result<T,E>::unwrap
  %74 = invoke { i64, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h161ed515849134e4E"(%"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* noalias nocapture dereferenceable(24) %_87, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc92 to %"std::panic::Location"*))
          to label %bb36 unwind label %cleanup5, !dbg !3420

bb36:                                             ; preds = %bb35
  store { i64, i32 } %74, { i64, i32 }* %_86, align 8, !dbg !3420
; invoke core::time::Duration::as_millis
  %75 = invoke i128 @_ZN4core4time8Duration9as_millis17he0a3535aaa939a4aE({ i64, i32 }* noalias readonly align 8 dereferenceable(16) %_86)
          to label %bb37 unwind label %cleanup5, !dbg !3420

bb37:                                             ; preds = %bb36
  store i128 %75, i128* %_84, align 8, !dbg !3420
  %76 = bitcast { i64*, i64* }* %_81 to { [0 x i8]*, i64 }**, !dbg !3431
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc24 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %76, align 8, !dbg !3431
  %77 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_81, i32 0, i32 1, !dbg !3431
  %78 = bitcast i64** %77 to i128**, !dbg !3431
  store i128* %_84, i128** %78, align 8, !dbg !3431
  %79 = bitcast { i64*, i64* }* %_81 to { [0 x i8]*, i64 }**, !dbg !3431
  %arg013 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %79, align 8, !dbg !3431, !nonnull !4
  store { [0 x i8]*, i64 }* %arg013, { [0 x i8]*, i64 }** %arg0.dbg.spill14, align 8, !dbg !3431
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill14, metadata !3382, metadata !DIExpression()), !dbg !3432
  %80 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_81, i32 0, i32 1, !dbg !3431
  %81 = bitcast i64** %80 to i128**, !dbg !3431
  %arg115 = load i128*, i128** %81, align 8, !dbg !3431, !nonnull !4
  store i128* %arg115, i128** %arg1.dbg.spill16, align 8, !dbg !3431
  call void @llvm.dbg.declare(metadata i128** %arg1.dbg.spill16, metadata !3385, metadata !DIExpression()), !dbg !3432
; invoke core::fmt::ArgumentV1::new
  %82 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hf4fdc5e05aae7d3dE({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg013, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcfac50c3b7ba6d59E")
          to label %bb38 unwind label %cleanup5, !dbg !3432

bb38:                                             ; preds = %bb37
  %_93.0 = extractvalue { i8*, i64* } %82, 0, !dbg !3432
  %_93.1 = extractvalue { i8*, i64* } %82, 1, !dbg !3432
; invoke core::fmt::ArgumentV1::new
  %83 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hcb4bd7aade4fe767E(i128* noalias readonly align 8 dereferenceable(16) %arg115, i1 (i128*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17he8d70a1b980dee7cE")
          to label %bb39 unwind label %cleanup5, !dbg !3432

bb39:                                             ; preds = %bb38
  %_96.0 = extractvalue { i8*, i64* } %83, 0, !dbg !3432
  %_96.1 = extractvalue { i8*, i64* } %83, 1, !dbg !3432
  %84 = bitcast [2 x { i8*, i64* }]* %_80 to { i8*, i64* }*, !dbg !3432
  %85 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %84, i32 0, i32 0, !dbg !3432
  store i8* %_93.0, i8** %85, align 8, !dbg !3432
  %86 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %84, i32 0, i32 1, !dbg !3432
  store i64* %_93.1, i64** %86, align 8, !dbg !3432
  %87 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_80, i32 0, i32 1, !dbg !3432
  %88 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %87, i32 0, i32 0, !dbg !3432
  store i8* %_96.0, i8** %88, align 8, !dbg !3432
  %89 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %87, i32 0, i32 1, !dbg !3432
  store i64* %_96.1, i64** %89, align 8, !dbg !3432
  %_77.0 = bitcast [2 x { i8*, i64* }]* %_80 to [0 x { i8*, i64* }]*, !dbg !3431
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117heff21dc7d723c468E(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_73, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc19 to [0 x { [0 x i8]*, i64 }]*), i64 3, [0 x { i8*, i64* }]* noalias nonnull readonly align 8 %_77.0, i64 2)
          to label %bb40 unwind label %cleanup5, !dbg !3431

bb40:                                             ; preds = %bb39
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hea90da9dad6f182dE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_73)
          to label %bb41 unwind label %cleanup5, !dbg !3431

bb41:                                             ; preds = %bb40
; invoke core::ptr::drop_in_place<alloc::vec::Vec<device::A>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..vec..Vec$LT$device..A$GT$$GT$17h6490ed6c72e934c5E"(%"std::vec::Vec<A>"* %vec1)
          to label %bb42 unwind label %cleanup4, !dbg !3433

bb42:                                             ; preds = %bb41
; invoke core::ptr::drop_in_place<alloc::vec::Vec<device::A>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..vec..Vec$LT$device..A$GT$$GT$17h6490ed6c72e934c5E"(%"std::vec::Vec<A>"* %vec)
          to label %bb43 unwind label %cleanup, !dbg !3434

bb43:                                             ; preds = %bb42
; call core::ptr::drop_in_place<device::BS>
  call void @"_ZN4core3ptr31drop_in_place$LT$device..BS$GT$17h5f43640bbebd7973E"(%BS* %b), !dbg !3435
  br label %bb44, !dbg !3435

bb44:                                             ; preds = %bb43
  ret void, !dbg !3436

bb45:                                             ; preds = %bb49, %bb50, %cleanup5
; call core::ptr::drop_in_place<alloc::vec::Vec<device::A>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..vec..Vec$LT$device..A$GT$$GT$17h6490ed6c72e934c5E"(%"std::vec::Vec<A>"* %vec1) #13, !dbg !3433
  br label %bb46, !dbg !3433

bb46:                                             ; preds = %bb45, %cleanup4
; call core::ptr::drop_in_place<alloc::vec::Vec<device::A>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..vec..Vec$LT$device..A$GT$$GT$17h6490ed6c72e934c5E"(%"std::vec::Vec<A>"* %vec) #13, !dbg !3434
  br label %bb47, !dbg !3434

bb47:                                             ; preds = %bb46, %cleanup
; call core::ptr::drop_in_place<device::BS>
  call void @"_ZN4core3ptr31drop_in_place$LT$device..BS$GT$17h5f43640bbebd7973E"(%BS* %b) #13, !dbg !3435
  br label %bb48, !dbg !3435

bb48:                                             ; preds = %bb47
  %90 = bitcast { i8*, i32 }* %0 to i8**, !dbg !3437
  %91 = load i8*, i8** %90, align 8, !dbg !3437
  %92 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !3437
  %93 = load i32, i32* %92, align 8, !dbg !3437
  %94 = insertvalue { i8*, i32 } undef, i8* %91, 0, !dbg !3437
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1, !dbg !3437
  resume { i8*, i32 } %95, !dbg !3437

bb49:                                             ; preds = %bb50
; call core::ptr::drop_in_place<device::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$device..A$GT$17hfa444afcc8e0dcaaE"(%A* %_64) #13, !dbg !3425
  br label %bb45, !dbg !3425

bb50:                                             ; preds = %cleanup12
  %96 = load i8, i8* %_103, align 1, !dbg !3425, !range !562
  %97 = trunc i8 %96 to i1, !dbg !3425
  br i1 %97, label %bb49, label %bb45, !dbg !3425

cleanup:                                          ; preds = %bb42, %bb2
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  %100 = extractvalue { i8*, i32 } %98, 1
  %101 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %99, i8** %101, align 8
  %102 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %100, i32* %102, align 8
  br label %bb47

cleanup4:                                         ; preds = %bb41, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb8, %bb11, %bb10, %bb6, %bb4, %bb3
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  %105 = extractvalue { i8*, i32 } %103, 1
  %106 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %104, i8** %106, align 8
  %107 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %105, i32* %107, align 8
  br label %bb46

cleanup5:                                         ; preds = %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb26, %bb32, %bb31, %bb28, %bb24, %bb22, %bb21
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  %110 = extractvalue { i8*, i32 } %108, 1
  %111 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %109, i8** %111, align 8
  %112 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %110, i32* %112, align 8
  br label %bb45

cleanup12:                                        ; preds = %bb30, %bb29
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = extractvalue { i8*, i32 } %113, 1
  %116 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %114, i8** %116, align 8
  %117 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %115, i32* %117, align 8
  br label %bb50
}

; <device::A as core::default::Default>::default
; Function Attrs: inlinehint uwtable
define internal void @"_ZN52_$LT$device..A$u20$as$u20$core..default..Default$GT$7default17haebd154183a7d33dE"(%A* noalias nocapture sret dereferenceable(32) %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3438 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_1 = alloca %BS, align 8
; call <device::BS as core::default::Default>::default
  call void @"_ZN53_$LT$device..BS$u20$as$u20$core..default..Default$GT$7default17hea32d0b2a57f8597E"(%BS* noalias nocapture sret dereferenceable(24) %_1), !dbg !3442
  br label %bb1, !dbg !3442

bb1:                                              ; preds = %start
; invoke <i64 as core::default::Default>::default
  %_2 = invoke i64 @"_ZN46_$LT$i64$u20$as$u20$core..default..Default$GT$7default17h171899c4d9cc0f52E"()
          to label %bb2 unwind label %cleanup, !dbg !3443

bb2:                                              ; preds = %bb1
  %2 = bitcast %A* %0 to %BS*, !dbg !3444
  %3 = bitcast %BS* %2 to i8*, !dbg !3444
  %4 = bitcast %BS* %_1 to i8*, !dbg !3444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !3444
  %5 = getelementptr inbounds %A, %A* %0, i32 0, i32 3, !dbg !3444
  store i64 %_2, i64* %5, align 8, !dbg !3444
  ret void, !dbg !3445

bb3:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<device::BS>
  call void @"_ZN4core3ptr31drop_in_place$LT$device..BS$GT$17h5f43640bbebd7973E"(%BS* %_1) #13, !dbg !3446
  br label %bb4, !dbg !3446

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %1 to i8**, !dbg !3444
  %7 = load i8*, i8** %6, align 8, !dbg !3444
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !3444
  %9 = load i32, i32* %8, align 8, !dbg !3444
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !3444
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !3444
  resume { i8*, i32 } %11, !dbg !3444

cleanup:                                          ; preds = %bb1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %13, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  br label %bb3
}

; device::A::set_a
; Function Attrs: uwtable
define internal void @_ZN6device1A5set_a17h9534af64e972a1cfE(%A* noalias nocapture sret dereferenceable(32) %0, %A* noalias nocapture dereferenceable(32) %self, %BS* noalias nocapture dereferenceable(24) %value) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3447 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_4 = alloca %BS, align 8
  %_3 = alloca %BS, align 8
  call void @llvm.dbg.declare(metadata %A* %self, metadata !3451, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.declare(metadata %BS* %value, metadata !3452, metadata !DIExpression()), !dbg !3455
  %2 = bitcast %BS* %_4 to i8*, !dbg !3455
  %3 = bitcast %BS* %value to i8*, !dbg !3455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !3455
; invoke <T as core::convert::Into<U>>::into
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha6b7d7abce8a8e87E"(%BS* noalias nocapture sret dereferenceable(24) %_3, %BS* noalias nocapture dereferenceable(24) %_4)
          to label %bb1 unwind label %cleanup, !dbg !3455

bb1:                                              ; preds = %start
  %4 = bitcast %A* %0 to %BS*, !dbg !3455
  %5 = bitcast %BS* %4 to i8*, !dbg !3455
  %6 = bitcast %BS* %_3 to i8*, !dbg !3455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3455
  %7 = getelementptr inbounds %A, %A* %0, i32 0, i32 3, !dbg !3455
  %8 = getelementptr inbounds %A, %A* %self, i32 0, i32 3, !dbg !3455
  %9 = load i64, i64* %8, align 8, !dbg !3455
  store i64 %9, i64* %7, align 8, !dbg !3455
; call core::ptr::drop_in_place<device::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$device..A$GT$17hfa444afcc8e0dcaaE"(%A* %self), !dbg !3456
  br label %bb2, !dbg !3456

bb2:                                              ; preds = %bb1
  ret void, !dbg !3457

bb3:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<device::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$device..A$GT$17hfa444afcc8e0dcaaE"(%A* %self) #13, !dbg !3456
  br label %bb4, !dbg !3456

bb4:                                              ; preds = %bb3
  %10 = bitcast { i8*, i32 }* %1 to i8**, !dbg !3455
  %11 = load i8*, i8** %10, align 8, !dbg !3455
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !3455
  %13 = load i32, i32* %12, align 8, !dbg !3455
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0, !dbg !3455
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1, !dbg !3455
  resume { i8*, i32 } %15, !dbg !3455

cleanup:                                          ; preds = %start
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  br label %bb3
}

; device::A::set_b
; Function Attrs: uwtable
define internal void @_ZN6device1A5set_b17h9f574f3622772d03E(%A* noalias nocapture sret dereferenceable(32) %0, %A* noalias nocapture dereferenceable(32) %self, i32 %value) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3458 {
start:
  %1 = alloca { i8*, i32 }, align 8, !dbg !3466
  %value.dbg.spill = alloca i32, align 4, !dbg !3466
  call void @llvm.dbg.declare(metadata %A* %self, metadata !3462, metadata !DIExpression()), !dbg !3466
  store i32 %value, i32* %value.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %value.dbg.spill, metadata !3463, metadata !DIExpression()), !dbg !3466
; invoke <T as core::convert::Into<U>>::into
  %_3 = invoke i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfd8b9f15f4f060efE"(i32 %value)
          to label %bb1 unwind label %cleanup, !dbg !3466

bb1:                                              ; preds = %start
  %2 = bitcast %A* %0 to %BS*, !dbg !3466
  %3 = bitcast %A* %self to %BS*, !dbg !3466
  %4 = bitcast %BS* %2 to i8*, !dbg !3466
  %5 = bitcast %BS* %3 to i8*, !dbg !3466
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3466
  %6 = getelementptr inbounds %A, %A* %0, i32 0, i32 3, !dbg !3466
  store i64 %_3, i64* %6, align 8, !dbg !3466
  ret void, !dbg !3467

bb2:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<device::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$device..A$GT$17hfa444afcc8e0dcaaE"(%A* %self) #13, !dbg !3468
  br label %bb3, !dbg !3468

bb3:                                              ; preds = %bb2
  %7 = bitcast { i8*, i32 }* %1 to i8**, !dbg !3466
  %8 = load i8*, i8** %7, align 8, !dbg !3466
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !3466
  %10 = load i32, i32* %9, align 8, !dbg !3466
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !3466
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !3466
  resume { i8*, i32 } %12, !dbg !3466

cleanup:                                          ; preds = %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb2
}

; <device::BS as core::default::Default>::default
; Function Attrs: inlinehint uwtable
define internal void @"_ZN53_$LT$device..BS$u20$as$u20$core..default..Default$GT$7default17hea32d0b2a57f8597E"(%BS* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #0 !dbg !3469 {
start:
  %_1 = alloca %"std::string::String", align 8
; call <alloc::string::String as core::default::Default>::default
  call void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hc8c870faa3eb93dbE"(%"std::string::String"* noalias nocapture sret dereferenceable(24) %_1), !dbg !3472
  br label %bb1, !dbg !3472

bb1:                                              ; preds = %start
  %1 = bitcast %BS* %0 to %"std::string::String"*, !dbg !3473
  %2 = bitcast %"std::string::String"* %1 to i8*, !dbg !3473
  %3 = bitcast %"std::string::String"* %_1 to i8*, !dbg !3473
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !3473
  ret void, !dbg !3474
}

; <device::BS as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal void @"_ZN49_$LT$device..BS$u20$as$u20$core..clone..Clone$GT$5clone17h6895a6112ad7ce2bE"(%BS* noalias nocapture sret dereferenceable(24) %0, %BS* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3475 {
start:
  %__self_0_0.dbg.spill = alloca %"std::string::String"*, align 8
  %self.dbg.spill = alloca %BS*, align 8
  %_3 = alloca %"std::string::String", align 8
  store %BS* %self, %BS** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %BS** %self.dbg.spill, metadata !3480, metadata !DIExpression()), !dbg !3484
  %__self_0_0 = bitcast %BS* %self to %"std::string::String"*, !dbg !3485
  store %"std::string::String"* %__self_0_0, %"std::string::String"** %__self_0_0.dbg.spill, align 8, !dbg !3485
  call void @llvm.dbg.declare(metadata %"std::string::String"** %__self_0_0.dbg.spill, metadata !3481, metadata !DIExpression()), !dbg !3486
; call <alloc::string::String as core::clone::Clone>::clone
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h54f925b515c5ccadE"(%"std::string::String"* noalias nocapture sret dereferenceable(24) %_3, %"std::string::String"* noalias readonly align 8 dereferenceable(24) %__self_0_0), !dbg !3486
  br label %bb1, !dbg !3486

bb1:                                              ; preds = %start
  %1 = bitcast %BS* %0 to %"std::string::String"*, !dbg !3487
  %2 = bitcast %"std::string::String"* %1 to i8*, !dbg !3487
  %3 = bitcast %"std::string::String"* %_3 to i8*, !dbg !3487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !3487
  ret void, !dbg !3488
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #4

; std::fs::read_to_string::inner
; Function Attrs: uwtable
declare void @_ZN3std2fs14read_to_string5inner17h80640e4cad11fec4E(%"std::result::Result<std::string::String, std::io::Error>"* noalias nocapture sret dereferenceable(32), %"std::path::Path"* noalias nonnull readonly align 1, i64) unnamed_addr #2

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h86f505dc7de50d93E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #2

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h466c071cb7153a81E"([0 x i8]* noalias nonnull readonly align 1, i64, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; <std::time::SystemTimeError as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd39b30617dc956aE"({ i64, i32 }* noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17hbb3d99b969dfb539E([0 x i8]* noalias nonnull readonly align 1, i64, {}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #8

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hebec10d2a40f1980E"(%"std::io::Error"* noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; <core::alloc::layout::LayoutError as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0172e194d0ea5b9E"(%"std::alloc::LayoutError"* noalias nonnull readonly align 1, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #9

; Function Attrs: nounwind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #4

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #4

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #4

; Function Attrs: nounwind uwtable
declare i8* @__rust_realloc(i8*, i64, i64, i64) unnamed_addr #4

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17ha48496971578717dE(i64, i64) unnamed_addr #10

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h714fe63ea93c17ccE() unnamed_addr #11

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17hfa08580418a71d7fE([0 x i8]* noalias nonnull readonly align 1, i64, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #8

; std::time::SystemTime::now
; Function Attrs: uwtable
declare { i64, i64 } @_ZN3std4time10SystemTime3now17hc23a1ec4c0ed8cabE() unnamed_addr #2

; std::time::SystemTime::duration_since
; Function Attrs: uwtable
declare void @_ZN3std4time10SystemTime14duration_since17h5232671a02b146c6E(%"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* noalias nocapture sret dereferenceable(24), { i64, i64 }* noalias readonly align 8 dereferenceable(16), i64, i64) unnamed_addr #2

; core::fmt::num::<impl core::fmt::Display for u128>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17he8d70a1b980dee7cE"(i128* noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17hea90da9dad6f182dE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #2

; <alloc::string::String as core::clone::Clone>::clone
; Function Attrs: uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h54f925b515c5ccadE"(%"std::string::String"* noalias nocapture sret dereferenceable(24), %"std::string::String"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #2

define i32 @main(i32 %0, i8** %1) unnamed_addr #12 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17haf256f5c752fa98aE(void ()* @_ZN6device4main17hc77726f1d2370b11E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #1 = { noinline uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #2 = { uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { cold noinline noreturn uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #9 = { nounwind willreturn }
attributes #10 = { cold noreturn nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #11 = { noreturn uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #12 = { "frame-pointer"="all" "target-cpu"="core2" }
attributes #13 = { noinline }

!llvm.module.flags = !{!111, !112, !113, !114}
!llvm.dbg.cu = !{!115}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !6, file: !2, size: 64, align: 64, elements: !9, templateParams: !4, identifier: "d165d88e24f1c6d771abba0a450bb05b")
!6 = !DINamespace(name: "lang_start", scope: !7)
!7 = !DINamespace(name: "rt", scope: !8)
!8 = !DINamespace(name: "std", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5, file: !2, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !17, identifier: "vtable")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemTimeError", scope: !18, file: !2, size: 128, align: 64, elements: !19, templateParams: !4, identifier: "d84182c9e72d6c63f5ad25bd3dc86d75")
!18 = !DINamespace(name: "time", scope: !8)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !17, file: !2, baseType: !21, size: 128, align: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Duration", scope: !22, file: !2, size: 128, align: 64, elements: !24, templateParams: !4, identifier: "ee4ddc7c924dcdeb8845166c6546501")
!22 = !DINamespace(name: "time", scope: !23)
!23 = !DINamespace(name: "core", scope: null)
!24 = !{!25, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "secs", scope: !21, file: !2, baseType: !26, size: 64, align: 64)
!26 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "nanos", scope: !21, file: !2, baseType: !28, size: 32, align: 32, offset: 64)
!28 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !32, identifier: "vtable")
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !33, file: !2, size: 128, align: 64, elements: !35, templateParams: !4, identifier: "4ee785edd00ba194246dd91f1698fe0a")
!33 = !DINamespace(name: "error", scope: !34)
!34 = !DINamespace(name: "io", scope: !8)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !32, file: !2, baseType: !37, size: 128, align: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !33, file: !2, size: 128, align: 64, elements: !38, identifier: "46d8cb142b5dff4e9312b40102b53291")
!38 = !{!39}
!39 = !DICompositeType(tag: DW_TAG_variant_part, scope: !33, file: !2, size: 128, align: 64, elements: !40, templateParams: !4, identifier: "46d8cb142b5dff4e9312b40102b53291_variant_part", discriminator: !101)
!40 = !{!41, !46, !71}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !39, file: !2, baseType: !42, size: 128, align: 64, extraData: i64 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !37, file: !2, size: 128, align: 64, elements: !43, templateParams: !4, identifier: "46d8cb142b5dff4e9312b40102b53291::Os")
!43 = !{!44}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !42, file: !2, baseType: !45, size: 32, align: 32, offset: 32)
!45 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !39, file: !2, baseType: !47, size: 128, align: 64, extraData: i64 1)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !37, file: !2, size: 128, align: 64, elements: !48, templateParams: !4, identifier: "46d8cb142b5dff4e9312b40102b53291::Simple")
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !47, file: !2, baseType: !50, size: 8, align: 8, offset: 8)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !33, file: !2, baseType: !51, size: 8, align: 8, flags: DIFlagEnumClass, elements: !52)
!51 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!53 = !DIEnumerator(name: "NotFound", value: 0)
!54 = !DIEnumerator(name: "PermissionDenied", value: 1)
!55 = !DIEnumerator(name: "ConnectionRefused", value: 2)
!56 = !DIEnumerator(name: "ConnectionReset", value: 3)
!57 = !DIEnumerator(name: "ConnectionAborted", value: 4)
!58 = !DIEnumerator(name: "NotConnected", value: 5)
!59 = !DIEnumerator(name: "AddrInUse", value: 6)
!60 = !DIEnumerator(name: "AddrNotAvailable", value: 7)
!61 = !DIEnumerator(name: "BrokenPipe", value: 8)
!62 = !DIEnumerator(name: "AlreadyExists", value: 9)
!63 = !DIEnumerator(name: "WouldBlock", value: 10)
!64 = !DIEnumerator(name: "InvalidInput", value: 11)
!65 = !DIEnumerator(name: "InvalidData", value: 12)
!66 = !DIEnumerator(name: "TimedOut", value: 13)
!67 = !DIEnumerator(name: "WriteZero", value: 14)
!68 = !DIEnumerator(name: "Interrupted", value: 15)
!69 = !DIEnumerator(name: "Other", value: 16)
!70 = !DIEnumerator(name: "UnexpectedEof", value: 17)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !39, file: !2, baseType: !72, size: 128, align: 64, extraData: i64 2)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !37, file: !2, size: 128, align: 64, elements: !73, templateParams: !4, identifier: "46d8cb142b5dff4e9312b40102b53291::Custom")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !72, file: !2, baseType: !75, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !33, file: !2, size: 192, align: 64, elements: !77, templateParams: !4, identifier: "872ade2ede3b8c497075d87d587a4202")
!77 = !{!78, !79}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !76, file: !2, baseType: !50, size: 8, align: 8, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !76, file: !2, baseType: !80, size: 128, align: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<Error, alloc::alloc::Global>", scope: !81, file: !2, size: 128, align: 64, elements: !82, templateParams: !91, identifier: "a091b41d673c656c1520e1514f0d6a9a")
!81 = !DINamespace(name: "error", scope: !8)
!82 = !{!83, !85}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !80, file: !2, baseType: !84, size: 64, align: 64, flags: DIFlagArtificial)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !80, file: !2, baseType: !86, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 192, align: 64, elements: !89)
!88 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!89 = !{!90}
!90 = !DISubrange(count: 3, lowerBound: 0)
!91 = !{!92, !97}
!92 = !DITemplateTypeParameter(name: "T", type: !93)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !81, file: !2, align: 8, elements: !94, templateParams: !4, identifier: "79e28bdbd3927704666dabde984e06dc")
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !93, file: !2, baseType: !84, size: 64, align: 64, flags: DIFlagArtificial)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !93, file: !2, baseType: !86, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!97 = !DITemplateTypeParameter(name: "A", type: !98)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !99, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "ee46964438471fe026d6f1635357eed9")
!99 = !DINamespace(name: "alloc", scope: !100)
!100 = !DINamespace(name: "alloc", scope: null)
!101 = !DIDerivedType(tag: DW_TAG_member, scope: !33, file: !2, baseType: !51, size: 8, align: 8, flags: DIFlagArtificial)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !104, isLocal: true, isDefinition: true)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !105, identifier: "vtable")
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !106, file: !2, align: 8, elements: !108, templateParams: !4, identifier: "391021bc133e617af85e59205e7b51e7")
!106 = !DINamespace(name: "layout", scope: !107)
!107 = !DINamespace(name: "alloc", scope: !23)
!108 = !{!109}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "private", scope: !105, file: !2, baseType: !110, align: 8)
!110 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!111 = !{i32 7, !"PIC Level", i32 2}
!112 = !{i32 7, !"PIE Level", i32 2}
!113 = !{i32 2, !"Dwarf Version", i32 2}
!114 = !{i32 2, !"Debug Info Version", i32 3}
!115 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !116, producer: "clang LLVM (rustc version 1.51.0 (2fd73fabe 2021-03-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !117, globals: !139)
!116 = !DIFile(filename: "src/main.rs/@/38t6mdbygg3mkjwz", directory: "/Users/liuhanwen/rust/setter/derive_setters_test/target/debug/deps")
!117 = !{!50, !118, !123, !132}
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !119, file: !2, baseType: !51, size: 8, align: 8, flags: DIFlagEnumClass, elements: !120)
!119 = !DINamespace(name: "result", scope: !23)
!120 = !{!121, !122}
!121 = !DIEnumerator(name: "Ok", value: 0)
!122 = !DIEnumerator(name: "Err", value: 1)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !124, file: !2, baseType: !51, size: 8, align: 8, flags: DIFlagEnumClass, elements: !127)
!124 = !DINamespace(name: "v1", scope: !125)
!125 = !DINamespace(name: "rt", scope: !126)
!126 = !DINamespace(name: "fmt", scope: !23)
!127 = !{!128, !129, !130, !131}
!128 = !DIEnumerator(name: "Left", value: 0)
!129 = !DIEnumerator(name: "Right", value: 1)
!130 = !DIEnumerator(name: "Center", value: 2)
!131 = !DIEnumerator(name: "Unknown", value: 3)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !133, file: !2, baseType: !134, size: 8, align: 8, flags: DIFlagEnumClass, elements: !135)
!133 = !DINamespace(name: "cmp", scope: !23)
!134 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!135 = !{!136, !137, !138}
!136 = !DIEnumerator(name: "Less", value: -1)
!137 = !DIEnumerator(name: "Equal", value: 0)
!138 = !DIEnumerator(name: "Greater", value: 1)
!139 = !{!0, !14, !29, !102}
!140 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h60ee2857a112286bE", scope: !142, file: !141, line: 569, type: !145, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !160)
!141 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "6be06a782da55f1da57d518d9942651d")
!142 = !DINamespace(name: "{{impl}}", scope: !143)
!143 = !DINamespace(name: "non_null", scope: !144)
!144 = !DINamespace(name: "ptr", scope: !23)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !153}
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !143, file: !2, size: 64, align: 64, elements: !148, templateParams: !151, identifier: "1619407bbf104cff90b6c73c6210a08d")
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !147, file: !2, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !{!152}
!152 = !DITemplateTypeParameter(name: "T", type: !51)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !154, file: !2, size: 64, align: 64, elements: !155, templateParams: !151, identifier: "9d52f550ffa77e6dbe524d275fdcffde")
!154 = !DINamespace(name: "unique", scope: !144)
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !153, file: !2, baseType: !150, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !153, file: !2, baseType: !158, align: 8)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !159, file: !2, align: 8, elements: !4, templateParams: !151, identifier: "f7c59f0ad6a1179d58f52c2fe4bfaf64")
!159 = !DINamespace(name: "marker", scope: !23)
!160 = !{!161}
!161 = !DILocalVariable(name: "unique", arg: 1, scope: !140, file: !141, line: 569, type: !153)
!162 = !DILocation(line: 569, column: 13, scope: !140)
!163 = !DILocation(line: 572, column: 41, scope: !140)
!164 = !DILocation(line: 572, column: 18, scope: !140)
!165 = !DILocation(line: 573, column: 6, scope: !140)
!166 = distinct !DISubprogram(name: "from_u8_slice", linkageName: "_ZN3std10sys_common12os_str_bytes5Slice13from_u8_slice17h96e5e8bb02f90a56E", scope: !168, file: !167, line: 155, type: !176, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !183)
!167 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/sys_common/os_str_bytes.rs", directory: "", checksumkind: CSK_MD5, checksum: "c1146715d78386e5591ca8b243c546cc")
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slice", scope: !169, file: !2, align: 8, elements: !171, templateParams: !4, identifier: "91c6caef8019f52098ec3a827f7819c")
!169 = !DINamespace(name: "os_str_bytes", scope: !170)
!170 = !DINamespace(name: "sys_common", scope: !8)
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !168, file: !2, baseType: !173, align: 8)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, align: 8, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: -1, lowerBound: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !179}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys_common::os_str_bytes::Slice", baseType: !168, size: 128, align: 64, dwarfAddressSpace: 0)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !180, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!180 = !{!181, !182}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !179, file: !2, baseType: !150, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !179, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!183 = !{!184}
!184 = !DILocalVariable(name: "s", arg: 1, scope: !166, file: !167, line: 155, type: !179)
!185 = !DILocation(line: 155, column: 22, scope: !166)
!186 = !DILocation(line: 156, column: 18, scope: !166)
!187 = !DILocation(line: 157, column: 6, scope: !166)
!188 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN3std10sys_common12os_str_bytes5Slice8from_str17ha8bd8b96256ee399E", scope: !168, file: !167, line: 160, type: !189, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !195)
!189 = !DISubroutineType(types: !190)
!190 = !{!178, !191}
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !192, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !191, file: !2, baseType: !150, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !191, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!195 = !{!196}
!196 = !DILocalVariable(name: "s", arg: 1, scope: !188, file: !167, line: 160, type: !191)
!197 = !DILocation(line: 160, column: 21, scope: !188)
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h8d1c6044e4828f5eE: %self.0"}
!200 = distinct !{!200, !"_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h8d1c6044e4828f5eE"}
!201 = !DILocalVariable(name: "self", arg: 1, scope: !202, file: !203, line: 224, type: !191)
!202 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h8d1c6044e4828f5eE", scope: !204, file: !203, line: 224, type: !206, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !208)
!203 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "288711a6cf0e0d8143d78b5fe87cac66")
!204 = !DINamespace(name: "{{impl}}", scope: !205)
!205 = !DINamespace(name: "str", scope: !23)
!206 = !DISubroutineType(types: !207)
!207 = !{!179, !191}
!208 = !{!201}
!209 = !DILocation(line: 224, column: 27, scope: !202, inlinedAt: !210)
!210 = distinct !DILocation(line: 161, column: 30, scope: !188)
!211 = !DILocation(line: 226, column: 18, scope: !202, inlinedAt: !210)
!212 = !DILocation(line: 227, column: 6, scope: !202, inlinedAt: !210)
!213 = !DILocation(line: 161, column: 30, scope: !188)
!214 = !DILocation(line: 161, column: 9, scope: !188)
!215 = !DILocation(line: 162, column: 6, scope: !188)
!216 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(),()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf5eff6cf70195c8dE", scope: !218, file: !217, line: 121, type: !219, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !225, retainedNodes: !221)
!217 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "a66d3ea15c41bfcbfadc8617be007fe2")
!218 = !DINamespace(name: "backtrace", scope: !170)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !11}
!221 = !{!222, !223}
!222 = !DILocalVariable(name: "f", arg: 1, scope: !216, file: !217, line: 121, type: !11)
!223 = !DILocalVariable(name: "result", scope: !224, file: !217, line: 125, type: !110, align: 1)
!224 = distinct !DILexicalBlock(scope: !216, file: !217, line: 125, column: 5)
!225 = !{!226, !227}
!226 = !DITemplateTypeParameter(name: "F", type: !11)
!227 = !DITemplateTypeParameter(name: "T", type: !110)
!228 = !DILocation(line: 125, column: 9, scope: !224)
!229 = !DILocation(line: 121, column: 43, scope: !216)
!230 = !DILocation(line: 125, column: 18, scope: !216)
!231 = !DILocation(line: 128, column: 5, scope: !224)
!232 = !DILocation(line: 131, column: 2, scope: !216)
!233 = !DILocation(line: 131, column: 1, scope: !216)
!234 = !DILocation(line: 121, column: 1, scope: !216)
!235 = distinct !DISubprogram(name: "read_to_string<&str>", linkageName: "_ZN3std2fs14read_to_string17h24e08d923bec9612E", scope: !237, file: !236, line: 275, type: !238, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !274, retainedNodes: !272)
!236 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/fs.rs", directory: "", checksumkind: CSK_MD5, checksum: "2a86145a8a128d45cdafbd54c7145068")
!237 = !DINamespace(name: "fs", scope: !8)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !191}
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::string::String, std::io::error::Error>", scope: !119, file: !2, size: 256, align: 64, elements: !241, identifier: "96d8ee181a00197a13eb1722389f5b09")
!241 = !{!242}
!242 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 256, align: 64, elements: !243, templateParams: !264, identifier: "96d8ee181a00197a13eb1722389f5b09_variant_part", discriminator: !271)
!243 = !{!244, !267}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !242, file: !2, baseType: !245, size: 256, align: 64, extraData: i64 0)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !240, file: !2, size: 256, align: 64, elements: !246, templateParams: !264, identifier: "96d8ee181a00197a13eb1722389f5b09::Ok")
!246 = !{!247}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !245, file: !2, baseType: !248, size: 192, align: 64, offset: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !249, file: !2, size: 192, align: 64, elements: !250, templateParams: !4, identifier: "39d5307ef173740b493d5e0f0763fc7")
!249 = !DINamespace(name: "string", scope: !100)
!250 = !{!251}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !248, file: !2, baseType: !252, size: 192, align: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !253, file: !2, size: 192, align: 64, elements: !254, templateParams: !262, identifier: "2dcb1161f2de3fa45bbc05f2ddc03ad8")
!253 = !DINamespace(name: "vec", scope: !100)
!254 = !{!255, !263}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !252, file: !2, baseType: !256, size: 128, align: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !257, file: !2, size: 128, align: 64, elements: !258, templateParams: !262, identifier: "785deca394241338e7bc0990b9cbad70")
!257 = !DINamespace(name: "raw_vec", scope: !100)
!258 = !{!259, !260, !261}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !256, file: !2, baseType: !153, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !256, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !256, file: !2, baseType: !98, align: 8)
!262 = !{!152, !97}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !252, file: !2, baseType: !88, size: 64, align: 64, offset: 128)
!264 = !{!265, !266}
!265 = !DITemplateTypeParameter(name: "T", type: !248)
!266 = !DITemplateTypeParameter(name: "E", type: !32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !242, file: !2, baseType: !268, size: 256, align: 64, extraData: i64 1)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !240, file: !2, size: 256, align: 64, elements: !269, templateParams: !264, identifier: "96d8ee181a00197a13eb1722389f5b09::Err")
!269 = !{!270}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !268, file: !2, baseType: !32, size: 128, align: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, scope: !119, file: !2, baseType: !26, size: 64, align: 64, flags: DIFlagArtificial)
!272 = !{!273}
!273 = !DILocalVariable(name: "path", arg: 1, scope: !235, file: !236, line: 275, type: !191)
!274 = !{!275}
!275 = !DITemplateTypeParameter(name: "P", type: !191)
!276 = !DILocation(line: 275, column: 39, scope: !235)
!277 = !DILocation(line: 282, column: 11, scope: !235)
!278 = !DILocation(line: 282, column: 5, scope: !235)
!279 = !DILocation(line: 283, column: 1, scope: !235)
!280 = !DILocation(line: 283, column: 2, scope: !235)
!281 = !DILocation(line: 275, column: 1, scope: !235)
!282 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17haf256f5c752fa98aE", scope: !7, file: !283, line: 60, type: !284, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !292, retainedNodes: !288)
!283 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "a29dbe91f6c44a4e9c1b3c06440e8785")
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !11, !286, !287}
!286 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !150, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !{!289, !290, !291}
!289 = !DILocalVariable(name: "main", arg: 1, scope: !282, file: !283, line: 61, type: !11)
!290 = !DILocalVariable(name: "argc", arg: 2, scope: !282, file: !283, line: 62, type: !286)
!291 = !DILocalVariable(name: "argv", arg: 3, scope: !282, file: !283, line: 63, type: !287)
!292 = !{!227}
!293 = !DILocation(line: 61, column: 5, scope: !282)
!294 = !DILocation(line: 62, column: 5, scope: !282)
!295 = !DILocation(line: 63, column: 5, scope: !282)
!296 = !DILocation(line: 66, column: 10, scope: !282)
!297 = !DILocation(line: 66, column: 9, scope: !282)
!298 = !DILocation(line: 65, column: 5, scope: !282)
!299 = !DILocation(line: 70, column: 2, scope: !282)
!300 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfeef0170a1ee02c4E", scope: !6, file: !283, line: 66, type: !301, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !292, retainedNodes: !304)
!301 = !DISubroutineType(types: !302)
!302 = !{!45, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !{!305}
!305 = !DILocalVariable(name: "main", scope: !300, file: !283, line: 61, type: !11, align: 8)
!306 = !DILocation(line: 61, column: 5, scope: !300)
!307 = !DILocation(line: 66, column: 77, scope: !300)
!308 = !DILocation(line: 66, column: 18, scope: !300)
!309 = !DILocation(line: 66, column: 91, scope: !300)
!310 = distinct !DISubprogram(name: "from_inner", linkageName: "_ZN3std3ffi6os_str5OsStr10from_inner17h1060716ec919f79dE", scope: !312, file: !311, line: 527, type: !317, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !320)
!311 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/ffi/os_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "2b8bf50c88299acd732891e50b24abbb")
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsStr", scope: !313, file: !2, align: 8, elements: !315, templateParams: !4, identifier: "93558fc4be0ec5dfcf937212147bcc9c")
!313 = !DINamespace(name: "os_str", scope: !314)
!314 = !DINamespace(name: "ffi", scope: !8)
!315 = !{!316}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !312, file: !2, baseType: !168, align: 8)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !178}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::ffi::os_str::OsStr", baseType: !312, size: 128, align: 64, dwarfAddressSpace: 0)
!320 = !{!321}
!321 = !DILocalVariable(name: "inner", arg: 1, scope: !310, file: !311, line: 527, type: !178)
!322 = !DILocation(line: 527, column: 19, scope: !310)
!323 = !DILocation(line: 530, column: 20, scope: !310)
!324 = !DILocation(line: 531, column: 6, scope: !310)
!325 = distinct !DISubprogram(name: "as_ref", linkageName: "_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h3b7309595ae606a9E", scope: !326, file: !311, line: 1142, type: !327, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !329)
!326 = !DINamespace(name: "{{impl}}", scope: !313)
!327 = !DISubroutineType(types: !328)
!328 = !{!319, !191}
!329 = !{!330}
!330 = !DILocalVariable(name: "self", arg: 1, scope: !325, file: !311, line: 1142, type: !191)
!331 = !DILocation(line: 1142, column: 15, scope: !325)
!332 = !DILocation(line: 1143, column: 27, scope: !325)
!333 = !DILocation(line: 1143, column: 9, scope: !325)
!334 = !DILocation(line: 1144, column: 6, scope: !325)
!335 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h6c22f7c662c6ba78E", scope: !337, file: !336, line: 438, type: !344, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !347)
!336 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "d300b907711dcef2ce326bed41b448e0")
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !338, file: !2, size: 8, align: 8, elements: !342, templateParams: !4, identifier: "b813ae4ed90a52032198ff3c3d4664ee")
!338 = !DINamespace(name: "process_common", scope: !339)
!339 = !DINamespace(name: "process", scope: !340)
!340 = !DINamespace(name: "unix", scope: !341)
!341 = !DINamespace(name: "sys", scope: !8)
!342 = !{!343}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !337, file: !2, baseType: !51, size: 8, align: 8)
!344 = !DISubroutineType(types: !345)
!345 = !{!45, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !337, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !{!348}
!348 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !336, line: 438, type: !346)
!349 = !DILocation(line: 438, column: 19, scope: !335)
!350 = !DILocation(line: 439, column: 9, scope: !335)
!351 = !DILocation(line: 440, column: 6, scope: !335)
!352 = distinct !DISubprogram(name: "new<str>", linkageName: "_ZN3std4path4Path3new17haef29e76b64f5d24E", scope: !354, file: !353, line: 1777, type: !358, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !363, retainedNodes: !361)
!353 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/path.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd7aabc339144ea1f072f0b134f3bde9")
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Path", scope: !355, file: !2, align: 8, elements: !356, templateParams: !4, identifier: "161cb1220c72dc8565c5d9c4997ea2d")
!355 = !DINamespace(name: "path", scope: !8)
!356 = !{!357}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !354, file: !2, baseType: !312, align: 8)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !191}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::path::Path", baseType: !354, size: 128, align: 64, dwarfAddressSpace: 0)
!361 = !{!362}
!362 = !DILocalVariable(name: "s", arg: 1, scope: !352, file: !353, line: 1777, type: !191)
!363 = !{!364}
!364 = !DITemplateTypeParameter(name: "S", type: !365)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, align: 8, elements: !174)
!366 = !DILocation(line: 1777, column: 42, scope: !352)
!367 = !DILocation(line: 1778, column: 21, scope: !352)
!368 = !DILocation(line: 1778, column: 20, scope: !352)
!369 = !DILocation(line: 1779, column: 6, scope: !352)
!370 = distinct !DISubprogram(name: "as_ref", linkageName: "_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h0ec203b87849bbf6E", scope: !371, file: !353, line: 2662, type: !358, scopeLine: 2662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !372)
!371 = !DINamespace(name: "{{impl}}", scope: !355)
!372 = !{!373}
!373 = !DILocalVariable(name: "self", arg: 1, scope: !370, file: !353, line: 2662, type: !191)
!374 = !DILocation(line: 2662, column: 15, scope: !370)
!375 = !DILocation(line: 2663, column: 9, scope: !370)
!376 = !DILocation(line: 2664, column: 6, scope: !370)
!377 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcfac50c3b7ba6d59E", scope: !379, file: !378, line: 2014, type: !380, scopeLine: 2014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !414, retainedNodes: !411)
!378 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c2303bc954c30225b64b2e88dce24d2")
!379 = !DINamespace(name: "{{impl}}", scope: !126)
!380 = !DISubroutineType(types: !381)
!381 = !{!118, !382, !383}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !384, size: 64, align: 64, dwarfAddressSpace: 0)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !126, file: !2, size: 512, align: 64, elements: !385, templateParams: !4, identifier: "4d3d64d4971e8eb46222592601ca7f01")
!385 = !{!386, !387, !389, !390, !405, !406}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !384, file: !2, baseType: !28, size: 32, align: 32, offset: 384)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !384, file: !2, baseType: !388, size: 32, align: 32, offset: 416)
!388 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !384, file: !2, baseType: !123, size: 8, align: 8, offset: 448)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !384, file: !2, baseType: !391, size: 128, align: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !392, file: !2, size: 128, align: 64, elements: !393, identifier: "32da615cea8de1eaac7cee351a20e93e")
!392 = !DINamespace(name: "option", scope: !23)
!393 = !{!394}
!394 = !DICompositeType(tag: DW_TAG_variant_part, scope: !392, file: !2, size: 128, align: 64, elements: !395, templateParams: !398, identifier: "32da615cea8de1eaac7cee351a20e93e_variant_part", discriminator: !404)
!395 = !{!396, !400}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !394, file: !2, baseType: !397, size: 128, align: 64, extraData: i64 0)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !391, file: !2, size: 128, align: 64, elements: !4, templateParams: !398, identifier: "32da615cea8de1eaac7cee351a20e93e::None")
!398 = !{!399}
!399 = !DITemplateTypeParameter(name: "T", type: !88)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !394, file: !2, baseType: !401, size: 128, align: 64, extraData: i64 1)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !391, file: !2, size: 128, align: 64, elements: !402, templateParams: !398, identifier: "32da615cea8de1eaac7cee351a20e93e::Some")
!402 = !{!403}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !401, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, scope: !392, file: !2, baseType: !26, size: 64, align: 64, flags: DIFlagArtificial)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !384, file: !2, baseType: !391, size: 128, align: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !384, file: !2, baseType: !407, size: 128, align: 64, offset: 256)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut Write", scope: !126, file: !2, size: 128, align: 64, elements: !408, templateParams: !4, identifier: "6a0a5efcce52242d13c2f422ef1051c6")
!408 = !{!409, !410}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !407, file: !2, baseType: !84, size: 64, align: 64, flags: DIFlagArtificial)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !407, file: !2, baseType: !86, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!411 = !{!412, !413}
!412 = !DILocalVariable(name: "self", arg: 1, scope: !377, file: !378, line: 2014, type: !382)
!413 = !DILocalVariable(name: "f", arg: 2, scope: !377, file: !378, line: 2014, type: !383)
!414 = !{!415}
!415 = !DITemplateTypeParameter(name: "T", type: !365)
!416 = !DILocation(line: 2014, column: 20, scope: !377)
!417 = !DILocation(line: 2014, column: 27, scope: !377)
!418 = !DILocation(line: 2014, column: 71, scope: !377)
!419 = !DILocation(line: 2014, column: 62, scope: !377)
!420 = !DILocation(line: 2014, column: 84, scope: !377)
!421 = distinct !DISubprogram(name: "default", linkageName: "_ZN46_$LT$i64$u20$as$u20$core..default..Default$GT$7default17h171899c4d9cc0f52E", scope: !423, file: !422, line: 176, type: !425, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !4)
!422 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/default.rs", directory: "", checksumkind: CSK_MD5, checksum: "f47af233f458ee87955665e2cd38c014")
!423 = !DINamespace(name: "{{impl}}", scope: !424)
!424 = !DINamespace(name: "default", scope: !23)
!425 = !DISubroutineType(types: !426)
!426 = !{!427}
!427 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!428 = !DILocation(line: 178, column: 14, scope: !421)
!429 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h428b5703cd4c6748E", scope: !431, file: !430, line: 191, type: !434, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !436)
!430 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "fe23579df17f109f3dfee33f341ff9d4")
!431 = !DINamespace(name: "{{impl}}", scope: !432)
!432 = !DINamespace(name: "range", scope: !433)
!433 = !DINamespace(name: "iter", scope: !23)
!434 = !DISubroutineType(types: !435)
!435 = !{!45, !45, !88}
!436 = !{!437, !438}
!437 = !DILocalVariable(name: "start", arg: 1, scope: !429, file: !430, line: 191, type: !45)
!438 = !DILocalVariable(name: "n", arg: 2, scope: !429, file: !430, line: 191, type: !88)
!439 = !DILocation(line: 191, column: 37, scope: !429)
!440 = !DILocation(line: 191, column: 50, scope: !429)
!441 = !DILocation(line: 193, column: 42, scope: !429)
!442 = !DILocation(line: 193, column: 22, scope: !429)
!443 = !DILocation(line: 194, column: 10, scope: !429)
!444 = distinct !DISubprogram(name: "write_bytes<u8>", linkageName: "_ZN4core10intrinsics11write_bytes17h2ca61eb1d3d86b13E", scope: !446, file: !445, line: 2018, type: !447, scopeLine: 2018, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !449)
!445 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "0e207eea7b158eb9610137138c6779c4")
!446 = !DINamespace(name: "intrinsics", scope: !23)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !84, !51, !88}
!449 = !{!450, !451, !452}
!450 = !DILocalVariable(name: "dst", arg: 1, scope: !444, file: !445, line: 2018, type: !84)
!451 = !DILocalVariable(name: "val", arg: 2, scope: !444, file: !445, line: 2018, type: !51)
!452 = !DILocalVariable(name: "count", arg: 3, scope: !444, file: !445, line: 2018, type: !88)
!453 = !DILocation(line: 2018, column: 30, scope: !444)
!454 = !DILocation(line: 2018, column: 43, scope: !444)
!455 = !DILocation(line: 2018, column: 52, scope: !444)
!456 = !DILocation(line: 2026, column: 14, scope: !444)
!457 = !DILocation(line: 2027, column: 2, scope: !444)
!458 = distinct !DISubprogram(name: "copy_nonoverlapping<i32>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hed1b488914f537b3E", scope: !446, file: !445, line: 1843, type: !459, scopeLine: 1843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !467, retainedNodes: !463)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !461, !462, !88}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!463 = !{!464, !465, !466}
!464 = !DILocalVariable(name: "src", arg: 1, scope: !458, file: !445, line: 1843, type: !461)
!465 = !DILocalVariable(name: "dst", arg: 2, scope: !458, file: !445, line: 1843, type: !462)
!466 = !DILocalVariable(name: "count", arg: 3, scope: !458, file: !445, line: 1843, type: !88)
!467 = !{!468}
!468 = !DITemplateTypeParameter(name: "T", type: !45)
!469 = !DILocation(line: 1843, column: 44, scope: !458)
!470 = !DILocation(line: 1843, column: 59, scope: !458)
!471 = !DILocation(line: 1843, column: 72, scope: !458)
!472 = !DILocation(line: 1861, column: 14, scope: !458)
!473 = !DILocation(line: 1862, column: 2, scope: !458)
!474 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hef57dd4865cd0340E", scope: !446, file: !445, line: 1843, type: !475, scopeLine: 1843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !477)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !150, !84, !88}
!477 = !{!478, !479, !480}
!478 = !DILocalVariable(name: "src", arg: 1, scope: !474, file: !445, line: 1843, type: !150)
!479 = !DILocalVariable(name: "dst", arg: 2, scope: !474, file: !445, line: 1843, type: !84)
!480 = !DILocalVariable(name: "count", arg: 3, scope: !474, file: !445, line: 1843, type: !88)
!481 = !DILocation(line: 1843, column: 44, scope: !474)
!482 = !DILocation(line: 1843, column: 59, scope: !474)
!483 = !DILocation(line: 1843, column: 72, scope: !474)
!484 = !DILocation(line: 1861, column: 14, scope: !474)
!485 = !DILocation(line: 1862, column: 2, scope: !474)
!486 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3Ord3max17h060efcf871a104abE", scope: !488, file: !487, line: 723, type: !489, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !494, retainedNodes: !491)
!487 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "216266272664f97bdd75a5a9e6b6ecd6")
!488 = !DINamespace(name: "Ord", scope: !133)
!489 = !DISubroutineType(types: !490)
!490 = !{!88, !88, !88}
!491 = !{!492, !493}
!492 = !DILocalVariable(name: "self", arg: 1, scope: !486, file: !487, line: 723, type: !88)
!493 = !DILocalVariable(name: "other", arg: 2, scope: !486, file: !487, line: 723, type: !88)
!494 = !{!495}
!495 = !DITemplateTypeParameter(name: "Self", type: !88)
!496 = !DILocation(line: 723, column: 12, scope: !486)
!497 = !DILocation(line: 723, column: 18, scope: !486)
!498 = !DILocation(line: 727, column: 9, scope: !486)
!499 = !DILocation(line: 728, column: 6, scope: !486)
!500 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3max17hed8952b02b951580E", scope: !133, file: !487, line: 1115, type: !489, scopeLine: 1115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !398, retainedNodes: !501)
!501 = !{!502, !503}
!502 = !DILocalVariable(name: "v1", arg: 1, scope: !500, file: !487, line: 1115, type: !88)
!503 = !DILocalVariable(name: "v2", arg: 2, scope: !500, file: !487, line: 1115, type: !88)
!504 = !DILocation(line: 1115, column: 20, scope: !500)
!505 = !DILocation(line: 1115, column: 27, scope: !500)
!506 = !DILocation(line: 1116, column: 5, scope: !500)
!507 = !DILocation(line: 1117, column: 2, scope: !500)
!508 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hf62e5446fc97cf93E", scope: !509, file: !487, line: 1270, type: !511, scopeLine: 1270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !514)
!509 = !DINamespace(name: "{{impl}}", scope: !510)
!510 = !DINamespace(name: "impls", scope: !133)
!511 = !DISubroutineType(types: !512)
!512 = !{!132, !513, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!514 = !{!515, !516}
!515 = !DILocalVariable(name: "self", arg: 1, scope: !508, file: !487, line: 1270, type: !513)
!516 = !DILocalVariable(name: "other", arg: 2, scope: !508, file: !487, line: 1270, type: !513)
!517 = !DILocation(line: 1270, column: 24, scope: !508)
!518 = !DILocation(line: 1270, column: 31, scope: !508)
!519 = !DILocation(line: 1273, column: 24, scope: !508)
!520 = !DILocation(line: 1273, column: 32, scope: !508)
!521 = !DILocation(line: 1273, column: 21, scope: !508)
!522 = !DILocation(line: 1273, column: 41, scope: !508)
!523 = !DILocation(line: 1274, column: 29, scope: !508)
!524 = !DILocation(line: 1274, column: 38, scope: !508)
!525 = !DILocation(line: 1274, column: 26, scope: !508)
!526 = !DILocation(line: 1274, column: 47, scope: !508)
!527 = !DILocation(line: 1275, column: 28, scope: !508)
!528 = !DILocation(line: 1276, column: 18, scope: !508)
!529 = !{i8 -1, i8 2}
!530 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hbbbd80cdf1b1f993E", scope: !509, file: !487, line: 1258, type: !531, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !535)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !534, !534}
!533 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!535 = !{!536, !537}
!536 = !DILocalVariable(name: "self", arg: 1, scope: !530, file: !487, line: 1258, type: !534)
!537 = !DILocalVariable(name: "other", arg: 2, scope: !530, file: !487, line: 1258, type: !534)
!538 = !DILocation(line: 1258, column: 23, scope: !530)
!539 = !DILocation(line: 1258, column: 30, scope: !530)
!540 = !DILocation(line: 1258, column: 52, scope: !530)
!541 = !DILocation(line: 1258, column: 62, scope: !530)
!542 = !DILocation(line: 1258, column: 72, scope: !530)
!543 = distinct !DISubprogram(name: "max_by<usize,fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6max_by17h4a952cf0142b8820E", scope: !133, file: !487, line: 1136, type: !544, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !551, retainedNodes: !547)
!544 = !DISubroutineType(types: !545)
!545 = !{!88, !88, !88, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !511, align: 8, dwarfAddressSpace: 0)
!547 = !{!548, !549, !550}
!548 = !DILocalVariable(name: "v1", arg: 1, scope: !543, file: !487, line: 1136, type: !88)
!549 = !DILocalVariable(name: "v2", arg: 2, scope: !543, file: !487, line: 1136, type: !88)
!550 = !DILocalVariable(name: "compare", arg: 3, scope: !543, file: !487, line: 1136, type: !546)
!551 = !{!399, !552}
!552 = !DITemplateTypeParameter(name: "F", type: !546)
!553 = !DILocation(line: 1136, column: 49, scope: !543)
!554 = !DILocation(line: 1136, column: 56, scope: !543)
!555 = !DILocation(line: 1136, column: 63, scope: !543)
!556 = !DILocation(line: 1137, column: 11, scope: !543)
!557 = !DILocation(line: 1138, column: 9, scope: !543)
!558 = !DILocation(line: 1139, column: 30, scope: !543)
!559 = !DILocation(line: 1137, column: 5, scope: !543)
!560 = !DILocation(line: 1138, column: 45, scope: !543)
!561 = !DILocation(line: 1141, column: 1, scope: !543)
!562 = !{i8 0, i8 2}
!563 = !DILocation(line: 1141, column: 2, scope: !543)
!564 = !DILocation(line: 1136, column: 1, scope: !543)
!565 = distinct !DISubprogram(name: "new<u128>", linkageName: "_ZN4core3fmt10ArgumentV13new17hcb4bd7aade4fe767E", scope: !566, file: !378, line: 267, type: !575, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !585, retainedNodes: !582)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !126, file: !2, size: 128, align: 64, elements: !567, templateParams: !4, identifier: "cfef9ae16338f0f9578d5938b6ae2ae")
!567 = !{!568, !571}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !566, file: !2, baseType: !569, size: 64, align: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::::Opaque", baseType: !570, size: 64, align: 64, dwarfAddressSpace: 0)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "19dbc199322150ab263937aae573b37")
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !566, file: !2, baseType: !572, size: 64, align: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !573, size: 64, align: 64, dwarfAddressSpace: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!118, !569, !383}
!575 = !DISubroutineType(types: !576)
!576 = !{!566, !577, !579}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u128", baseType: !578, size: 64, align: 64, dwarfAddressSpace: 0)
!578 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u128, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !580, size: 64, align: 64, dwarfAddressSpace: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!118, !577, !383}
!582 = !{!583, !584}
!583 = !DILocalVariable(name: "x", arg: 1, scope: !565, file: !378, line: 267, type: !577)
!584 = !DILocalVariable(name: "f", arg: 2, scope: !565, file: !378, line: 267, type: !579)
!585 = !{!586}
!586 = !DITemplateTypeParameter(name: "T", type: !578)
!587 = !DILocation(line: 267, column: 23, scope: !565)
!588 = !DILocation(line: 267, column: 33, scope: !565)
!589 = !DILocation(line: 276, column: 42, scope: !565)
!590 = !DILocation(line: 276, column: 68, scope: !565)
!591 = !DILocation(line: 276, column: 18, scope: !565)
!592 = !DILocation(line: 277, column: 6, scope: !565)
!593 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17hf4fdc5e05aae7d3dE", scope: !566, file: !378, line: 267, type: !594, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !600, retainedNodes: !597)
!594 = !DISubroutineType(types: !595)
!595 = !{!566, !382, !596}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !380, size: 64, align: 64, dwarfAddressSpace: 0)
!597 = !{!598, !599}
!598 = !DILocalVariable(name: "x", arg: 1, scope: !593, file: !378, line: 267, type: !382)
!599 = !DILocalVariable(name: "f", arg: 2, scope: !593, file: !378, line: 267, type: !596)
!600 = !{!601}
!601 = !DITemplateTypeParameter(name: "T", type: !191)
!602 = !DILocation(line: 267, column: 23, scope: !593)
!603 = !DILocation(line: 267, column: 33, scope: !593)
!604 = !DILocation(line: 276, column: 42, scope: !593)
!605 = !DILocation(line: 276, column: 68, scope: !593)
!606 = !DILocation(line: 276, column: 18, scope: !593)
!607 = !DILocation(line: 277, column: 6, scope: !593)
!608 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117heff21dc7d723c468E", scope: !609, file: !378, line: 313, type: !667, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !669)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !126, file: !2, size: 384, align: 64, elements: !610, templateParams: !4, identifier: "c97889ed63520f7838c201501c69e884")
!610 = !{!611, !617, !661}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !609, file: !2, baseType: !612, size: 128, align: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !613, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!613 = !{!614, !616}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !612, file: !2, baseType: !615, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !612, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !609, file: !2, baseType: !618, size: 128, align: 64, offset: 128)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !392, file: !2, size: 128, align: 64, elements: !619, identifier: "24e3a58af97ae33230759935e3d6e419")
!619 = !{!620}
!620 = !DICompositeType(tag: DW_TAG_variant_part, scope: !392, file: !2, size: 128, align: 64, elements: !621, templateParams: !624, identifier: "24e3a58af97ae33230759935e3d6e419_variant_part", discriminator: !404)
!621 = !{!622, !657}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !620, file: !2, baseType: !623, size: 128, align: 64, extraData: i64 0)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !618, file: !2, size: 128, align: 64, elements: !4, templateParams: !624, identifier: "24e3a58af97ae33230759935e3d6e419::None")
!624 = !{!625}
!625 = !DITemplateTypeParameter(name: "T", type: !626)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !627, templateParams: !4, identifier: "7d74bef5e81819056642b0d75803bf26")
!627 = !{!628, !656}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !626, file: !2, baseType: !629, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::rt::v1::Argument", baseType: !630, size: 64, align: 64, dwarfAddressSpace: 0)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !124, file: !2, size: 448, align: 64, elements: !631, templateParams: !4, identifier: "fcab46e727498f565afb8b0dfbda8552")
!631 = !{!632, !633}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !630, file: !2, baseType: !88, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !630, file: !2, baseType: !634, size: 384, align: 64, offset: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !124, file: !2, size: 384, align: 64, elements: !635, templateParams: !4, identifier: "ed39b7fb5fb3bf6ba76cc9faa920c8a6")
!635 = !{!636, !637, !638, !639, !655}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !634, file: !2, baseType: !388, size: 32, align: 32, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !634, file: !2, baseType: !123, size: 8, align: 8, offset: 320)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !634, file: !2, baseType: !28, size: 32, align: 32, offset: 288)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !634, file: !2, baseType: !640, size: 128, align: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !124, file: !2, size: 128, align: 64, elements: !641, identifier: "6913423e5d3ed5ee5cf4e16b07b4cf0c")
!641 = !{!642}
!642 = !DICompositeType(tag: DW_TAG_variant_part, scope: !124, file: !2, size: 128, align: 64, elements: !643, templateParams: !4, identifier: "6913423e5d3ed5ee5cf4e16b07b4cf0c_variant_part", discriminator: !654)
!643 = !{!644, !648, !652}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !642, file: !2, baseType: !645, size: 128, align: 64, extraData: i64 0)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !640, file: !2, size: 128, align: 64, elements: !646, templateParams: !4, identifier: "6913423e5d3ed5ee5cf4e16b07b4cf0c::Is")
!646 = !{!647}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !645, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !642, file: !2, baseType: !649, size: 128, align: 64, extraData: i64 1)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !640, file: !2, size: 128, align: 64, elements: !650, templateParams: !4, identifier: "6913423e5d3ed5ee5cf4e16b07b4cf0c::Param")
!650 = !{!651}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !649, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !642, file: !2, baseType: !653, size: 128, align: 64, extraData: i64 2)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !640, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "6913423e5d3ed5ee5cf4e16b07b4cf0c::Implied")
!654 = !DIDerivedType(tag: DW_TAG_member, scope: !124, file: !2, baseType: !26, size: 64, align: 64, flags: DIFlagArtificial)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !634, file: !2, baseType: !640, size: 128, align: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !626, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !620, file: !2, baseType: !658, size: 128, align: 64)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !618, file: !2, size: 128, align: 64, elements: !659, templateParams: !624, identifier: "24e3a58af97ae33230759935e3d6e419::Some")
!659 = !{!660}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !658, file: !2, baseType: !626, size: 128, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !609, file: !2, baseType: !662, size: 128, align: 64, offset: 256)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !663, templateParams: !4, identifier: "edb2f81e53993615824fd77bfc84df")
!663 = !{!664, !666}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !662, file: !2, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::ArgumentV1", baseType: !566, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !662, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!609, !612, !662}
!669 = !{!670, !671}
!670 = !DILocalVariable(name: "pieces", arg: 1, scope: !608, file: !378, line: 313, type: !612)
!671 = !DILocalVariable(name: "args", arg: 2, scope: !608, file: !378, line: 313, type: !662)
!672 = !DILocation(line: 313, column: 19, scope: !608)
!673 = !DILocation(line: 313, column: 47, scope: !608)
!674 = !DILocation(line: 314, column: 34, scope: !608)
!675 = !DILocation(line: 314, column: 9, scope: !608)
!676 = !DILocation(line: 315, column: 6, scope: !608)
!677 = distinct !DISubprogram(name: "swap<i32>", linkageName: "_ZN4core3mem4swap17h468b0bc02d40cfcaE", scope: !679, file: !678, line: 696, type: !680, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !467, retainedNodes: !683)
!678 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c6e13eb32828a8116f205e2f9341b1ad")
!679 = !DINamespace(name: "mem", scope: !23)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !682, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!683 = !{!684, !685}
!684 = !DILocalVariable(name: "x", arg: 1, scope: !677, file: !678, line: 696, type: !682)
!685 = !DILocalVariable(name: "y", arg: 2, scope: !677, file: !678, line: 696, type: !682)
!686 = !DILocation(line: 696, column: 16, scope: !677)
!687 = !DILocation(line: 696, column: 27, scope: !677)
!688 = !DILocation(line: 700, column: 9, scope: !677)
!689 = !DILocation(line: 702, column: 2, scope: !677)
!690 = distinct !DISubprogram(name: "replace<i32>", linkageName: "_ZN4core3mem7replace17h75d998f1f35f5880E", scope: !679, file: !678, line: 826, type: !691, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !467, retainedNodes: !693)
!691 = !DISubroutineType(types: !692)
!692 = !{!45, !682, !45}
!693 = !{!694, !695}
!694 = !DILocalVariable(name: "dest", arg: 1, scope: !690, file: !678, line: 826, type: !682)
!695 = !DILocalVariable(name: "src", arg: 2, scope: !690, file: !678, line: 826, type: !45)
!696 = !DILocation(line: 826, column: 19, scope: !690)
!697 = !DILocation(line: 826, column: 33, scope: !690)
!698 = !DILocation(line: 827, column: 5, scope: !690)
!699 = !DILocation(line: 828, column: 5, scope: !690)
!700 = !DILocation(line: 829, column: 2, scope: !690)
!701 = !DILocation(line: 829, column: 1, scope: !690)
!702 = !DILocation(line: 826, column: 1, scope: !690)
!703 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17hff6256801fac234dE", scope: !705, file: !704, line: 421, type: !707, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !709)
!704 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e363918b275de56081ecce23e391966")
!705 = !DINamespace(name: "{{impl}}", scope: !706)
!706 = !DINamespace(name: "num", scope: !23)
!707 = !DISubroutineType(types: !708)
!708 = !{!45, !45, !45}
!709 = !{!710, !711}
!710 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !704, line: 421, type: !45)
!711 = !DILocalVariable(name: "rhs", arg: 2, scope: !703, file: !704, line: 421, type: !45)
!712 = !DILocation(line: 421, column: 37, scope: !703)
!713 = !DILocation(line: 421, column: 43, scope: !703)
!714 = !DILocation(line: 424, column: 22, scope: !703)
!715 = !DILocation(line: 425, column: 10, scope: !703)
!716 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h709ee2fdcf9d88f4E", scope: !705, file: !717, line: 84, type: !718, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !720)
!717 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "5308d1208452a53e75e28bb7633fba69")
!718 = !DISubroutineType(types: !719)
!719 = !{!28, !88}
!720 = !{!721}
!721 = !DILocalVariable(name: "self", arg: 1, scope: !716, file: !717, line: 84, type: !88)
!722 = !DILocation(line: 84, column: 33, scope: !716)
!723 = !DILocation(line: 85, column: 13, scope: !716)
!724 = !DILocation(line: 86, column: 10, scope: !716)
!725 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h7d2bf8caf5cb5444E", scope: !705, file: !717, line: 415, type: !726, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !728)
!726 = !DISubroutineType(types: !727)
!727 = !{!391, !88, !88}
!728 = !{!729, !730, !731, !733}
!729 = !DILocalVariable(name: "self", arg: 1, scope: !725, file: !717, line: 415, type: !88)
!730 = !DILocalVariable(name: "rhs", arg: 2, scope: !725, file: !717, line: 415, type: !88)
!731 = !DILocalVariable(name: "a", scope: !732, file: !717, line: 416, type: !88, align: 8)
!732 = distinct !DILexicalBlock(scope: !725, file: !717, line: 416, column: 13)
!733 = !DILocalVariable(name: "b", scope: !732, file: !717, line: 416, type: !533, align: 1)
!734 = !DILocation(line: 415, column: 34, scope: !725)
!735 = !DILocation(line: 415, column: 40, scope: !725)
!736 = !DILocation(line: 416, column: 26, scope: !725)
!737 = !DILocation(line: 416, column: 18, scope: !725)
!738 = !DILocation(line: 416, column: 18, scope: !732)
!739 = !DILocation(line: 416, column: 21, scope: !725)
!740 = !DILocation(line: 416, column: 21, scope: !732)
!741 = !DILocation(line: 417, column: 16, scope: !732)
!742 = !DILocation(line: 417, column: 13, scope: !732)
!743 = !DILocation(line: 417, column: 30, scope: !732)
!744 = !DILocation(line: 417, column: 42, scope: !732)
!745 = !DILocation(line: 418, column: 10, scope: !725)
!746 = !{i64 0, i64 2}
!747 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h13983a11b3168fe2E", scope: !705, file: !717, line: 491, type: !726, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !748)
!748 = !{!749, !750, !751, !753}
!749 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !717, line: 491, type: !88)
!750 = !DILocalVariable(name: "rhs", arg: 2, scope: !747, file: !717, line: 491, type: !88)
!751 = !DILocalVariable(name: "a", scope: !752, file: !717, line: 492, type: !88, align: 8)
!752 = distinct !DILexicalBlock(scope: !747, file: !717, line: 492, column: 13)
!753 = !DILocalVariable(name: "b", scope: !752, file: !717, line: 492, type: !533, align: 1)
!754 = !DILocation(line: 491, column: 34, scope: !747)
!755 = !DILocation(line: 491, column: 40, scope: !747)
!756 = !DILocation(line: 492, column: 26, scope: !747)
!757 = !DILocation(line: 492, column: 18, scope: !747)
!758 = !DILocation(line: 492, column: 18, scope: !752)
!759 = !DILocation(line: 492, column: 21, scope: !747)
!760 = !DILocation(line: 492, column: 21, scope: !752)
!761 = !DILocation(line: 493, column: 16, scope: !752)
!762 = !DILocation(line: 493, column: 13, scope: !752)
!763 = !DILocation(line: 493, column: 30, scope: !752)
!764 = !DILocation(line: 493, column: 42, scope: !752)
!765 = !DILocation(line: 494, column: 10, scope: !747)
!766 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17haf92afe4e00c69f6E", scope: !705, file: !717, line: 818, type: !489, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !767)
!767 = !{!768, !769}
!768 = !DILocalVariable(name: "self", arg: 1, scope: !766, file: !717, line: 818, type: !88)
!769 = !DILocalVariable(name: "rhs", arg: 2, scope: !766, file: !717, line: 818, type: !88)
!770 = !DILocation(line: 818, column: 35, scope: !766)
!771 = !DILocation(line: 818, column: 41, scope: !766)
!772 = !DILocation(line: 819, column: 13, scope: !766)
!773 = !DILocation(line: 820, column: 10, scope: !766)
!774 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h1a5820c462b33e36E", scope: !705, file: !717, line: 838, type: !489, scopeLine: 838, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !775)
!775 = !{!776, !777}
!776 = !DILocalVariable(name: "self", arg: 1, scope: !774, file: !717, line: 838, type: !88)
!777 = !DILocalVariable(name: "rhs", arg: 2, scope: !774, file: !717, line: 838, type: !88)
!778 = !DILocation(line: 838, column: 35, scope: !774)
!779 = !DILocation(line: 838, column: 41, scope: !774)
!780 = !DILocation(line: 839, column: 13, scope: !774)
!781 = !DILocation(line: 840, column: 10, scope: !774)
!782 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17ha5e2e607fd873534E", scope: !705, file: !717, line: 1509, type: !783, scopeLine: 1509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !785)
!783 = !DISubroutineType(types: !784)
!784 = !{!533, !88}
!785 = !{!786}
!786 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !717, line: 1509, type: !88)
!787 = !DILocation(line: 1509, column: 38, scope: !782)
!788 = !DILocation(line: 1510, column: 13, scope: !782)
!789 = !DILocation(line: 1511, column: 10, scope: !782)
!790 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h121963ccd424f8a7E", scope: !705, file: !717, line: 1111, type: !791, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !797)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !88, !88}
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !794, templateParams: !4, identifier: "532fa6618cdb3964411c84139beb9950")
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !793, file: !2, baseType: !88, size: 64, align: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !793, file: !2, baseType: !533, size: 8, align: 8, offset: 64)
!797 = !{!798, !799, !800, !802}
!798 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !717, line: 1111, type: !88)
!799 = !DILocalVariable(name: "rhs", arg: 2, scope: !790, file: !717, line: 1111, type: !88)
!800 = !DILocalVariable(name: "a", scope: !801, file: !717, line: 1112, type: !26, align: 8)
!801 = distinct !DILexicalBlock(scope: !790, file: !717, line: 1112, column: 13)
!802 = !DILocalVariable(name: "b", scope: !801, file: !717, line: 1112, type: !533, align: 1)
!803 = !DILocation(line: 1111, column: 38, scope: !790)
!804 = !DILocation(line: 1111, column: 44, scope: !790)
!805 = !DILocation(line: 1112, column: 26, scope: !790)
!806 = !DILocation(line: 1112, column: 18, scope: !790)
!807 = !DILocation(line: 1112, column: 18, scope: !801)
!808 = !DILocation(line: 1112, column: 21, scope: !790)
!809 = !DILocation(line: 1112, column: 21, scope: !801)
!810 = !DILocation(line: 1113, column: 13, scope: !801)
!811 = !DILocation(line: 1114, column: 10, scope: !790)
!812 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h20a079e5861f22b5E", scope: !705, file: !717, line: 1163, type: !791, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !813)
!813 = !{!814, !815, !816, !818}
!814 = !DILocalVariable(name: "self", arg: 1, scope: !812, file: !717, line: 1163, type: !88)
!815 = !DILocalVariable(name: "rhs", arg: 2, scope: !812, file: !717, line: 1163, type: !88)
!816 = !DILocalVariable(name: "a", scope: !817, file: !717, line: 1164, type: !26, align: 8)
!817 = distinct !DILexicalBlock(scope: !812, file: !717, line: 1164, column: 13)
!818 = !DILocalVariable(name: "b", scope: !817, file: !717, line: 1164, type: !533, align: 1)
!819 = !DILocation(line: 1163, column: 38, scope: !812)
!820 = !DILocation(line: 1163, column: 44, scope: !812)
!821 = !DILocation(line: 1164, column: 26, scope: !812)
!822 = !DILocation(line: 1164, column: 18, scope: !812)
!823 = !DILocation(line: 1164, column: 18, scope: !817)
!824 = !DILocation(line: 1164, column: 21, scope: !812)
!825 = !DILocation(line: 1164, column: 21, scope: !817)
!826 = !DILocation(line: 1165, column: 13, scope: !817)
!827 = !DILocation(line: 1166, column: 10, scope: !812)
!828 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h8b08baa34b520ddaE", scope: !830, file: !829, line: 53, type: !834, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !836)
!829 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "8b3272a9f55581f70be59d9f0b9b731b")
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !831, file: !2, size: 64, align: 64, elements: !832, templateParams: !4, identifier: "da1e19c3b435fbfc5996ee00db841be9")
!831 = !DINamespace(name: "nonzero", scope: !706)
!832 = !{!833}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !830, file: !2, baseType: !88, size: 64, align: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!830, !88}
!836 = !{!837}
!837 = !DILocalVariable(name: "n", arg: 1, scope: !828, file: !829, line: 53, type: !88)
!838 = !DILocation(line: 53, column: 51, scope: !828)
!839 = !DILocation(line: 55, column: 30, scope: !828)
!840 = !DILocation(line: 56, column: 18, scope: !828)
!841 = !{i64 1, i64 0}
!842 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h0de60b073d697de7E", scope: !830, file: !829, line: 75, type: !843, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !845)
!843 = !DISubroutineType(types: !844)
!844 = !{!88, !830}
!845 = !{!846}
!846 = !DILocalVariable(name: "self", arg: 1, scope: !842, file: !829, line: 75, type: !830)
!847 = !DILocation(line: 75, column: 34, scope: !842)
!848 = !DILocation(line: 77, column: 18, scope: !842)
!849 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfe44064303efe754E", scope: !851, file: !850, line: 227, type: !854, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !860, retainedNodes: !857)
!850 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7b2206724943b8a8140f7c1065997a3")
!851 = !DINamespace(name: "FnOnce", scope: !852)
!852 = !DINamespace(name: "function", scope: !853)
!853 = !DINamespace(name: "ops", scope: !23)
!854 = !DISubroutineType(types: !855)
!855 = !{!45, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!857 = !{!858, !859}
!858 = !DILocalVariable(arg: 1, scope: !849, file: !850, line: 227, type: !856)
!859 = !DILocalVariable(arg: 2, scope: !849, file: !850, line: 227, type: !110)
!860 = !{!861, !862}
!861 = !DITemplateTypeParameter(name: "Self", type: !5)
!862 = !DITemplateTypeParameter(name: "Args", type: !110)
!863 = !DILocation(line: 227, column: 5, scope: !849)
!864 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering,(&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hc17bfcfdcb9c1090E", scope: !851, file: !850, line: 227, type: !865, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !874, retainedNodes: !867)
!865 = !DISubroutineType(types: !866)
!866 = !{!132, !546, !513, !513}
!867 = !{!868, !869}
!868 = !DILocalVariable(arg: 1, scope: !864, file: !850, line: 227, type: !546)
!869 = !DILocalVariable(arg: 2, scope: !864, file: !850, line: 227, type: !870)
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !2, size: 128, align: 64, elements: !871, templateParams: !4, identifier: "4bc227a7fa9c3d458d76f51eddc3e0bc")
!871 = !{!872, !873}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !870, file: !2, baseType: !513, size: 64, align: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !870, file: !2, baseType: !513, size: 64, align: 64, offset: 64)
!874 = !{!875, !876}
!875 = !DITemplateTypeParameter(name: "Self", type: !546)
!876 = !DITemplateTypeParameter(name: "Args", type: !870)
!877 = !DILocation(line: 227, column: 5, scope: !864)
!878 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd615b0dde5909329E", scope: !851, file: !850, line: 227, type: !879, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !860, retainedNodes: !881)
!879 = !DISubroutineType(types: !880)
!880 = !{!45, !5}
!881 = !{!882, !883}
!882 = !DILocalVariable(arg: 1, scope: !878, file: !850, line: 227, type: !5)
!883 = !DILocalVariable(arg: 2, scope: !878, file: !850, line: 227, type: !110)
!884 = !DILocation(line: 227, column: 5, scope: !878)
!885 = distinct !DISubprogram(name: "call_once<fn(),()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hde9bf1e025605f9fE", scope: !851, file: !850, line: 227, type: !219, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !889, retainedNodes: !886)
!886 = !{!887, !888}
!887 = !DILocalVariable(arg: 1, scope: !885, file: !850, line: 227, type: !11)
!888 = !DILocalVariable(arg: 2, scope: !885, file: !850, line: 227, type: !110)
!889 = !{!890, !862}
!890 = !DITemplateTypeParameter(name: "Self", type: !11)
!891 = !DILocation(line: 227, column: 5, scope: !885)
!892 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<Error, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69258aefc50a14c9E", scope: !144, file: !893, line: 179, type: !894, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !899, retainedNodes: !897)
!893 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4f2d8ba04981bbf92ef9174cf1f1763")
!894 = !DISubroutineType(types: !895)
!895 = !{null, !896}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<Error, alloc::alloc::Global>", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!897 = !{!898}
!898 = !DILocalVariable(arg: 1, scope: !892, file: !893, line: 179, type: !896)
!899 = !{!900}
!900 = !DITemplateTypeParameter(name: "T", type: !80)
!901 = !DILocation(line: 179, column: 1, scope: !892)
!902 = distinct !DISubprogram(name: "swap_nonoverlapping<i32>", linkageName: "_ZN4core3ptr19swap_nonoverlapping17h907401123aece596E", scope: !144, file: !893, line: 432, type: !903, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !467, retainedNodes: !905)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !462, !462, !88}
!905 = !{!906, !907, !908, !909, !911, !913}
!906 = !DILocalVariable(name: "x", arg: 1, scope: !902, file: !893, line: 432, type: !462)
!907 = !DILocalVariable(name: "y", arg: 2, scope: !902, file: !893, line: 432, type: !462)
!908 = !DILocalVariable(name: "count", arg: 3, scope: !902, file: !893, line: 432, type: !88)
!909 = !DILocalVariable(name: "x", scope: !910, file: !893, line: 442, type: !84, align: 8)
!910 = distinct !DILexicalBlock(scope: !902, file: !893, line: 442, column: 5)
!911 = !DILocalVariable(name: "y", scope: !912, file: !893, line: 443, type: !84, align: 8)
!912 = distinct !DILexicalBlock(scope: !910, file: !893, line: 443, column: 5)
!913 = !DILocalVariable(name: "len", scope: !914, file: !893, line: 444, type: !88, align: 8)
!914 = distinct !DILexicalBlock(scope: !912, file: !893, line: 444, column: 5)
!915 = !DILocation(line: 432, column: 38, scope: !902)
!916 = !DILocation(line: 432, column: 49, scope: !902)
!917 = !DILocation(line: 432, column: 60, scope: !902)
!918 = !DILocation(line: 442, column: 13, scope: !902)
!919 = !DILocation(line: 442, column: 9, scope: !910)
!920 = !DILocation(line: 443, column: 13, scope: !910)
!921 = !DILocation(line: 443, column: 9, scope: !912)
!922 = !DILocation(line: 444, column: 15, scope: !912)
!923 = !DILocation(line: 444, column: 9, scope: !914)
!924 = !DILocation(line: 447, column: 14, scope: !914)
!925 = !DILocation(line: 448, column: 2, scope: !902)
!926 = distinct !DISubprogram(name: "swap_nonoverlapping_one<i32>", linkageName: "_ZN4core3ptr23swap_nonoverlapping_one17h17e674463ef70044E", scope: !144, file: !893, line: 451, type: !927, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !467, retainedNodes: !929)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !462, !462}
!929 = !{!930, !931, !932}
!930 = !DILocalVariable(name: "x", arg: 1, scope: !926, file: !893, line: 451, type: !462)
!931 = !DILocalVariable(name: "y", arg: 2, scope: !926, file: !893, line: 451, type: !462)
!932 = !DILocalVariable(name: "z", scope: !933, file: !893, line: 458, type: !45, align: 4)
!933 = distinct !DILexicalBlock(scope: !926, file: !893, line: 458, column: 13)
!934 = !DILocation(line: 451, column: 49, scope: !926)
!935 = !DILocation(line: 451, column: 60, scope: !926)
!936 = !DILocation(line: 454, column: 8, scope: !926)
!937 = !DILocation(line: 454, column: 5, scope: !926)
!938 = !DILocation(line: 458, column: 21, scope: !926)
!939 = !DILocation(line: 458, column: 17, scope: !933)
!940 = !DILocation(line: 464, column: 18, scope: !926)
!941 = !DILocation(line: 459, column: 13, scope: !933)
!942 = !DILocation(line: 460, column: 22, scope: !933)
!943 = !DILocation(line: 460, column: 13, scope: !933)
!944 = !DILocation(line: 461, column: 9, scope: !926)
!945 = !DILocation(line: 466, column: 2, scope: !926)
!946 = !DILocation(line: 451, column: 1, scope: !926)
!947 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hf70d6c7ec16c922dE", scope: !144, file: !893, line: 304, type: !948, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !954)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !84, !88}
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !951, templateParams: !4, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !950, file: !2, baseType: !150, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !950, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!954 = !{!955, !956}
!955 = !DILocalVariable(name: "data", arg: 1, scope: !947, file: !893, line: 304, type: !84)
!956 = !DILocalVariable(name: "len", arg: 2, scope: !947, file: !893, line: 304, type: !88)
!957 = !DILocation(line: 304, column: 42, scope: !947)
!958 = !DILocation(line: 304, column: 56, scope: !947)
!959 = !DILocation(line: 307, column: 26, scope: !947)
!960 = !DILocation(line: 307, column: 14, scope: !947)
!961 = !DILocation(line: 308, column: 2, scope: !947)
!962 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<device::A>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hfab97bbaa61f26dcE", scope: !144, file: !893, line: 304, type: !963, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !979)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !978, !88}
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [device::A]", file: !2, size: 128, align: 64, elements: !966, templateParams: !4, identifier: "6f1088cd29a4164afeae06851c13347a")
!966 = !{!967, !977}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !965, file: !2, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const device::A", baseType: !969, size: 64, align: 64, dwarfAddressSpace: 0)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "A", scope: !970, file: !2, size: 256, align: 64, elements: !971, templateParams: !4, identifier: "c039826f9b58a68b69c188c2cdba4130")
!970 = !DINamespace(name: "device", scope: null)
!971 = !{!972, !976}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !969, file: !2, baseType: !973, size: 192, align: 64)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "BS", scope: !970, file: !2, size: 192, align: 64, elements: !974, templateParams: !4, identifier: "240c30d587c1648109e7cbeb5ce34b8")
!974 = !{!975}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !973, file: !2, baseType: !248, size: 192, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !969, file: !2, baseType: !427, size: 64, align: 64, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !965, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut device::A", baseType: !969, size: 64, align: 64, dwarfAddressSpace: 0)
!979 = !{!980, !981}
!980 = !DILocalVariable(name: "data", arg: 1, scope: !962, file: !893, line: 304, type: !978)
!981 = !DILocalVariable(name: "len", arg: 2, scope: !962, file: !893, line: 304, type: !88)
!982 = !{!983}
!983 = !DITemplateTypeParameter(name: "T", type: !969)
!984 = !DILocation(line: 304, column: 42, scope: !962)
!985 = !DILocation(line: 304, column: 56, scope: !962)
!986 = !DILocation(line: 307, column: 26, scope: !962)
!987 = !DILocation(line: 307, column: 14, scope: !962)
!988 = !DILocation(line: 308, column: 2, scope: !962)
!989 = distinct !DISubprogram(name: "swap_nonoverlapping_bytes", linkageName: "_ZN4core3ptr25swap_nonoverlapping_bytes17hc03b8afa147a7e62E", scope: !144, file: !893, line: 469, type: !990, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !992)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !84, !84, !88}
!992 = !{!993, !994, !995, !996, !998, !1000, !1020, !1022, !1024, !1026, !1043, !1045, !1047, !1049}
!993 = !DILocalVariable(name: "x", arg: 1, scope: !989, file: !893, line: 469, type: !84)
!994 = !DILocalVariable(name: "y", arg: 2, scope: !989, file: !893, line: 469, type: !84)
!995 = !DILocalVariable(name: "len", arg: 3, scope: !989, file: !893, line: 469, type: !88)
!996 = !DILocalVariable(name: "block_size", scope: !997, file: !893, line: 480, type: !88, align: 8)
!997 = distinct !DILexicalBlock(scope: !989, file: !893, line: 480, column: 5)
!998 = !DILocalVariable(name: "i", scope: !999, file: !893, line: 485, type: !88, align: 8)
!999 = distinct !DILexicalBlock(scope: !997, file: !893, line: 485, column: 5)
!1000 = !DILocalVariable(name: "t", scope: !1001, file: !893, line: 489, type: !1002, align: 32)
!1001 = distinct !DILexicalBlock(scope: !999, file: !893, line: 489, column: 9)
!1002 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ptr::swap_nonoverlapping_bytes::Block>", scope: !1003, file: !2, size: 256, align: 256, elements: !1004, templateParams: !1018, identifier: "25975a8c5b7032218a8dcbf9d146e353")
!1003 = !DINamespace(name: "maybe_uninit", scope: !679)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1002, file: !2, baseType: !110, align: 8)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1002, file: !2, baseType: !1007, size: 256, align: 256)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::Block>", scope: !1008, file: !2, size: 256, align: 256, elements: !1009, templateParams: !1018, identifier: "35e217630e6c2195d8e081fa1a8d0772")
!1008 = !DINamespace(name: "manually_drop", scope: !679)
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1007, file: !2, baseType: !1011, size: 256, align: 256)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", scope: !1012, file: !2, size: 256, align: 256, elements: !1013, templateParams: !4, identifier: "ffcf3d3f937a31af1f7f83b284aa9b49")
!1012 = !DINamespace(name: "swap_nonoverlapping_bytes", scope: !144)
!1013 = !{!1014, !1015, !1016, !1017}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1011, file: !2, baseType: !26, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1011, file: !2, baseType: !26, size: 64, align: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !1011, file: !2, baseType: !26, size: 64, align: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !1011, file: !2, baseType: !26, size: 64, align: 64, offset: 192)
!1018 = !{!1019}
!1019 = !DITemplateTypeParameter(name: "T", type: !1011)
!1020 = !DILocalVariable(name: "t", scope: !1021, file: !893, line: 490, type: !84, align: 8)
!1021 = distinct !DILexicalBlock(scope: !1001, file: !893, line: 490, column: 9)
!1022 = !DILocalVariable(name: "x", scope: !1023, file: !893, line: 499, type: !84, align: 8)
!1023 = distinct !DILexicalBlock(scope: !1021, file: !893, line: 499, column: 13)
!1024 = !DILocalVariable(name: "y", scope: !1025, file: !893, line: 500, type: !84, align: 8)
!1025 = distinct !DILexicalBlock(scope: !1023, file: !893, line: 500, column: 13)
!1026 = !DILocalVariable(name: "t", scope: !1027, file: !893, line: 513, type: !1028, align: 8)
!1027 = distinct !DILexicalBlock(scope: !999, file: !893, line: 513, column: 9)
!1028 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", scope: !1003, file: !2, size: 256, align: 64, elements: !1029, templateParams: !1041, identifier: "e933f590dc2d79ab78cee5d8b153669b")
!1029 = !{!1030, !1031}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1028, file: !2, baseType: !110, align: 8)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1028, file: !2, baseType: !1032, size: 256, align: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", scope: !1008, file: !2, size: 256, align: 64, elements: !1033, templateParams: !1041, identifier: "14e01878f553cd1ec19c0e9e445d7641")
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1032, file: !2, baseType: !1035, size: 256, align: 64)
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnalignedBlock", scope: !1012, file: !2, size: 256, align: 64, elements: !1036, templateParams: !4, identifier: "bfcfbae13101e58456dd7e92a11fcc9e")
!1036 = !{!1037, !1038, !1039, !1040}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1035, file: !2, baseType: !26, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1035, file: !2, baseType: !26, size: 64, align: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !1035, file: !2, baseType: !26, size: 64, align: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !1035, file: !2, baseType: !26, size: 64, align: 64, offset: 192)
!1041 = !{!1042}
!1042 = !DITemplateTypeParameter(name: "T", type: !1035)
!1043 = !DILocalVariable(name: "rem", scope: !1044, file: !893, line: 514, type: !88, align: 8)
!1044 = distinct !DILexicalBlock(scope: !1027, file: !893, line: 514, column: 9)
!1045 = !DILocalVariable(name: "t", scope: !1046, file: !893, line: 516, type: !84, align: 8)
!1046 = distinct !DILexicalBlock(scope: !1044, file: !893, line: 516, column: 9)
!1047 = !DILocalVariable(name: "x", scope: !1048, file: !893, line: 520, type: !84, align: 8)
!1048 = distinct !DILexicalBlock(scope: !1046, file: !893, line: 520, column: 13)
!1049 = !DILocalVariable(name: "y", scope: !1050, file: !893, line: 521, type: !84, align: 8)
!1050 = distinct !DILexicalBlock(scope: !1048, file: !893, line: 521, column: 13)
!1051 = !DILocation(line: 469, column: 37, scope: !989)
!1052 = !DILocation(line: 469, column: 49, scope: !989)
!1053 = !DILocation(line: 469, column: 61, scope: !989)
!1054 = !DILocation(line: 485, column: 9, scope: !999)
!1055 = !DILocation(line: 489, column: 13, scope: !1001)
!1056 = !DILocation(line: 513, column: 13, scope: !1027)
!1057 = !DILocation(line: 480, column: 22, scope: !989)
!1058 = !DILocation(line: 480, column: 9, scope: !997)
!1059 = !DILocation(line: 485, column: 17, scope: !997)
!1060 = !DILocation(line: 486, column: 5, scope: !999)
!1061 = !DILocation(line: 486, column: 11, scope: !999)
!1062 = !DILocation(line: 511, column: 8, scope: !999)
!1063 = !DILocation(line: 511, column: 5, scope: !999)
!1064 = !DILocation(line: 315, column: 9, scope: !1065, inlinedAt: !1069)
!1065 = distinct !DISubprogram(name: "uninit<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hb2afc538cbb7e329E", scope: !1002, file: !1066, line: 314, type: !1067, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1018, retainedNodes: !4)
!1066 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "03b43ae1e9b14d05f4f2ba9780321a7a")
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1002}
!1069 = distinct !DILocation(line: 489, column: 21, scope: !999)
!1070 = !DILocation(line: 489, column: 21, scope: !999)
!1071 = !DILocalVariable(name: "self", arg: 1, scope: !1072, file: !1066, line: 488, type: !1076)
!1072 = distinct !DISubprogram(name: "as_mut_ptr<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h9f88190edb2f1161E", scope: !1002, file: !1066, line: 488, type: !1073, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1018, retainedNodes: !1077)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !1076}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::swap_nonoverlapping_bytes::Block", baseType: !1011, size: 64, align: 64, dwarfAddressSpace: 0)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::Block>", baseType: !1002, size: 64, align: 64, dwarfAddressSpace: 0)
!1077 = !{!1071}
!1078 = !DILocation(line: 488, column: 29, scope: !1072, inlinedAt: !1079)
!1079 = distinct !DILocation(line: 490, column: 17, scope: !1001)
!1080 = !DILocation(line: 490, column: 17, scope: !1001)
!1081 = !DILocation(line: 490, column: 13, scope: !1021)
!1082 = !DILocation(line: 499, column: 27, scope: !1021)
!1083 = !DILocation(line: 499, column: 21, scope: !1021)
!1084 = !DILocation(line: 499, column: 17, scope: !1023)
!1085 = !DILocation(line: 500, column: 27, scope: !1023)
!1086 = !DILocation(line: 500, column: 21, scope: !1023)
!1087 = !DILocation(line: 500, column: 17, scope: !1025)
!1088 = !DILocation(line: 504, column: 13, scope: !1025)
!1089 = !DILocation(line: 505, column: 13, scope: !1025)
!1090 = !DILocation(line: 506, column: 13, scope: !1025)
!1091 = !DILocation(line: 508, column: 9, scope: !1021)
!1092 = !DILocation(line: 315, column: 9, scope: !1093, inlinedAt: !1096)
!1093 = distinct !DISubprogram(name: "uninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h01c5c4fa6bbdb4cbE", scope: !1028, file: !1066, line: 314, type: !1094, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1041, retainedNodes: !4)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1028}
!1096 = distinct !DILocation(line: 513, column: 21, scope: !999)
!1097 = !DILocation(line: 513, column: 21, scope: !999)
!1098 = !DILocation(line: 514, column: 25, scope: !1027)
!1099 = !DILocation(line: 514, column: 19, scope: !1027)
!1100 = !DILocation(line: 514, column: 13, scope: !1044)
!1101 = !DILocalVariable(name: "self", arg: 1, scope: !1102, file: !1066, line: 488, type: !1106)
!1102 = distinct !DISubprogram(name: "as_mut_ptr<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h716f69ef58a9b8eeE", scope: !1028, file: !1066, line: 488, type: !1103, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1041, retainedNodes: !1107)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1105, !1106}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::swap_nonoverlapping_bytes::UnalignedBlock", baseType: !1035, size: 64, align: 64, dwarfAddressSpace: 0)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", baseType: !1028, size: 64, align: 64, dwarfAddressSpace: 0)
!1107 = !{!1101}
!1108 = !DILocation(line: 488, column: 29, scope: !1102, inlinedAt: !1109)
!1109 = distinct !DILocation(line: 516, column: 17, scope: !1044)
!1110 = !DILocation(line: 490, column: 9, scope: !1102, inlinedAt: !1109)
!1111 = !DILocation(line: 516, column: 17, scope: !1044)
!1112 = !DILocation(line: 516, column: 13, scope: !1046)
!1113 = !DILocation(line: 520, column: 27, scope: !1046)
!1114 = !DILocation(line: 520, column: 21, scope: !1046)
!1115 = !DILocation(line: 520, column: 17, scope: !1048)
!1116 = !DILocation(line: 521, column: 27, scope: !1048)
!1117 = !DILocation(line: 521, column: 21, scope: !1048)
!1118 = !DILocation(line: 521, column: 17, scope: !1050)
!1119 = !DILocation(line: 523, column: 13, scope: !1050)
!1120 = !DILocation(line: 524, column: 13, scope: !1050)
!1121 = !DILocation(line: 525, column: 13, scope: !1050)
!1122 = !DILocation(line: 528, column: 2, scope: !989)
!1123 = distinct !DISubprogram(name: "drop_in_place<device::A>", linkageName: "_ZN4core3ptr30drop_in_place$LT$device..A$GT$17hfa444afcc8e0dcaaE", scope: !144, file: !893, line: 179, type: !1124, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !1126)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !978}
!1126 = !{!1127}
!1127 = !DILocalVariable(arg: 1, scope: !1123, file: !893, line: 179, type: !978)
!1128 = !DILocation(line: 179, column: 1, scope: !1123)
!1129 = distinct !DISubprogram(name: "drop_in_place<device::BS>", linkageName: "_ZN4core3ptr31drop_in_place$LT$device..BS$GT$17h5f43640bbebd7973E", scope: !144, file: !893, line: 179, type: !1130, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1135, retainedNodes: !1133)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut device::BS", baseType: !973, size: 64, align: 64, dwarfAddressSpace: 0)
!1133 = !{!1134}
!1134 = !DILocalVariable(arg: 1, scope: !1129, file: !893, line: 179, type: !1132)
!1135 = !{!1136}
!1136 = !DITemplateTypeParameter(name: "T", type: !973)
!1137 = !DILocation(line: 179, column: 1, scope: !1129)
!1138 = distinct !DISubprogram(name: "drop_in_place<[device::A]>", linkageName: "_ZN4core3ptr40drop_in_place$LT$$u5b$device..A$u5d$$GT$17h2f1e963de743fb6bE", scope: !144, file: !893, line: 179, type: !1139, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1143, retainedNodes: !1141)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !965}
!1141 = !{!1142}
!1142 = !DILocalVariable(arg: 1, scope: !1138, file: !893, line: 179, type: !965)
!1143 = !{!1144}
!1144 = !DITemplateTypeParameter(name: "T", type: !1145)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, align: 64, elements: !174)
!1146 = !DILocation(line: 179, column: 1, scope: !1138)
!1147 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Repr>", linkageName: "_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hfe28fda71faf0f0eE", scope: !144, file: !893, line: 179, type: !1148, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1153, retainedNodes: !1151)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Repr", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!1151 = !{!1152}
!1152 = !DILocalVariable(arg: 1, scope: !1147, file: !893, line: 179, type: !1150)
!1153 = !{!1154}
!1154 = !DITemplateTypeParameter(name: "T", type: !37)
!1155 = !DILocation(line: 179, column: 1, scope: !1147)
!1156 = !{i8 0, i8 3}
!1157 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he41f680698343f5cE", scope: !144, file: !893, line: 179, type: !1158, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1163, retainedNodes: !1161)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!1161 = !{!1162}
!1162 = !DILocalVariable(arg: 1, scope: !1157, file: !893, line: 179, type: !1160)
!1163 = !{!265}
!1164 = !DILocation(line: 179, column: 1, scope: !1157)
!1165 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf39af0eac76d8474E", scope: !144, file: !893, line: 179, type: !1166, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1171, retainedNodes: !1169)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!1169 = !{!1170}
!1170 = !DILocalVariable(arg: 1, scope: !1165, file: !893, line: 179, type: !1168)
!1171 = !{!1172}
!1172 = !DITemplateTypeParameter(name: "T", type: !32)
!1173 = !DILocation(line: 179, column: 1, scope: !1165)
!1174 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5e5c7955116cb99fE", scope: !144, file: !893, line: 179, type: !1175, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1180, retainedNodes: !1178)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!1178 = !{!1179}
!1179 = !DILocalVariable(arg: 1, scope: !1174, file: !893, line: 179, type: !1177)
!1180 = !{!1181}
!1181 = !DITemplateTypeParameter(name: "T", type: !76)
!1182 = !DILocation(line: 179, column: 1, scope: !1174)
!1183 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f79e032df545985E", scope: !144, file: !893, line: 179, type: !1184, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1189, retainedNodes: !1187)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !252, size: 64, align: 64, dwarfAddressSpace: 0)
!1187 = !{!1188}
!1188 = !DILocalVariable(arg: 1, scope: !1183, file: !893, line: 179, type: !1186)
!1189 = !{!1190}
!1190 = !DITemplateTypeParameter(name: "T", type: !252)
!1191 = !DILocation(line: 179, column: 1, scope: !1183)
!1192 = distinct !DISubprogram(name: "drop_in_place<std::time::SystemTimeError>", linkageName: "_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h6f2d85fac4a191b6E", scope: !144, file: !893, line: 179, type: !1193, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1198, retainedNodes: !1196)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::time::SystemTimeError", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!1196 = !{!1197}
!1197 = !DILocalVariable(arg: 1, scope: !1192, file: !893, line: 179, type: !1195)
!1198 = !{!1199}
!1199 = !DITemplateTypeParameter(name: "T", type: !17)
!1200 = !DILocation(line: 179, column: 1, scope: !1192)
!1201 = distinct !DISubprogram(name: "read<i32>", linkageName: "_ZN4core3ptr4read17h48420c0e37d7acc5E", scope: !144, file: !893, line: 689, type: !1202, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !467, retainedNodes: !1204)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!45, !461}
!1204 = !{!1205, !1206}
!1205 = !DILocalVariable(name: "src", arg: 1, scope: !1201, file: !893, line: 689, type: !461)
!1206 = !DILocalVariable(name: "tmp", scope: !1207, file: !893, line: 690, type: !1208, align: 4)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !893, line: 690, column: 5)
!1208 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<i32>", scope: !1003, file: !2, size: 32, align: 32, elements: !1209, templateParams: !467, identifier: "995c8c7b66360c39858b5e9e238950f6")
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1208, file: !2, baseType: !110, align: 8)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1208, file: !2, baseType: !1212, size: 32, align: 32)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<i32>", scope: !1008, file: !2, size: 32, align: 32, elements: !1213, templateParams: !467, identifier: "151faf3d2c3a142455cd20ee6622e8bd")
!1213 = !{!1214}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1212, file: !2, baseType: !45, size: 32, align: 32)
!1215 = !DILocation(line: 689, column: 29, scope: !1201)
!1216 = !DILocation(line: 690, column: 9, scope: !1207)
!1217 = !DILocation(line: 315, column: 9, scope: !1218, inlinedAt: !1221)
!1218 = distinct !DISubprogram(name: "uninit<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h4724d76b1225abdcE", scope: !1208, file: !1066, line: 314, type: !1219, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !467, retainedNodes: !4)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1208}
!1221 = distinct !DILocation(line: 690, column: 19, scope: !1201)
!1222 = !DILocation(line: 316, column: 6, scope: !1218, inlinedAt: !1221)
!1223 = !DILocation(line: 690, column: 19, scope: !1201)
!1224 = !DILocalVariable(name: "self", arg: 1, scope: !1225, file: !1066, line: 488, type: !1228)
!1225 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h25ee23fddfb0a588E", scope: !1208, file: !1066, line: 488, type: !1226, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !467, retainedNodes: !1229)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!462, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<i32>", baseType: !1208, size: 64, align: 64, dwarfAddressSpace: 0)
!1229 = !{!1224}
!1230 = !DILocation(line: 488, column: 29, scope: !1225, inlinedAt: !1231)
!1231 = distinct !DILocation(line: 698, column: 34, scope: !1207)
!1232 = !DILocation(line: 698, column: 34, scope: !1207)
!1233 = !DILocation(line: 698, column: 9, scope: !1207)
!1234 = !DILocation(line: 699, column: 9, scope: !1207)
!1235 = !DILocalVariable(name: "self", arg: 1, scope: !1236, file: !1066, line: 542, type: !1208)
!1236 = distinct !DISubprogram(name: "assume_init<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hbac551000c7e5e63E", scope: !1208, file: !1066, line: 542, type: !1237, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !467, retainedNodes: !1239)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!45, !1208}
!1239 = !{!1235}
!1240 = !DILocation(line: 542, column: 37, scope: !1236, inlinedAt: !1241)
!1241 = distinct !DILocation(line: 699, column: 9, scope: !1207)
!1242 = !DILocalVariable(name: "slot", arg: 1, scope: !1243, file: !1244, line: 87, type: !1212)
!1243 = distinct !DISubprogram(name: "into_inner<i32>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hca6b59100dda3d24E", scope: !1212, file: !1244, line: 87, type: !1245, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !467, retainedNodes: !1247)
!1244 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!45, !1212}
!1247 = !{!1242}
!1248 = !DILocation(line: 87, column: 29, scope: !1243, inlinedAt: !1249)
!1249 = distinct !DILocation(line: 547, column: 13, scope: !1236, inlinedAt: !1241)
!1250 = !DILocation(line: 701, column: 2, scope: !1201)
!1251 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he28c59a90651cee0E", scope: !144, file: !893, line: 179, type: !1252, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1257, retainedNodes: !1255)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !256, size: 64, align: 64, dwarfAddressSpace: 0)
!1255 = !{!1256}
!1256 = !DILocalVariable(arg: 1, scope: !1251, file: !893, line: 179, type: !1254)
!1257 = !{!1258}
!1258 = !DITemplateTypeParameter(name: "T", type: !256)
!1259 = !DILocation(line: 179, column: 1, scope: !1251)
!1260 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<device::A, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..vec..Vec$LT$device..A$GT$$GT$17h6490ed6c72e934c5E", scope: !144, file: !893, line: 179, type: !1261, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1281, retainedNodes: !1279)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<device::A, alloc::alloc::Global>", baseType: !1264, size: 64, align: 64, dwarfAddressSpace: 0)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<device::A, alloc::alloc::Global>", scope: !253, file: !2, size: 192, align: 64, elements: !1265, templateParams: !1277, identifier: "cf81f3fa99c3a077b53936385b81000d")
!1265 = !{!1266, !1278}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1264, file: !2, baseType: !1267, size: 128, align: 64)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<device::A, alloc::alloc::Global>", scope: !257, file: !2, size: 128, align: 64, elements: !1268, templateParams: !1277, identifier: "a79e8fbbf52169ad89655cdc9514fdb0")
!1268 = !{!1269, !1275, !1276}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1267, file: !2, baseType: !1270, size: 64, align: 64)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<device::A>", scope: !154, file: !2, size: 64, align: 64, elements: !1271, templateParams: !982, identifier: "b48bedfda3c02f9fe0ed9b28df103c67")
!1271 = !{!1272, !1273}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1270, file: !2, baseType: !968, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1270, file: !2, baseType: !1274, align: 8)
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<device::A>", scope: !159, file: !2, align: 8, elements: !4, templateParams: !982, identifier: "452367ee199eda345118951293b84ca1")
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1267, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1267, file: !2, baseType: !98, align: 8)
!1277 = !{!983, !97}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1264, file: !2, baseType: !88, size: 64, align: 64, offset: 128)
!1279 = !{!1280}
!1280 = !DILocalVariable(arg: 1, scope: !1260, file: !893, line: 179, type: !1263)
!1281 = !{!1282}
!1282 = !DITemplateTypeParameter(name: "T", type: !1264)
!1283 = !DILocation(line: 179, column: 1, scope: !1260)
!1284 = distinct !DISubprogram(name: "drop_in_place<core::alloc::layout::LayoutError>", linkageName: "_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hc219c2c1ab3434e0E", scope: !144, file: !893, line: 179, type: !1285, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1290, retainedNodes: !1288)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::alloc::layout::LayoutError", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!1288 = !{!1289}
!1289 = !DILocalVariable(arg: 1, scope: !1284, file: !893, line: 179, type: !1287)
!1290 = !{!1291}
!1291 = !DITemplateTypeParameter(name: "T", type: !105)
!1292 = !DILocation(line: 179, column: 1, scope: !1284)
!1293 = distinct !DISubprogram(name: "write<device::A>", linkageName: "_ZN4core3ptr5write17h78ef9395be419272E", scope: !144, file: !893, line: 883, type: !1294, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !1296)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !978, !969}
!1296 = !{!1297, !1298}
!1297 = !DILocalVariable(name: "dst", arg: 1, scope: !1293, file: !893, line: 883, type: !978)
!1298 = !DILocalVariable(name: "src", arg: 2, scope: !1293, file: !893, line: 883, type: !969)
!1299 = !DILocation(line: 883, column: 24, scope: !1293)
!1300 = !DILocation(line: 883, column: 37, scope: !1293)
!1301 = !DILocation(line: 894, column: 9, scope: !1293)
!1302 = !DILocation(line: 895, column: 28, scope: !1293)
!1303 = !DILocation(line: 897, column: 2, scope: !1293)
!1304 = !DILocation(line: 883, column: 1, scope: !1293)
!1305 = !DILocation(line: 897, column: 1, scope: !1293)
!1306 = distinct !DISubprogram(name: "write<i32>", linkageName: "_ZN4core3ptr5write17haa5b6f37c3764e24E", scope: !144, file: !893, line: 883, type: !1307, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !467, retainedNodes: !1309)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !462, !45}
!1309 = !{!1310, !1311}
!1310 = !DILocalVariable(name: "dst", arg: 1, scope: !1306, file: !893, line: 883, type: !462)
!1311 = !DILocalVariable(name: "src", arg: 2, scope: !1306, file: !893, line: 883, type: !45)
!1312 = !DILocation(line: 883, column: 24, scope: !1306)
!1313 = !DILocation(line: 883, column: 37, scope: !1306)
!1314 = !DILocation(line: 894, column: 9, scope: !1306)
!1315 = !DILocation(line: 895, column: 28, scope: !1306)
!1316 = !DILocation(line: 897, column: 2, scope: !1306)
!1317 = !DILocation(line: 883, column: 1, scope: !1306)
!1318 = !DILocation(line: 897, column: 1, scope: !1306)
!1319 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<device::A, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr60drop_in_place$LT$alloc..raw_vec..RawVec$LT$device..A$GT$$GT$17hf2e80ab3e9e02b53E", scope: !144, file: !893, line: 179, type: !1320, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1325, retainedNodes: !1323)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<device::A, alloc::alloc::Global>", baseType: !1267, size: 64, align: 64, dwarfAddressSpace: 0)
!1323 = !{!1324}
!1324 = !DILocalVariable(arg: 1, scope: !1319, file: !893, line: 179, type: !1322)
!1325 = !{!1326}
!1326 = !DITemplateTypeParameter(name: "T", type: !1267)
!1327 = !DILocation(line: 179, column: 1, scope: !1319)
!1328 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hcbe327ded655ba01E", scope: !144, file: !893, line: 179, type: !1329, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1334, retainedNodes: !1332)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!1332 = !{!1333}
!1333 = !DILocalVariable(arg: 1, scope: !1328, file: !893, line: 179, type: !1331)
!1334 = !{!1335}
!1335 = !DITemplateTypeParameter(name: "T", type: !75)
!1336 = !DILocation(line: 179, column: 1, scope: !1328)
!1337 = distinct !DISubprogram(name: "new_unchecked<device::A>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1486545bd77cda70E", scope: !1270, file: !1338, line: 87, type: !1339, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !1341)
!1338 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1270, !978}
!1341 = !{!1342}
!1342 = !DILocalVariable(name: "ptr", arg: 1, scope: !1337, file: !1338, line: 87, type: !978)
!1343 = !DILocation(line: 87, column: 39, scope: !1337)
!1344 = !DILocation(line: 89, column: 18, scope: !1337)
!1345 = !DILocation(line: 90, column: 6, scope: !1337)
!1346 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h95ffd745f477ee30E", scope: !153, file: !1338, line: 87, type: !1347, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1349)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!153, !84}
!1349 = !{!1350}
!1350 = !DILocalVariable(name: "ptr", arg: 1, scope: !1346, file: !1338, line: 87, type: !84)
!1351 = !DILocation(line: 87, column: 39, scope: !1346)
!1352 = !DILocation(line: 89, column: 18, scope: !1346)
!1353 = !DILocation(line: 90, column: 6, scope: !1346)
!1354 = distinct !DISubprogram(name: "cast<Error,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h511fc3671d47da2dE", scope: !1355, file: !1338, line: 135, type: !1365, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1369, retainedNodes: !1367)
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<Error>", scope: !154, file: !2, size: 128, align: 64, elements: !1356, templateParams: !1364, identifier: "3f81710a1ea336e992984c517337aa58")
!1356 = !{!1357, !1362}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1355, file: !2, baseType: !1358, size: 128, align: 64)
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const Error", scope: !81, file: !2, size: 128, align: 64, elements: !1359, templateParams: !4, identifier: "5e26216ce87b325bb4aa51b889c45367")
!1359 = !{!1360, !1361}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1358, file: !2, baseType: !84, size: 64, align: 64, flags: DIFlagArtificial)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1358, file: !2, baseType: !86, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1355, file: !2, baseType: !1363, align: 8)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<Error>", scope: !159, file: !2, align: 8, elements: !4, templateParams: !1364, identifier: "b37bf5c15894b5786ba93dc8bcd7c628")
!1364 = !{!92}
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!153, !1355}
!1367 = !{!1368}
!1368 = !DILocalVariable(name: "self", arg: 1, scope: !1354, file: !1338, line: 135, type: !1355)
!1369 = !{!92, !1370}
!1370 = !DITemplateTypeParameter(name: "U", type: !51)
!1371 = !DILocation(line: 135, column: 26, scope: !1354)
!1372 = !DILocation(line: 139, column: 40, scope: !1354)
!1373 = !DILocation(line: 139, column: 18, scope: !1354)
!1374 = !DILocation(line: 140, column: 6, scope: !1354)
!1375 = distinct !DISubprogram(name: "cast<u8,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h7d05fee7c037d329E", scope: !153, file: !1338, line: 135, type: !1376, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1380, retainedNodes: !1378)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!153, !153}
!1378 = !{!1379}
!1379 = !DILocalVariable(name: "self", arg: 1, scope: !1375, file: !1338, line: 135, type: !153)
!1380 = !{!152, !1370}
!1381 = !DILocation(line: 135, column: 26, scope: !1375)
!1382 = !DILocation(line: 139, column: 40, scope: !1375)
!1383 = !DILocation(line: 139, column: 18, scope: !1375)
!1384 = !DILocation(line: 140, column: 6, scope: !1375)
!1385 = distinct !DISubprogram(name: "cast<device::A,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h943894c0105aa299E", scope: !1270, file: !1338, line: 135, type: !1386, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1390, retainedNodes: !1388)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!153, !1270}
!1388 = !{!1389}
!1389 = !DILocalVariable(name: "self", arg: 1, scope: !1385, file: !1338, line: 135, type: !1270)
!1390 = !{!983, !1370}
!1391 = !DILocation(line: 135, column: 26, scope: !1385)
!1392 = !DILocation(line: 139, column: 40, scope: !1385)
!1393 = !DILocation(line: 139, column: 18, scope: !1385)
!1394 = !DILocation(line: 140, column: 6, scope: !1385)
!1395 = distinct !DISubprogram(name: "cast<std::io::error::Custom,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc4ee136c45ef26a4E", scope: !1396, file: !1338, line: 135, type: !1402, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1406, retainedNodes: !1404)
!1396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !154, file: !2, size: 64, align: 64, elements: !1397, templateParams: !1180, identifier: "8aa6d60a8bdce53932e751ee3c8872f")
!1397 = !{!1398, !1400}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1396, file: !2, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1396, file: !2, baseType: !1401, align: 8)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !159, file: !2, align: 8, elements: !4, templateParams: !1180, identifier: "7c01124e4a96c7352ad2e3283a6b5be")
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!153, !1396}
!1404 = !{!1405}
!1405 = !DILocalVariable(name: "self", arg: 1, scope: !1395, file: !1338, line: 135, type: !1396)
!1406 = !{!1181, !1370}
!1407 = !DILocation(line: 135, column: 26, scope: !1395)
!1408 = !DILocation(line: 139, column: 40, scope: !1395)
!1409 = !DILocation(line: 139, column: 18, scope: !1395)
!1410 = !DILocation(line: 140, column: 6, scope: !1395)
!1411 = distinct !DISubprogram(name: "as_ptr<Error>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h43aeb0155d285fcaE", scope: !1355, file: !1338, line: 105, type: !1412, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1364, retainedNodes: !1418)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1414, !1355}
!1414 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut Error", scope: !81, file: !2, size: 128, align: 64, elements: !1415, templateParams: !4, identifier: "2079a39cf5f24827433429b6250da673")
!1415 = !{!1416, !1417}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1414, file: !2, baseType: !84, size: 64, align: 64, flags: DIFlagArtificial)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1414, file: !2, baseType: !86, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1418 = !{!1419}
!1419 = !DILocalVariable(name: "self", arg: 1, scope: !1411, file: !1338, line: 105, type: !1355)
!1420 = !DILocation(line: 105, column: 25, scope: !1411)
!1421 = !DILocation(line: 106, column: 9, scope: !1411)
!1422 = !DILocation(line: 107, column: 6, scope: !1411)
!1423 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h58f3dd689aeb2408E", scope: !1396, file: !1338, line: 105, type: !1424, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1180, retainedNodes: !1426)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1177, !1396}
!1426 = !{!1427}
!1427 = !DILocalVariable(name: "self", arg: 1, scope: !1423, file: !1338, line: 105, type: !1396)
!1428 = !DILocation(line: 105, column: 25, scope: !1423)
!1429 = !DILocation(line: 106, column: 9, scope: !1423)
!1430 = !DILocation(line: 107, column: 6, scope: !1423)
!1431 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h852246297f600699E", scope: !153, file: !1338, line: 105, type: !1432, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1434)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!84, !153}
!1434 = !{!1435}
!1435 = !DILocalVariable(name: "self", arg: 1, scope: !1431, file: !1338, line: 105, type: !153)
!1436 = !DILocation(line: 105, column: 25, scope: !1431)
!1437 = !DILocation(line: 107, column: 6, scope: !1431)
!1438 = distinct !DISubprogram(name: "as_ptr<device::A>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h986cf96669282151E", scope: !1270, file: !1338, line: 105, type: !1439, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !1441)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!978, !1270}
!1441 = !{!1442}
!1442 = !DILocalVariable(name: "self", arg: 1, scope: !1438, file: !1338, line: 105, type: !1270)
!1443 = !DILocation(line: 105, column: 25, scope: !1438)
!1444 = !DILocation(line: 106, column: 9, scope: !1438)
!1445 = !DILocation(line: 107, column: 6, scope: !1438)
!1446 = distinct !DISubprogram(name: "as_ref<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h60623e2f0d3cc5dbE", scope: !1396, file: !1338, line: 115, type: !1447, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1180, retainedNodes: !1451)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1449, !1450}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::Custom", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<std::io::error::Custom>", baseType: !1396, size: 64, align: 64, dwarfAddressSpace: 0)
!1451 = !{!1452}
!1452 = !DILocalVariable(name: "self", arg: 1, scope: !1446, file: !1338, line: 115, type: !1450)
!1453 = !DILocation(line: 115, column: 26, scope: !1446)
!1454 = !DILocation(line: 118, column: 20, scope: !1446)
!1455 = !DILocation(line: 119, column: 6, scope: !1446)
!1456 = distinct !DISubprogram(name: "as_ref<Error>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17he637914d84843ce3E", scope: !1355, file: !1338, line: 115, type: !1457, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1364, retainedNodes: !1464)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1459, !1463}
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "&Error", scope: !81, file: !2, size: 128, align: 64, elements: !1460, templateParams: !4, identifier: "6a9c5b1150ccecdfa1a9dc9ff9c3e9c6")
!1460 = !{!1461, !1462}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1459, file: !2, baseType: !84, size: 64, align: 64, flags: DIFlagArtificial)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1459, file: !2, baseType: !86, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<Error>", baseType: !1355, size: 64, align: 64, dwarfAddressSpace: 0)
!1464 = !{!1465}
!1465 = !DILocalVariable(name: "self", arg: 1, scope: !1456, file: !1338, line: 115, type: !1463)
!1466 = !DILocation(line: 115, column: 26, scope: !1456)
!1467 = !DILocation(line: 118, column: 20, scope: !1456)
!1468 = !DILocation(line: 119, column: 6, scope: !1456)
!1469 = distinct !DISubprogram(name: "write_bytes<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17haeaa6f03498b790eE", scope: !1471, file: !1470, line: 1012, type: !447, scopeLine: 1012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1473)
!1470 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "22ecfe91f60034415df864f724ba4d3c")
!1471 = !DINamespace(name: "{{impl}}", scope: !1472)
!1472 = !DINamespace(name: "mut_ptr", scope: !144)
!1473 = !{!1474, !1475, !1476}
!1474 = !DILocalVariable(name: "self", arg: 1, scope: !1469, file: !1470, line: 1012, type: !84)
!1475 = !DILocalVariable(name: "val", arg: 2, scope: !1469, file: !1470, line: 1012, type: !51)
!1476 = !DILocalVariable(name: "count", arg: 3, scope: !1469, file: !1470, line: 1012, type: !88)
!1477 = !DILocation(line: 1012, column: 31, scope: !1469)
!1478 = !DILocation(line: 1012, column: 37, scope: !1469)
!1479 = !DILocation(line: 1012, column: 46, scope: !1469)
!1480 = !DILocation(line: 1017, column: 18, scope: !1469)
!1481 = !DILocation(line: 1018, column: 6, scope: !1469)
!1482 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hdba4ab071934a004E", scope: !1471, file: !1470, line: 426, type: !1483, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1485)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!533, !84, !84}
!1485 = !{!1486, !1487}
!1486 = !DILocalVariable(name: "self", arg: 1, scope: !1482, file: !1470, line: 426, type: !84)
!1487 = !DILocalVariable(name: "other", arg: 2, scope: !1482, file: !1470, line: 426, type: !84)
!1488 = !DILocation(line: 426, column: 32, scope: !1482)
!1489 = !DILocation(line: 426, column: 38, scope: !1482)
!1490 = !DILocation(line: 430, column: 9, scope: !1482)
!1491 = !DILocation(line: 431, column: 6, scope: !1482)
!1492 = distinct !DISubprogram(name: "add<device::A>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h2e49b3e30d4db429E", scope: !1471, file: !1470, line: 605, type: !1493, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !1495)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!978, !978, !88}
!1495 = !{!1496, !1497}
!1496 = !DILocalVariable(name: "self", arg: 1, scope: !1492, file: !1470, line: 605, type: !978)
!1497 = !DILocalVariable(name: "count", arg: 2, scope: !1492, file: !1470, line: 605, type: !88)
!1498 = !DILocation(line: 605, column: 29, scope: !1492)
!1499 = !DILocation(line: 605, column: 35, scope: !1492)
!1500 = !DILocation(line: 610, column: 18, scope: !1492)
!1501 = !DILocation(line: 611, column: 6, scope: !1492)
!1502 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb6f504fcb2bf99e1E", scope: !1471, file: !1470, line: 605, type: !1503, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1505)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!84, !84, !88}
!1505 = !{!1506, !1507}
!1506 = !DILocalVariable(name: "self", arg: 1, scope: !1502, file: !1470, line: 605, type: !84)
!1507 = !DILocalVariable(name: "count", arg: 2, scope: !1502, file: !1470, line: 605, type: !88)
!1508 = !DILocation(line: 605, column: 29, scope: !1502)
!1509 = !DILocation(line: 605, column: 35, scope: !1502)
!1510 = !DILocation(line: 610, column: 18, scope: !1502)
!1511 = !DILocation(line: 611, column: 6, scope: !1502)
!1512 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h4009473f6db2d5f3E", scope: !1471, file: !1470, line: 225, type: !1513, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1515)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!84, !84, !286}
!1515 = !{!1516, !1517}
!1516 = !DILocalVariable(name: "self", arg: 1, scope: !1512, file: !1470, line: 225, type: !84)
!1517 = !DILocalVariable(name: "count", arg: 2, scope: !1512, file: !1470, line: 225, type: !286)
!1518 = !DILocation(line: 225, column: 32, scope: !1512)
!1519 = !DILocation(line: 225, column: 38, scope: !1512)
!1520 = !DILocation(line: 232, column: 18, scope: !1512)
!1521 = !DILocation(line: 233, column: 6, scope: !1512)
!1522 = distinct !DISubprogram(name: "offset<device::A>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc1739bc61370eb61E", scope: !1471, file: !1470, line: 225, type: !1523, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !1525)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!978, !978, !286}
!1525 = !{!1526, !1527}
!1526 = !DILocalVariable(name: "self", arg: 1, scope: !1522, file: !1470, line: 225, type: !978)
!1527 = !DILocalVariable(name: "count", arg: 2, scope: !1522, file: !1470, line: 225, type: !286)
!1528 = !DILocation(line: 225, column: 32, scope: !1522)
!1529 = !DILocation(line: 225, column: 38, scope: !1522)
!1530 = !DILocation(line: 232, column: 18, scope: !1522)
!1531 = !DILocation(line: 233, column: 6, scope: !1522)
!1532 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha2ed391a4aedb289E", scope: !1471, file: !1470, line: 36, type: !1533, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1535)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!533, !84}
!1535 = !{!1536}
!1536 = !DILocalVariable(name: "self", arg: 1, scope: !1532, file: !1470, line: 36, type: !84)
!1537 = !DILocation(line: 36, column: 26, scope: !1532)
!1538 = !DILocation(line: 39, column: 41, scope: !1532)
!1539 = !DILocation(line: 39, column: 9, scope: !1532)
!1540 = !DILocation(line: 40, column: 6, scope: !1532)
!1541 = distinct !DISubprogram(name: "is_null<device::A>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb168de6bbea73efaE", scope: !1471, file: !1470, line: 36, type: !1542, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !1544)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!533, !978}
!1544 = !{!1545}
!1545 = !DILocalVariable(name: "self", arg: 1, scope: !1541, file: !1470, line: 36, type: !978)
!1546 = !DILocation(line: 36, column: 26, scope: !1541)
!1547 = !DILocation(line: 39, column: 9, scope: !1541)
!1548 = !DILocation(line: 39, column: 41, scope: !1541)
!1549 = !DILocation(line: 40, column: 6, scope: !1541)
!1550 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hedeca020eac338cfE", scope: !1471, file: !1470, line: 1186, type: !1551, scopeLine: 1186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1553)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!84, !950}
!1553 = !{!1554}
!1554 = !DILocalVariable(name: "self", arg: 1, scope: !1550, file: !1470, line: 1186, type: !950)
!1555 = !DILocation(line: 1186, column: 29, scope: !1550)
!1556 = !DILocation(line: 1187, column: 9, scope: !1550)
!1557 = !DILocation(line: 1188, column: 6, scope: !1550)
!1558 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17hc4351c4e90c267afE", scope: !1471, file: !1470, line: 1164, type: !1559, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1561)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!88, !950}
!1561 = !{!1562}
!1562 = !DILocalVariable(name: "self", arg: 1, scope: !1558, file: !1470, line: 1164, type: !950)
!1563 = !DILocation(line: 1164, column: 22, scope: !1558)
!1564 = !DILocation(line: 1167, column: 18, scope: !1558)
!1565 = !DILocation(line: 1168, column: 6, scope: !1558)
!1566 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e65d4c2feafb07E", scope: !144, file: !893, line: 179, type: !1567, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1571, retainedNodes: !1569)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !856}
!1569 = !{!1570}
!1570 = !DILocalVariable(arg: 1, scope: !1566, file: !893, line: 179, type: !856)
!1571 = !{!1572}
!1572 = !DITemplateTypeParameter(name: "T", type: !5)
!1573 = !DILocation(line: 179, column: 1, scope: !1566)
!1574 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h057504fd51c64edcE", scope: !1575, file: !141, line: 161, type: !1584, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1582, retainedNodes: !1586)
!1575 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !143, file: !2, size: 128, align: 64, elements: !1576, templateParams: !1582, identifier: "484a2e2b74d2af7880891ea413cd3a50")
!1576 = !{!1577}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1575, file: !2, baseType: !1578, size: 128, align: 64)
!1578 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !1579, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!1579 = !{!1580, !1581}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1578, file: !2, baseType: !150, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1578, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!1582 = !{!1583}
!1583 = !DITemplateTypeParameter(name: "T", type: !173)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1575, !950}
!1586 = !{!1587}
!1587 = !DILocalVariable(name: "ptr", arg: 1, scope: !1574, file: !141, line: 161, type: !950)
!1588 = !DILocation(line: 161, column: 39, scope: !1574)
!1589 = !DILocation(line: 163, column: 18, scope: !1574)
!1590 = !DILocation(line: 164, column: 6, scope: !1574)
!1591 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h697f17f1b0ea219cE", scope: !147, file: !141, line: 161, type: !1592, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1594)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!147, !84}
!1594 = !{!1595}
!1595 = !DILocalVariable(name: "ptr", arg: 1, scope: !1591, file: !141, line: 161, type: !84)
!1596 = !DILocation(line: 161, column: 39, scope: !1591)
!1597 = !DILocation(line: 163, column: 18, scope: !1591)
!1598 = !DILocation(line: 164, column: 6, scope: !1591)
!1599 = distinct !DISubprogram(name: "new_unchecked<device::A>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17haa91124a932e92f5E", scope: !1600, file: !141, line: 161, type: !1603, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !1605)
!1600 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<device::A>", scope: !143, file: !2, size: 64, align: 64, elements: !1601, templateParams: !982, identifier: "2a688bbedf61d4b0e754125da700bb3a")
!1601 = !{!1602}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1600, file: !2, baseType: !968, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1600, !978}
!1605 = !{!1606}
!1606 = !DILocalVariable(name: "ptr", arg: 1, scope: !1599, file: !141, line: 161, type: !978)
!1607 = !DILocation(line: 161, column: 39, scope: !1599)
!1608 = !DILocation(line: 163, column: 18, scope: !1599)
!1609 = !DILocation(line: 164, column: 6, scope: !1599)
!1610 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hf63766596984c7e7E", scope: !147, file: !141, line: 169, type: !1611, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1625)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1613, !84}
!1613 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !392, file: !2, size: 64, align: 64, elements: !1614, identifier: "b0cf456a725c99baa344163414fa9a6e")
!1614 = !{!1615}
!1615 = !DICompositeType(tag: DW_TAG_variant_part, scope: !392, file: !2, size: 64, align: 64, elements: !1616, templateParams: !1619, identifier: "b0cf456a725c99baa344163414fa9a6e_variant_part", discriminator: !404)
!1616 = !{!1617, !1621}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1615, file: !2, baseType: !1618, size: 64, align: 64, extraData: i64 0)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1613, file: !2, size: 64, align: 64, elements: !4, templateParams: !1619, identifier: "b0cf456a725c99baa344163414fa9a6e::None")
!1619 = !{!1620}
!1620 = !DITemplateTypeParameter(name: "T", type: !147)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1615, file: !2, baseType: !1622, size: 64, align: 64)
!1622 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1613, file: !2, size: 64, align: 64, elements: !1623, templateParams: !1619, identifier: "b0cf456a725c99baa344163414fa9a6e::Some")
!1623 = !{!1624}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1622, file: !2, baseType: !147, size: 64, align: 64)
!1625 = !{!1626}
!1626 = !DILocalVariable(name: "ptr", arg: 1, scope: !1610, file: !141, line: 169, type: !84)
!1627 = !DILocation(line: 169, column: 16, scope: !1610)
!1628 = !DILocation(line: 170, column: 13, scope: !1610)
!1629 = !DILocation(line: 170, column: 12, scope: !1610)
!1630 = !DILocation(line: 170, column: 9, scope: !1610)
!1631 = !DILocation(line: 172, column: 27, scope: !1610)
!1632 = !DILocation(line: 174, column: 13, scope: !1610)
!1633 = !DILocation(line: 172, column: 13, scope: !1610)
!1634 = !DILocation(line: 176, column: 6, scope: !1610)
!1635 = distinct !DISubprogram(name: "cast<[u8],device::A>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd2154bf226ed18fbE", scope: !1575, file: !141, line: 262, type: !1636, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1640, retainedNodes: !1638)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1600, !1575}
!1638 = !{!1639}
!1639 = !DILocalVariable(name: "self", arg: 1, scope: !1635, file: !141, line: 262, type: !1575)
!1640 = !{!1583, !1641}
!1641 = !DITemplateTypeParameter(name: "U", type: !969)
!1642 = !DILocation(line: 262, column: 26, scope: !1635)
!1643 = !DILocation(line: 264, column: 41, scope: !1635)
!1644 = !DILocation(line: 264, column: 18, scope: !1635)
!1645 = !DILocation(line: 265, column: 6, scope: !1635)
!1646 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4de0eaf57938460dE", scope: !1575, file: !141, line: 182, type: !1647, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1582, retainedNodes: !1649)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!950, !1575}
!1649 = !{!1650}
!1650 = !DILocalVariable(name: "self", arg: 1, scope: !1646, file: !141, line: 182, type: !1575)
!1651 = !DILocation(line: 182, column: 25, scope: !1646)
!1652 = !DILocation(line: 183, column: 9, scope: !1646)
!1653 = !DILocation(line: 184, column: 6, scope: !1646)
!1654 = distinct !DISubprogram(name: "as_ptr<device::A>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h596965bccd82e82dE", scope: !1600, file: !141, line: 182, type: !1655, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !1657)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!978, !1600}
!1657 = !{!1658}
!1658 = !DILocalVariable(name: "self", arg: 1, scope: !1654, file: !141, line: 182, type: !1600)
!1659 = !DILocation(line: 182, column: 25, scope: !1654)
!1660 = !DILocation(line: 183, column: 9, scope: !1654)
!1661 = !DILocation(line: 184, column: 6, scope: !1654)
!1662 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9431a01f0d44a50fE", scope: !147, file: !141, line: 182, type: !1663, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1665)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!84, !147}
!1665 = !{!1666}
!1666 = !DILocalVariable(name: "self", arg: 1, scope: !1662, file: !141, line: 182, type: !147)
!1667 = !DILocation(line: 182, column: 25, scope: !1662)
!1668 = !DILocation(line: 184, column: 6, scope: !1662)
!1669 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h13277e2f2ef31476E", scope: !1575, file: !141, line: 356, type: !1670, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1672)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!84, !1575}
!1672 = !{!1673}
!1673 = !DILocalVariable(name: "self", arg: 1, scope: !1669, file: !141, line: 356, type: !1575)
!1674 = !DILocation(line: 356, column: 29, scope: !1669)
!1675 = !DILocation(line: 357, column: 9, scope: !1669)
!1676 = !DILocation(line: 358, column: 6, scope: !1669)
!1677 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hb6671924a8dedf45E", scope: !1575, file: !141, line: 337, type: !1678, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1680)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!147, !1575}
!1680 = !{!1681}
!1681 = !DILocalVariable(name: "self", arg: 1, scope: !1677, file: !141, line: 337, type: !1575)
!1682 = !DILocation(line: 337, column: 34, scope: !1677)
!1683 = !DILocation(line: 339, column: 41, scope: !1677)
!1684 = !DILocation(line: 339, column: 18, scope: !1677)
!1685 = !DILocation(line: 340, column: 6, scope: !1677)
!1686 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h7bc379a1d1fc4ca1E", scope: !1575, file: !141, line: 295, type: !1687, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1689)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1575, !147, !88}
!1689 = !{!1690, !1691}
!1690 = !DILocalVariable(name: "data", arg: 1, scope: !1686, file: !141, line: 295, type: !147)
!1691 = !DILocalVariable(name: "len", arg: 2, scope: !1686, file: !141, line: 295, type: !88)
!1692 = !DILocation(line: 295, column: 39, scope: !1686)
!1693 = !DILocation(line: 295, column: 57, scope: !1686)
!1694 = !DILocation(line: 297, column: 70, scope: !1686)
!1695 = !DILocation(line: 297, column: 38, scope: !1686)
!1696 = !DILocation(line: 297, column: 18, scope: !1686)
!1697 = !DILocation(line: 298, column: 6, scope: !1686)
!1698 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17h85aa36aa5414fec4E", scope: !1575, file: !141, line: 319, type: !1699, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1701)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!88, !1575}
!1701 = !{!1702}
!1702 = !DILocalVariable(name: "self", arg: 1, scope: !1698, file: !141, line: 319, type: !1575)
!1703 = !DILocation(line: 319, column: 22, scope: !1698)
!1704 = !DILocation(line: 320, column: 9, scope: !1698)
!1705 = !DILocation(line: 321, column: 6, scope: !1698)
!1706 = distinct !DISubprogram(name: "drop_in_place<Error>", linkageName: "_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h3ac3d497e39081ebE", scope: !144, file: !893, line: 179, type: !1707, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1364, retainedNodes: !1709)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1414}
!1709 = !{!1710}
!1710 = !DILocalVariable(arg: 1, scope: !1706, file: !893, line: 179, type: !1414)
!1711 = !DILocation(line: 179, column: 1, scope: !1706)
!1712 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h3041d39afd0d95aaE", scope: !1714, file: !1713, line: 159, type: !1715, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !292, retainedNodes: !1717)
!1713 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "e859926b2ab373eb68666ba2c9fa193f")
!1714 = !DINamespace(name: "hint", scope: !23)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !110}
!1717 = !{!1718}
!1718 = !DILocalVariable(name: "dummy", arg: 1, scope: !1712, file: !1713, line: 159, type: !110)
!1719 = !DILocation(line: 159, column: 21, scope: !1712)
!1720 = !DILocation(line: 170, column: 9, scope: !1712)
!1721 = !{i32 2771836}
!1722 = !DILocation(line: 174, column: 2, scope: !1712)
!1723 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h703a68732619f772E", scope: !431, file: !430, line: 506, type: !1724, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1749, retainedNodes: !1745)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1726, !1737}
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i32>", scope: !392, file: !2, size: 64, align: 32, elements: !1727, identifier: "5dd6a32107c8accbd5a50991d00f4281")
!1727 = !{!1728}
!1728 = !DICompositeType(tag: DW_TAG_variant_part, scope: !392, file: !2, size: 64, align: 32, elements: !1729, templateParams: !467, identifier: "5dd6a32107c8accbd5a50991d00f4281_variant_part", discriminator: !1736)
!1729 = !{!1730, !1732}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1728, file: !2, baseType: !1731, size: 64, align: 32, extraData: i64 0)
!1731 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1726, file: !2, size: 64, align: 32, elements: !4, templateParams: !467, identifier: "5dd6a32107c8accbd5a50991d00f4281::None")
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1728, file: !2, baseType: !1733, size: 64, align: 32, extraData: i64 1)
!1733 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1726, file: !2, size: 64, align: 32, elements: !1734, templateParams: !467, identifier: "5dd6a32107c8accbd5a50991d00f4281::Some")
!1734 = !{!1735}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1733, file: !2, baseType: !45, size: 32, align: 32, offset: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, scope: !392, file: !2, baseType: !28, size: 32, align: 32, flags: DIFlagArtificial)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<i32>", baseType: !1738, size: 64, align: 64, dwarfAddressSpace: 0)
!1738 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<i32>", scope: !1739, file: !2, size: 64, align: 32, elements: !1740, templateParams: !1743, identifier: "a512373b0511b77ffec20df9a6381c53")
!1739 = !DINamespace(name: "range", scope: !853)
!1740 = !{!1741, !1742}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1738, file: !2, baseType: !45, size: 32, align: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1738, file: !2, baseType: !45, size: 32, align: 32, offset: 32)
!1743 = !{!1744}
!1744 = !DITemplateTypeParameter(name: "Idx", type: !45)
!1745 = !{!1746, !1747}
!1746 = !DILocalVariable(name: "self", arg: 1, scope: !1723, file: !430, line: 506, type: !1737)
!1747 = !DILocalVariable(name: "n", scope: !1748, file: !430, line: 509, type: !45, align: 4)
!1748 = distinct !DILexicalBlock(scope: !1723, file: !430, line: 509, column: 13)
!1749 = !{!1750}
!1750 = !DITemplateTypeParameter(name: "A", type: !45)
!1751 = !DILocation(line: 506, column: 13, scope: !1723)
!1752 = !DILocation(line: 507, column: 12, scope: !1723)
!1753 = !DILocation(line: 507, column: 25, scope: !1723)
!1754 = !DILocation(line: 507, column: 9, scope: !1723)
!1755 = !DILocation(line: 509, column: 54, scope: !1723)
!1756 = !DILocation(line: 512, column: 13, scope: !1723)
!1757 = !DILocation(line: 509, column: 30, scope: !1723)
!1758 = !DILocation(line: 509, column: 17, scope: !1748)
!1759 = !DILocation(line: 510, column: 31, scope: !1748)
!1760 = !DILocation(line: 510, column: 18, scope: !1748)
!1761 = !DILocation(line: 510, column: 13, scope: !1748)
!1762 = !DILocation(line: 514, column: 6, scope: !1723)
!1763 = !{i32 0, i32 2}
!1764 = distinct !DISubprogram(name: "as_millis", linkageName: "_ZN4core4time8Duration9as_millis17he0a3535aaa939a4aE", scope: !21, file: !1765, line: 393, type: !1766, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1769)
!1765 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/time.rs", directory: "", checksumkind: CSK_MD5, checksum: "688478db51b88f72bddd87910e889da8")
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!578, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::time::Duration", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1769 = !{!1770}
!1770 = !DILocalVariable(name: "self", arg: 1, scope: !1764, file: !1765, line: 393, type: !1768)
!1771 = !DILocation(line: 393, column: 28, scope: !1764)
!1772 = !DILocation(line: 394, column: 9, scope: !1764)
!1773 = !DILocation(line: 394, column: 55, scope: !1764)
!1774 = !DILocation(line: 394, column: 54, scope: !1764)
!1775 = !DILocation(line: 395, column: 6, scope: !1764)
!1776 = distinct !DISubprogram(name: "size_align<device::A>", linkageName: "_ZN4core5alloc6layout10size_align17ha3bb9e55d5812cfdE", scope: !106, file: !1777, line: 13, type: !1778, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !4)
!1777 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d5465d0f676f8b86f66f50c3fdf9346")
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1780}
!1780 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, usize)", file: !2, size: 128, align: 64, elements: !1781, templateParams: !4, identifier: "692671488c701c539e0f5d11a0760e0")
!1781 = !{!1782, !1783}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1780, file: !2, baseType: !88, size: 64, align: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1780, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!1784 = !DILocation(line: 14, column: 6, scope: !1776)
!1785 = !DILocation(line: 455, column: 5, scope: !1786, inlinedAt: !1789)
!1786 = distinct !DISubprogram(name: "align_of<device::A>", linkageName: "_ZN4core3mem8align_of17hc26cf3325634d1baE", scope: !679, file: !678, line: 454, type: !1787, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !4)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!88}
!1789 = distinct !DILocation(line: 14, column: 27, scope: !1776)
!1790 = !DILocation(line: 14, column: 27, scope: !1776)
!1791 = !DILocation(line: 14, column: 5, scope: !1776)
!1792 = !DILocation(line: 15, column: 2, scope: !1776)
!1793 = distinct !DISubprogram(name: "pad_to_align", linkageName: "_ZN4core5alloc6layout6Layout12pad_to_align17hfac728d874abe47fE", scope: !1794, file: !1777, line: 265, type: !1798, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1801)
!1794 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !106, file: !2, size: 128, align: 64, elements: !1795, templateParams: !4, identifier: "836b5b2c5231826ceb5aa2e2066dfe06")
!1795 = !{!1796, !1797}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !1794, file: !2, baseType: !88, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !1794, file: !2, baseType: !830, size: 64, align: 64, offset: 64)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1794, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !1794, size: 64, align: 64, dwarfAddressSpace: 0)
!1801 = !{!1802, !1803, !1805}
!1802 = !DILocalVariable(name: "self", arg: 1, scope: !1793, file: !1777, line: 265, type: !1800)
!1803 = !DILocalVariable(name: "pad", scope: !1804, file: !1777, line: 266, type: !88, align: 8)
!1804 = distinct !DILexicalBlock(scope: !1793, file: !1777, line: 266, column: 9)
!1805 = !DILocalVariable(name: "new_size", scope: !1806, file: !1777, line: 271, type: !88, align: 8)
!1806 = distinct !DILexicalBlock(scope: !1804, file: !1777, line: 271, column: 9)
!1807 = !DILocation(line: 265, column: 25, scope: !1793)
!1808 = !DILocation(line: 266, column: 43, scope: !1793)
!1809 = !DILocation(line: 266, column: 19, scope: !1793)
!1810 = !DILocation(line: 266, column: 13, scope: !1804)
!1811 = !DILocation(line: 271, column: 24, scope: !1804)
!1812 = !DILocation(line: 271, column: 13, scope: !1806)
!1813 = !DILocation(line: 273, column: 43, scope: !1806)
!1814 = !DILocation(line: 273, column: 9, scope: !1806)
!1815 = !DILocation(line: 274, column: 6, scope: !1793)
!1816 = distinct !DISubprogram(name: "from_size_align", linkageName: "_ZN4core5alloc6layout6Layout15from_size_align17h2d39552a56840f31E", scope: !1794, file: !1777, line: 61, type: !1817, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1835)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1819, !88, !88}
!1819 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !119, file: !2, size: 128, align: 64, elements: !1820, identifier: "30db65022bbd2e3545a1f889c6c3523e")
!1820 = !{!1821}
!1821 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 128, align: 64, elements: !1822, templateParams: !1827, identifier: "30db65022bbd2e3545a1f889c6c3523e_variant_part", discriminator: !1834)
!1822 = !{!1823, !1830}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1821, file: !2, baseType: !1824, size: 128, align: 64)
!1824 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1819, file: !2, size: 128, align: 64, elements: !1825, templateParams: !1827, identifier: "30db65022bbd2e3545a1f889c6c3523e::Ok")
!1825 = !{!1826}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1824, file: !2, baseType: !1794, size: 128, align: 64)
!1827 = !{!1828, !1829}
!1828 = !DITemplateTypeParameter(name: "T", type: !1794)
!1829 = !DITemplateTypeParameter(name: "E", type: !105)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1821, file: !2, baseType: !1831, size: 128, align: 64, extraData: i64 0)
!1831 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1819, file: !2, size: 128, align: 64, elements: !1832, templateParams: !1827, identifier: "30db65022bbd2e3545a1f889c6c3523e::Err")
!1832 = !{!1833}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1831, file: !2, baseType: !105, align: 8)
!1834 = !DIDerivedType(tag: DW_TAG_member, scope: !119, file: !2, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1835 = !{!1836, !1837}
!1836 = !DILocalVariable(name: "size", arg: 1, scope: !1816, file: !1777, line: 61, type: !88)
!1837 = !DILocalVariable(name: "align", arg: 2, scope: !1816, file: !1777, line: 61, type: !88)
!1838 = !DILocation(line: 61, column: 34, scope: !1816)
!1839 = !DILocation(line: 61, column: 47, scope: !1816)
!1840 = !DILocation(line: 62, column: 13, scope: !1816)
!1841 = !DILocation(line: 62, column: 12, scope: !1816)
!1842 = !DILocation(line: 62, column: 9, scope: !1816)
!1843 = !DILocation(line: 63, column: 20, scope: !1816)
!1844 = !DILocation(line: 1, column: 1, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1816, file: !1846, discriminator: 0)
!1846 = !DIFile(filename: "src/main.rs", directory: "/Users/liuhanwen/rust/setter/derive_setters_test", checksumkind: CSK_MD5, checksum: "4107165c18c451ca0b2368e851f0d8a3")
!1847 = !DILocation(line: 80, column: 32, scope: !1816)
!1848 = !DILocation(line: 80, column: 19, scope: !1816)
!1849 = !DILocation(line: 80, column: 12, scope: !1816)
!1850 = !DILocation(line: 80, column: 9, scope: !1816)
!1851 = !DILocation(line: 81, column: 20, scope: !1816)
!1852 = !DILocation(line: 86, column: 21, scope: !1816)
!1853 = !DILocation(line: 86, column: 18, scope: !1816)
!1854 = !DILocation(line: 87, column: 6, scope: !1816)
!1855 = distinct !DISubprogram(name: "padding_needed_for", linkageName: "_ZN4core5alloc6layout6Layout18padding_needed_for17hf215f12667cbe64aE", scope: !1794, file: !1777, line: 232, type: !1856, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1858)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!88, !1800, !88}
!1858 = !{!1859, !1860, !1861, !1863}
!1859 = !DILocalVariable(name: "self", arg: 1, scope: !1855, file: !1777, line: 232, type: !1800)
!1860 = !DILocalVariable(name: "align", arg: 2, scope: !1855, file: !1777, line: 232, type: !88)
!1861 = !DILocalVariable(name: "len", scope: !1862, file: !1777, line: 233, type: !88, align: 8)
!1862 = distinct !DILexicalBlock(scope: !1855, file: !1777, line: 233, column: 9)
!1863 = !DILocalVariable(name: "len_rounded_up", scope: !1864, file: !1777, line: 254, type: !88, align: 8)
!1864 = distinct !DILexicalBlock(scope: !1862, file: !1777, line: 254, column: 9)
!1865 = !DILocation(line: 232, column: 37, scope: !1855)
!1866 = !DILocation(line: 232, column: 44, scope: !1855)
!1867 = !DILocation(line: 233, column: 19, scope: !1855)
!1868 = !DILocation(line: 233, column: 13, scope: !1862)
!1869 = !DILocation(line: 254, column: 30, scope: !1862)
!1870 = !DILocation(line: 254, column: 73, scope: !1862)
!1871 = !DILocation(line: 254, column: 72, scope: !1862)
!1872 = !DILocation(line: 254, column: 13, scope: !1864)
!1873 = !DILocation(line: 255, column: 9, scope: !1864)
!1874 = !DILocation(line: 256, column: 6, scope: !1855)
!1875 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h99ac0036ded31637E", scope: !1794, file: !1777, line: 98, type: !1876, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1878)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1794, !88, !88}
!1878 = !{!1879, !1880}
!1879 = !DILocalVariable(name: "size", arg: 1, scope: !1875, file: !1777, line: 98, type: !88)
!1880 = !DILocalVariable(name: "align", arg: 2, scope: !1875, file: !1777, line: 98, type: !88)
!1881 = !DILocation(line: 98, column: 51, scope: !1875)
!1882 = !DILocation(line: 98, column: 64, scope: !1875)
!1883 = !DILocation(line: 100, column: 48, scope: !1875)
!1884 = !DILocation(line: 100, column: 9, scope: !1875)
!1885 = !DILocation(line: 101, column: 6, scope: !1875)
!1886 = distinct !DISubprogram(name: "new<device::A>", linkageName: "_ZN4core5alloc6layout6Layout3new17h47545e2cbc31333aE", scope: !1794, file: !1777, line: 123, type: !1887, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !1889)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1794}
!1889 = !{!1890, !1892}
!1890 = !DILocalVariable(name: "size", scope: !1891, file: !1777, line: 124, type: !88, align: 8)
!1891 = distinct !DILexicalBlock(scope: !1886, file: !1777, line: 124, column: 9)
!1892 = !DILocalVariable(name: "align", scope: !1891, file: !1777, line: 124, type: !88, align: 8)
!1893 = !DILocation(line: 124, column: 29, scope: !1886)
!1894 = !DILocation(line: 124, column: 14, scope: !1886)
!1895 = !DILocation(line: 124, column: 14, scope: !1891)
!1896 = !DILocation(line: 124, column: 20, scope: !1886)
!1897 = !DILocation(line: 124, column: 20, scope: !1891)
!1898 = !DILocation(line: 129, column: 18, scope: !1891)
!1899 = !DILocation(line: 130, column: 6, scope: !1886)
!1900 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h58b24f158a568ad5E", scope: !1794, file: !1777, line: 107, type: !1901, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1903)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!88, !1800}
!1903 = !{!1904}
!1904 = !DILocalVariable(name: "self", arg: 1, scope: !1900, file: !1777, line: 107, type: !1800)
!1905 = !DILocation(line: 107, column: 23, scope: !1900)
!1906 = !DILocation(line: 108, column: 9, scope: !1900)
!1907 = !DILocation(line: 109, column: 6, scope: !1900)
!1908 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h38d19aab612a1d2eE", scope: !1794, file: !1777, line: 115, type: !1901, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1909)
!1909 = !{!1910}
!1910 = !DILocalVariable(name: "self", arg: 1, scope: !1908, file: !1777, line: 115, type: !1800)
!1911 = !DILocation(line: 115, column: 24, scope: !1908)
!1912 = !DILocation(line: 116, column: 9, scope: !1908)
!1913 = !DILocation(line: 117, column: 6, scope: !1908)
!1914 = distinct !DISubprogram(name: "array<device::A>", linkageName: "_ZN4core5alloc6layout6Layout5array17hd2cdb94ada897c33E", scope: !1794, file: !1777, line: 394, type: !1915, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !1917)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1819, !88}
!1917 = !{!1918, !1919, !1921, !1922, !1924, !1930, !1934, !1935, !1940}
!1918 = !DILocalVariable(name: "n", arg: 1, scope: !1914, file: !1777, line: 394, type: !88)
!1919 = !DILocalVariable(name: "layout", scope: !1920, file: !1777, line: 395, type: !1794, align: 8)
!1920 = distinct !DILexicalBlock(scope: !1914, file: !1777, line: 395, column: 9)
!1921 = !DILocalVariable(name: "offset", scope: !1920, file: !1777, line: 395, type: !88, align: 8)
!1922 = !DILocalVariable(name: "err", scope: !1923, file: !1777, line: 395, type: !105, align: 1)
!1923 = distinct !DILexicalBlock(scope: !1914, file: !1777, line: 395, column: 60)
!1924 = !DILocalVariable(name: "val", scope: !1925, file: !1777, line: 395, type: !1926, align: 8)
!1925 = distinct !DILexicalBlock(scope: !1914, file: !1777, line: 395, column: 32)
!1926 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::alloc::layout::Layout, usize)", file: !2, size: 192, align: 64, elements: !1927, templateParams: !4, identifier: "c1a9cca2348850819b432926747e2932")
!1927 = !{!1928, !1929}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1926, file: !2, baseType: !1794, size: 128, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1926, file: !2, baseType: !88, size: 64, align: 64, offset: 128)
!1930 = !DILocalVariable(name: "left_val", scope: !1931, file: !1777, line: 396, type: !513, align: 8)
!1931 = !DILexicalBlockFile(scope: !1932, file: !1777, discriminator: 0)
!1932 = distinct !DILexicalBlock(scope: !1920, file: !1933, line: 59, column: 13)
!1933 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8dc86145dd8e4ae659181a1e81cd58e2")
!1934 = !DILocalVariable(name: "right_val", scope: !1931, file: !1777, line: 396, type: !513, align: 8)
!1935 = !DILocalVariable(name: "arg0", scope: !1936, file: !1777, line: 396, type: !1939, align: 8)
!1936 = !DILexicalBlockFile(scope: !1937, file: !1777, discriminator: 0)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !1938, line: 24, column: 38)
!1938 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "4b2dd965887c76cebc0a34a2a83ddd98")
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&usize", baseType: !513, size: 64, align: 64, dwarfAddressSpace: 0)
!1940 = !DILocalVariable(name: "arg1", scope: !1936, file: !1777, line: 396, type: !1939, align: 8)
!1941 = !DILocation(line: 394, column: 21, scope: !1914)
!1942 = !DILocation(line: 395, column: 14, scope: !1920)
!1943 = !DILocation(line: 395, column: 60, scope: !1923)
!1944 = !DILocation(line: 395, column: 32, scope: !1925)
!1945 = !DILocation(line: 395, column: 32, scope: !1914)
!1946 = !DILocation(line: 395, column: 60, scope: !1914)
!1947 = !DILocation(line: 395, column: 14, scope: !1914)
!1948 = !DILocation(line: 395, column: 22, scope: !1914)
!1949 = !DILocation(line: 395, column: 22, scope: !1920)
!1950 = !DILocation(line: 397, column: 12, scope: !1920)
!1951 = !DILocation(line: 395, column: 32, scope: !1923)
!1952 = !DILocation(line: 398, column: 6, scope: !1914)
!1953 = !DILocation(line: 397, column: 9, scope: !1920)
!1954 = distinct !DISubprogram(name: "repeat", linkageName: "_ZN4core5alloc6layout6Layout6repeat17hac26de544cc2235fE", scope: !1794, file: !1777, line: 286, type: !1955, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1971)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !1800, !88}
!1957 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>", scope: !119, file: !2, size: 192, align: 64, elements: !1958, identifier: "2e1e2d4e29d6a68aeb2ead9b42ba2c1d")
!1958 = !{!1959}
!1959 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 192, align: 64, elements: !1960, templateParams: !1965, identifier: "2e1e2d4e29d6a68aeb2ead9b42ba2c1d_variant_part", discriminator: !1834)
!1960 = !{!1961, !1967}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1959, file: !2, baseType: !1962, size: 192, align: 64)
!1962 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1957, file: !2, size: 192, align: 64, elements: !1963, templateParams: !1965, identifier: "2e1e2d4e29d6a68aeb2ead9b42ba2c1d::Ok")
!1963 = !{!1964}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1962, file: !2, baseType: !1926, size: 192, align: 64)
!1965 = !{!1966, !1829}
!1966 = !DITemplateTypeParameter(name: "T", type: !1926)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1959, file: !2, baseType: !1968, size: 192, align: 64, extraData: i64 0)
!1968 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1957, file: !2, size: 192, align: 64, elements: !1969, templateParams: !1965, identifier: "2e1e2d4e29d6a68aeb2ead9b42ba2c1d::Err")
!1969 = !{!1970}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1968, file: !2, baseType: !105, align: 8)
!1971 = !{!1972, !1973, !1974, !1976, !1978, !1980}
!1972 = !DILocalVariable(name: "self", arg: 1, scope: !1954, file: !1777, line: 286, type: !1800)
!1973 = !DILocalVariable(name: "n", arg: 2, scope: !1954, file: !1777, line: 286, type: !88)
!1974 = !DILocalVariable(name: "padded_size", scope: !1975, file: !1777, line: 291, type: !88, align: 8)
!1975 = distinct !DILexicalBlock(scope: !1954, file: !1777, line: 291, column: 9)
!1976 = !DILocalVariable(name: "alloc_size", scope: !1977, file: !1777, line: 292, type: !88, align: 8)
!1977 = distinct !DILexicalBlock(scope: !1975, file: !1777, line: 292, column: 9)
!1978 = !DILocalVariable(name: "err", scope: !1979, file: !1777, line: 292, type: !105, align: 1)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !1777, line: 292, column: 87)
!1980 = !DILocalVariable(name: "val", scope: !1981, file: !1777, line: 292, type: !88, align: 8)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !1777, line: 292, column: 26)
!1982 = !DILocation(line: 286, column: 19, scope: !1954)
!1983 = !DILocation(line: 286, column: 26, scope: !1954)
!1984 = !DILocation(line: 292, column: 87, scope: !1979)
!1985 = !DILocation(line: 291, column: 27, scope: !1954)
!1986 = !DILocation(line: 291, column: 65, scope: !1954)
!1987 = !DILocation(line: 291, column: 41, scope: !1954)
!1988 = !DILocation(line: 291, column: 13, scope: !1975)
!1989 = !DILocation(line: 292, column: 26, scope: !1975)
!1990 = !DILocation(line: 292, column: 59, scope: !1975)
!1991 = !DILocation(line: 292, column: 87, scope: !1975)
!1992 = !DILocation(line: 292, column: 26, scope: !1981)
!1993 = !DILocation(line: 292, column: 13, scope: !1977)
!1994 = !DILocation(line: 296, column: 68, scope: !1977)
!1995 = !DILocation(line: 292, column: 26, scope: !1979)
!1996 = !DILocation(line: 297, column: 6, scope: !1954)
!1997 = !DILocation(line: 296, column: 22, scope: !1977)
!1998 = !DILocation(line: 296, column: 21, scope: !1977)
!1999 = !DILocation(line: 296, column: 18, scope: !1977)
!2000 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17hd49c2b33b28cb6ebE", scope: !1794, file: !1777, line: 188, type: !2001, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2003)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!147, !1800}
!2003 = !{!2004}
!2004 = !DILocalVariable(name: "self", arg: 1, scope: !2000, file: !1777, line: 188, type: !1800)
!2005 = !DILocation(line: 188, column: 27, scope: !2000)
!2006 = !DILocation(line: 190, column: 41, scope: !2000)
!2007 = !DILocation(line: 190, column: 18, scope: !2000)
!2008 = !DILocation(line: 191, column: 6, scope: !2000)
!2009 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h0de17cfc639501d1E", scope: !2011, file: !2010, line: 181, type: !2014, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2016)
!2010 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac8d71a1ea6619659fbd99e3ca3df933")
!2011 = !DINamespace(name: "{{impl}}", scope: !2012)
!2012 = !DINamespace(name: "impls", scope: !2013)
!2013 = !DINamespace(name: "clone", scope: !23)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!45, !534}
!2016 = !{!2017}
!2017 = !DILocalVariable(name: "self", arg: 1, scope: !2009, file: !2010, line: 181, type: !534)
!2018 = !DILocation(line: 181, column: 30, scope: !2009)
!2019 = !DILocation(line: 182, column: 25, scope: !2009)
!2020 = !DILocation(line: 183, column: 22, scope: !2009)
!2021 = distinct !DISubprogram(name: "ok_or<usize,alloc::collections::TryReserveError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h3576847c04b4cfadE", scope: !391, file: !2022, line: 565, type: !2023, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2033, retainedNodes: !2052)
!2022 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "63a861db15ccdba113a620717737e8d8")
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!2025, !391, !2035}
!2025 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, alloc::collections::TryReserveError>", scope: !119, file: !2, size: 192, align: 64, elements: !2026, identifier: "705de82a5ee5dbb9afa0fa0d4fdc5668")
!2026 = !{!2027}
!2027 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 192, align: 64, elements: !2028, templateParams: !2033, identifier: "705de82a5ee5dbb9afa0fa0d4fdc5668_variant_part", discriminator: !271)
!2028 = !{!2029, !2048}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2027, file: !2, baseType: !2030, size: 192, align: 64, extraData: i64 0)
!2030 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2025, file: !2, size: 192, align: 64, elements: !2031, templateParams: !2033, identifier: "705de82a5ee5dbb9afa0fa0d4fdc5668::Ok")
!2031 = !{!2032}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2030, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!2033 = !{!399, !2034}
!2034 = !DITemplateTypeParameter(name: "E", type: !2035)
!2035 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !2036, file: !2, size: 128, align: 64, elements: !2037, identifier: "c5b9da926a8264688056645abebcaf48")
!2036 = !DINamespace(name: "collections", scope: !100)
!2037 = !{!2038}
!2038 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2036, file: !2, size: 128, align: 64, elements: !2039, templateParams: !4, identifier: "c5b9da926a8264688056645abebcaf48_variant_part", discriminator: !2047)
!2039 = !{!2040, !2042}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !2038, file: !2, baseType: !2041, size: 128, align: 64, extraData: i64 0)
!2041 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !2035, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "c5b9da926a8264688056645abebcaf48::CapacityOverflow")
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !2038, file: !2, baseType: !2043, size: 128, align: 64)
!2043 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !2035, file: !2, size: 128, align: 64, elements: !2044, templateParams: !4, identifier: "c5b9da926a8264688056645abebcaf48::AllocError")
!2044 = !{!2045, !2046}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2043, file: !2, baseType: !1794, size: 128, align: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !2043, file: !2, baseType: !110, align: 8)
!2047 = !DIDerivedType(tag: DW_TAG_member, scope: !2036, file: !2, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2027, file: !2, baseType: !2049, size: 192, align: 64, extraData: i64 1)
!2049 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2025, file: !2, size: 192, align: 64, elements: !2050, templateParams: !2033, identifier: "705de82a5ee5dbb9afa0fa0d4fdc5668::Err")
!2050 = !{!2051}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2049, file: !2, baseType: !2035, size: 128, align: 64, offset: 64)
!2052 = !{!2053, !2054, !2055}
!2053 = !DILocalVariable(name: "self", arg: 1, scope: !2021, file: !2022, line: 565, type: !391)
!2054 = !DILocalVariable(name: "err", arg: 2, scope: !2021, file: !2022, line: 565, type: !2035)
!2055 = !DILocalVariable(name: "v", scope: !2056, file: !2022, line: 567, type: !88, align: 8)
!2056 = distinct !DILexicalBlock(scope: !2021, file: !2022, line: 567, column: 13)
!2057 = !DILocation(line: 565, column: 21, scope: !2021)
!2058 = !DILocation(line: 565, column: 27, scope: !2021)
!2059 = !DILocation(line: 567, column: 13, scope: !2021)
!2060 = !DILocation(line: 568, column: 25, scope: !2021)
!2061 = !DILocation(line: 568, column: 21, scope: !2021)
!2062 = !DILocation(line: 566, column: 9, scope: !2021)
!2063 = !DILocation(line: 566, column: 15, scope: !2021)
!2064 = !DILocation(line: 567, column: 18, scope: !2021)
!2065 = !DILocation(line: 567, column: 18, scope: !2056)
!2066 = !DILocation(line: 567, column: 24, scope: !2056)
!2067 = !DILocation(line: 570, column: 5, scope: !2021)
!2068 = !DILocation(line: 570, column: 6, scope: !2021)
!2069 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h456d19c479e6222cE", scope: !1613, file: !2022, line: 565, type: !2070, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2080, retainedNodes: !2087)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!2072, !1613, !2082}
!2072 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !119, file: !2, size: 64, align: 64, elements: !2073, identifier: "500e9d6f8a00b1ca8e48db6a27cf353")
!2073 = !{!2074}
!2074 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 64, align: 64, elements: !2075, templateParams: !2080, identifier: "500e9d6f8a00b1ca8e48db6a27cf353_variant_part", discriminator: !271)
!2075 = !{!2076, !2083}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2074, file: !2, baseType: !2077, size: 64, align: 64)
!2077 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2072, file: !2, size: 64, align: 64, elements: !2078, templateParams: !2080, identifier: "500e9d6f8a00b1ca8e48db6a27cf353::Ok")
!2078 = !{!2079}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2077, file: !2, baseType: !147, size: 64, align: 64)
!2080 = !{!1620, !2081}
!2081 = !DITemplateTypeParameter(name: "E", type: !2082)
!2082 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !107, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "da3400cd5e659ad9721f47b76a462309")
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2074, file: !2, baseType: !2084, size: 64, align: 64, extraData: i64 0)
!2084 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2072, file: !2, size: 64, align: 64, elements: !2085, templateParams: !2080, identifier: "500e9d6f8a00b1ca8e48db6a27cf353::Err")
!2085 = !{!2086}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2084, file: !2, baseType: !2082, align: 8)
!2087 = !{!2088, !2089, !2090}
!2088 = !DILocalVariable(name: "self", arg: 1, scope: !2069, file: !2022, line: 565, type: !1613)
!2089 = !DILocalVariable(name: "err", arg: 2, scope: !2069, file: !2022, line: 565, type: !2082)
!2090 = !DILocalVariable(name: "v", scope: !2091, file: !2022, line: 567, type: !147, align: 8)
!2091 = distinct !DILexicalBlock(scope: !2069, file: !2022, line: 567, column: 13)
!2092 = !DILocation(line: 565, column: 21, scope: !2069)
!2093 = !DILocation(line: 565, column: 27, scope: !2069)
!2094 = !DILocation(line: 567, column: 13, scope: !2069)
!2095 = !DILocation(line: 568, column: 25, scope: !2069)
!2096 = !DILocation(line: 568, column: 21, scope: !2069)
!2097 = !DILocation(line: 566, column: 9, scope: !2069)
!2098 = !DILocation(line: 566, column: 15, scope: !2069)
!2099 = !DILocation(line: 567, column: 18, scope: !2069)
!2100 = !DILocation(line: 567, column: 18, scope: !2091)
!2101 = !DILocation(line: 567, column: 24, scope: !2091)
!2102 = !DILocation(line: 570, column: 5, scope: !2069)
!2103 = !DILocation(line: 570, column: 6, scope: !2069)
!2104 = distinct !DISubprogram(name: "ok_or<usize,core::alloc::layout::LayoutError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hc21b123dfae9d161E", scope: !391, file: !2022, line: 565, type: !2105, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2115, retainedNodes: !2120)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!2107, !391, !105}
!2107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::alloc::layout::LayoutError>", scope: !119, file: !2, size: 128, align: 64, elements: !2108, identifier: "fc6a168485105272ae2f706a5cd85d78")
!2108 = !{!2109}
!2109 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 128, align: 64, elements: !2110, templateParams: !2115, identifier: "fc6a168485105272ae2f706a5cd85d78_variant_part", discriminator: !271)
!2110 = !{!2111, !2116}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2109, file: !2, baseType: !2112, size: 128, align: 64, extraData: i64 0)
!2112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2107, file: !2, size: 128, align: 64, elements: !2113, templateParams: !2115, identifier: "fc6a168485105272ae2f706a5cd85d78::Ok")
!2113 = !{!2114}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2112, file: !2, baseType: !88, size: 64, align: 64, offset: 64)
!2115 = !{!399, !1829}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2109, file: !2, baseType: !2117, size: 128, align: 64, extraData: i64 1)
!2117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2107, file: !2, size: 128, align: 64, elements: !2118, templateParams: !2115, identifier: "fc6a168485105272ae2f706a5cd85d78::Err")
!2118 = !{!2119}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2117, file: !2, baseType: !105, align: 8, offset: 64)
!2120 = !{!2121, !2122, !2123}
!2121 = !DILocalVariable(name: "self", arg: 1, scope: !2104, file: !2022, line: 565, type: !391)
!2122 = !DILocalVariable(name: "err", arg: 2, scope: !2104, file: !2022, line: 565, type: !105)
!2123 = !DILocalVariable(name: "v", scope: !2124, file: !2022, line: 567, type: !88, align: 8)
!2124 = distinct !DILexicalBlock(scope: !2104, file: !2022, line: 567, column: 13)
!2125 = !DILocation(line: 565, column: 21, scope: !2104)
!2126 = !DILocation(line: 565, column: 27, scope: !2104)
!2127 = !DILocation(line: 567, column: 13, scope: !2104)
!2128 = !DILocation(line: 568, column: 25, scope: !2104)
!2129 = !DILocation(line: 568, column: 21, scope: !2104)
!2130 = !DILocation(line: 566, column: 9, scope: !2104)
!2131 = !DILocation(line: 566, column: 15, scope: !2104)
!2132 = !DILocation(line: 567, column: 18, scope: !2104)
!2133 = !DILocation(line: 567, column: 18, scope: !2124)
!2134 = !DILocation(line: 567, column: 24, scope: !2124)
!2135 = !DILocation(line: 570, column: 5, scope: !2104)
!2136 = !DILocation(line: 570, column: 6, scope: !2104)
!2137 = distinct !DISubprogram(name: "unwrap<core::time::Duration,std::time::SystemTimeError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h161ed515849134e4E", scope: !2139, file: !2138, line: 1034, type: !2154, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2147, retainedNodes: !2163)
!2138 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "5383cec0defc28cb38c7c4f38dc26948")
!2139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::time::Duration, std::time::SystemTimeError>", scope: !119, file: !2, size: 192, align: 64, elements: !2140, identifier: "fad8cf63c3603529d3974d69496ad71d")
!2140 = !{!2141}
!2141 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 192, align: 64, elements: !2142, templateParams: !2147, identifier: "fad8cf63c3603529d3974d69496ad71d_variant_part", discriminator: !271)
!2142 = !{!2143, !2150}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2141, file: !2, baseType: !2144, size: 192, align: 64, extraData: i64 0)
!2144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2139, file: !2, size: 192, align: 64, elements: !2145, templateParams: !2147, identifier: "fad8cf63c3603529d3974d69496ad71d::Ok")
!2145 = !{!2146}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2144, file: !2, baseType: !21, size: 128, align: 64, offset: 64)
!2147 = !{!2148, !2149}
!2148 = !DITemplateTypeParameter(name: "T", type: !21)
!2149 = !DITemplateTypeParameter(name: "E", type: !17)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2141, file: !2, baseType: !2151, size: 192, align: 64, extraData: i64 1)
!2151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2139, file: !2, size: 192, align: 64, elements: !2152, templateParams: !2147, identifier: "fad8cf63c3603529d3974d69496ad71d::Err")
!2152 = !{!2153}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2151, file: !2, baseType: !17, size: 128, align: 64, offset: 64)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!21, !2139, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::Location", baseType: !2157, size: 64, align: 64, dwarfAddressSpace: 0)
!2157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !2158, file: !2, size: 192, align: 64, elements: !2159, templateParams: !4, identifier: "a22bc20f01776cd69f25205046da5baf")
!2158 = !DINamespace(name: "panic", scope: !23)
!2159 = !{!2160, !2161, !2162}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2157, file: !2, baseType: !191, size: 128, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2157, file: !2, baseType: !28, size: 32, align: 32, offset: 128)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2157, file: !2, baseType: !28, size: 32, align: 32, offset: 160)
!2163 = !{!2164, !2165, !2167}
!2164 = !DILocalVariable(name: "self", arg: 1, scope: !2137, file: !2138, line: 1034, type: !2139)
!2165 = !DILocalVariable(name: "t", scope: !2166, file: !2138, line: 1036, type: !21, align: 8)
!2166 = distinct !DILexicalBlock(scope: !2137, file: !2138, line: 1036, column: 13)
!2167 = !DILocalVariable(name: "e", scope: !2168, file: !2138, line: 1037, type: !17, align: 8)
!2168 = distinct !DILexicalBlock(scope: !2137, file: !2138, line: 1037, column: 13)
!2169 = !DILocation(line: 1034, column: 19, scope: !2137)
!2170 = !DILocation(line: 1037, column: 17, scope: !2168)
!2171 = !DILocation(line: 1036, column: 13, scope: !2137)
!2172 = !DILocation(line: 1037, column: 17, scope: !2137)
!2173 = !DILocation(line: 1037, column: 84, scope: !2168)
!2174 = !DILocation(line: 1037, column: 23, scope: !2168)
!2175 = !DILocation(line: 1035, column: 15, scope: !2137)
!2176 = !DILocation(line: 1036, column: 16, scope: !2137)
!2177 = !DILocation(line: 1036, column: 16, scope: !2166)
!2178 = !DILocation(line: 1039, column: 6, scope: !2137)
!2179 = !DILocation(line: 1037, column: 86, scope: !2137)
!2180 = !DILocation(line: 1034, column: 5, scope: !2137)
!2181 = distinct !DISubprogram(name: "unwrap<alloc::string::String,std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4708d81394a6ae87E", scope: !240, file: !2138, line: 1034, type: !2182, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !264, retainedNodes: !2184)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!248, !240, !2156}
!2184 = !{!2185, !2186, !2188}
!2185 = !DILocalVariable(name: "self", arg: 1, scope: !2181, file: !2138, line: 1034, type: !240)
!2186 = !DILocalVariable(name: "t", scope: !2187, file: !2138, line: 1036, type: !248, align: 8)
!2187 = distinct !DILexicalBlock(scope: !2181, file: !2138, line: 1036, column: 13)
!2188 = !DILocalVariable(name: "e", scope: !2189, file: !2138, line: 1037, type: !32, align: 8)
!2189 = distinct !DILexicalBlock(scope: !2181, file: !2138, line: 1037, column: 13)
!2190 = !DILocation(line: 1036, column: 16, scope: !2187)
!2191 = !DILocation(line: 1034, column: 19, scope: !2181)
!2192 = !DILocation(line: 1037, column: 17, scope: !2189)
!2193 = !DILocation(line: 1036, column: 13, scope: !2181)
!2194 = !DILocation(line: 1037, column: 17, scope: !2181)
!2195 = !DILocation(line: 1037, column: 84, scope: !2189)
!2196 = !DILocation(line: 1037, column: 23, scope: !2189)
!2197 = !DILocation(line: 1035, column: 15, scope: !2181)
!2198 = !DILocation(line: 1036, column: 16, scope: !2181)
!2199 = !DILocation(line: 1039, column: 6, scope: !2181)
!2200 = !DILocation(line: 1037, column: 86, scope: !2181)
!2201 = !DILocation(line: 1034, column: 5, scope: !2181)
!2202 = distinct !DISubprogram(name: "unwrap<core::alloc::layout::Layout,core::alloc::layout::LayoutError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h488b4d1a8bc19030E", scope: !1819, file: !2138, line: 1034, type: !2203, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1827, retainedNodes: !2205)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!1794, !1819, !2156}
!2205 = !{!2206, !2207, !2209}
!2206 = !DILocalVariable(name: "self", arg: 1, scope: !2202, file: !2138, line: 1034, type: !1819)
!2207 = !DILocalVariable(name: "t", scope: !2208, file: !2138, line: 1036, type: !1794, align: 8)
!2208 = distinct !DILexicalBlock(scope: !2202, file: !2138, line: 1036, column: 13)
!2209 = !DILocalVariable(name: "e", scope: !2210, file: !2138, line: 1037, type: !105, align: 1)
!2210 = distinct !DILexicalBlock(scope: !2202, file: !2138, line: 1037, column: 13)
!2211 = !DILocation(line: 1034, column: 19, scope: !2202)
!2212 = !DILocation(line: 1037, column: 17, scope: !2210)
!2213 = !DILocation(line: 1036, column: 13, scope: !2202)
!2214 = !DILocation(line: 1037, column: 84, scope: !2210)
!2215 = !DILocation(line: 1037, column: 23, scope: !2210)
!2216 = !DILocation(line: 1035, column: 15, scope: !2202)
!2217 = !DILocation(line: 1036, column: 16, scope: !2202)
!2218 = !DILocation(line: 1036, column: 16, scope: !2208)
!2219 = !DILocation(line: 1039, column: 6, scope: !2202)
!2220 = !DILocation(line: 1037, column: 86, scope: !2202)
!2221 = !DILocation(line: 1034, column: 5, scope: !2202)
!2222 = distinct !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>,core::alloc::AllocError,alloc::collections::TryReserveError,closure-1>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1e7c0e098ed8f294E", scope: !2223, file: !2138, line: 588, type: !2237, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2263, retainedNodes: !2256)
!2223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !119, file: !2, size: 128, align: 64, elements: !2224, identifier: "f7a211569ba017cae0334803973754b3")
!2224 = !{!2225}
!2225 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 128, align: 64, elements: !2226, templateParams: !2231, identifier: "f7a211569ba017cae0334803973754b3_variant_part", discriminator: !271)
!2226 = !{!2227, !2233}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2225, file: !2, baseType: !2228, size: 128, align: 64)
!2228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2223, file: !2, size: 128, align: 64, elements: !2229, templateParams: !2231, identifier: "f7a211569ba017cae0334803973754b3::Ok")
!2229 = !{!2230}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2228, file: !2, baseType: !1575, size: 128, align: 64)
!2231 = !{!2232, !2081}
!2232 = !DITemplateTypeParameter(name: "T", type: !1575)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2225, file: !2, baseType: !2234, size: 128, align: 64, extraData: i64 0)
!2234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2223, file: !2, size: 128, align: 64, elements: !2235, templateParams: !2231, identifier: "f7a211569ba017cae0334803973754b3::Err")
!2235 = !{!2236}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2234, file: !2, baseType: !2082, align: 8)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!2239, !2223, !2252}
!2239 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", scope: !119, file: !2, size: 192, align: 64, elements: !2240, identifier: "c262a5c08c0f7342b56b72e7ed564978")
!2240 = !{!2241}
!2241 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 192, align: 64, elements: !2242, templateParams: !2247, identifier: "c262a5c08c0f7342b56b72e7ed564978_variant_part", discriminator: !271)
!2242 = !{!2243, !2248}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2241, file: !2, baseType: !2244, size: 192, align: 64, extraData: i64 0)
!2244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2239, file: !2, size: 192, align: 64, elements: !2245, templateParams: !2247, identifier: "c262a5c08c0f7342b56b72e7ed564978::Ok")
!2245 = !{!2246}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2244, file: !2, baseType: !1575, size: 128, align: 64, offset: 64)
!2247 = !{!2232, !2034}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2241, file: !2, baseType: !2249, size: 192, align: 64, extraData: i64 1)
!2249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2239, file: !2, size: 192, align: 64, elements: !2250, templateParams: !2247, identifier: "c262a5c08c0f7342b56b72e7ed564978::Err")
!2250 = !{!2251}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2249, file: !2, baseType: !2035, size: 128, align: 64, offset: 64)
!2252 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-1", scope: !2253, file: !2, size: 64, align: 64, elements: !2254, templateParams: !4, identifier: "3dec7a4e871843e727d6b392cf5b34ae")
!2253 = !DINamespace(name: "finish_grow", scope: !257)
!2254 = !{!2255}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2252, file: !2, baseType: !1800, size: 64, align: 64)
!2256 = !{!2257, !2258, !2259, !2261}
!2257 = !DILocalVariable(name: "self", arg: 1, scope: !2222, file: !2138, line: 588, type: !2223)
!2258 = !DILocalVariable(name: "op", arg: 2, scope: !2222, file: !2138, line: 588, type: !2252)
!2259 = !DILocalVariable(name: "t", scope: !2260, file: !2138, line: 590, type: !1575, align: 8)
!2260 = distinct !DILexicalBlock(scope: !2222, file: !2138, line: 590, column: 13)
!2261 = !DILocalVariable(name: "e", scope: !2262, file: !2138, line: 591, type: !2082, align: 1)
!2262 = distinct !DILexicalBlock(scope: !2222, file: !2138, line: 591, column: 13)
!2263 = !{!2232, !2081, !2264, !2265}
!2264 = !DITemplateTypeParameter(name: "F", type: !2035)
!2265 = !DITemplateTypeParameter(name: "O", type: !2252)
!2266 = !DILocation(line: 588, column: 42, scope: !2222)
!2267 = !DILocation(line: 588, column: 48, scope: !2222)
!2268 = !DILocation(line: 591, column: 17, scope: !2262)
!2269 = !DILocation(line: 590, column: 13, scope: !2222)
!2270 = !DILocation(line: 591, column: 27, scope: !2262)
!2271 = !DILocation(line: 589, column: 15, scope: !2222)
!2272 = !DILocation(line: 590, column: 16, scope: !2222)
!2273 = !DILocation(line: 590, column: 16, scope: !2260)
!2274 = !DILocation(line: 590, column: 22, scope: !2260)
!2275 = !DILocation(line: 589, column: 9, scope: !2222)
!2276 = !DILocation(line: 591, column: 23, scope: !2262)
!2277 = !DILocation(line: 593, column: 5, scope: !2222)
!2278 = !DILocation(line: 593, column: 6, scope: !2222)
!2279 = distinct !DISubprogram(name: "map_err<core::alloc::layout::Layout,core::alloc::layout::LayoutError,alloc::collections::TryReserveError,closure-0>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf5831a470aace55E", scope: !1819, file: !2138, line: 588, type: !2280, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2303, retainedNodes: !2296)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!2282, !1819, !2295}
!2282 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>", scope: !119, file: !2, size: 192, align: 64, elements: !2283, identifier: "c1bfafad1f979efc6c7b463980ef1425")
!2283 = !{!2284}
!2284 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 192, align: 64, elements: !2285, templateParams: !2290, identifier: "c1bfafad1f979efc6c7b463980ef1425_variant_part", discriminator: !271)
!2285 = !{!2286, !2291}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2284, file: !2, baseType: !2287, size: 192, align: 64, extraData: i64 0)
!2287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2282, file: !2, size: 192, align: 64, elements: !2288, templateParams: !2290, identifier: "c1bfafad1f979efc6c7b463980ef1425::Ok")
!2288 = !{!2289}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2287, file: !2, baseType: !1794, size: 128, align: 64, offset: 64)
!2290 = !{!1828, !2034}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2284, file: !2, baseType: !2292, size: 192, align: 64, extraData: i64 1)
!2292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2282, file: !2, size: 192, align: 64, elements: !2293, templateParams: !2290, identifier: "c1bfafad1f979efc6c7b463980ef1425::Err")
!2293 = !{!2294}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2292, file: !2, baseType: !2035, size: 128, align: 64, offset: 64)
!2295 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !2253, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "d1428a457e52c3d99ef4354dce92315b")
!2296 = !{!2297, !2298, !2299, !2301}
!2297 = !DILocalVariable(name: "self", arg: 1, scope: !2279, file: !2138, line: 588, type: !1819)
!2298 = !DILocalVariable(name: "op", arg: 2, scope: !2279, file: !2138, line: 588, type: !2295)
!2299 = !DILocalVariable(name: "t", scope: !2300, file: !2138, line: 590, type: !1794, align: 8)
!2300 = distinct !DILexicalBlock(scope: !2279, file: !2138, line: 590, column: 13)
!2301 = !DILocalVariable(name: "e", scope: !2302, file: !2138, line: 591, type: !105, align: 1)
!2302 = distinct !DILexicalBlock(scope: !2279, file: !2138, line: 591, column: 13)
!2303 = !{!1828, !1829, !2264, !2304}
!2304 = !DITemplateTypeParameter(name: "O", type: !2295)
!2305 = !DILocation(line: 588, column: 42, scope: !2279)
!2306 = !DILocation(line: 588, column: 48, scope: !2279)
!2307 = !DILocation(line: 591, column: 17, scope: !2302)
!2308 = !DILocation(line: 590, column: 13, scope: !2279)
!2309 = !DILocation(line: 591, column: 27, scope: !2302)
!2310 = !DILocation(line: 589, column: 15, scope: !2279)
!2311 = !DILocation(line: 590, column: 16, scope: !2279)
!2312 = !DILocation(line: 590, column: 16, scope: !2300)
!2313 = !DILocation(line: 590, column: 22, scope: !2300)
!2314 = !DILocation(line: 589, column: 9, scope: !2279)
!2315 = !DILocation(line: 591, column: 23, scope: !2302)
!2316 = !DILocation(line: 593, column: 5, scope: !2279)
!2317 = !DILocation(line: 593, column: 6, scope: !2279)
!2318 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$i64$GT$4from17hc650e181389db578E", scope: !2320, file: !2319, line: 51, type: !2323, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2325)
!2319 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "0701f2b47fedbb1a64d3b77cc6155832")
!2320 = !DINamespace(name: "{{impl}}", scope: !2321)
!2321 = !DINamespace(name: "num", scope: !2322)
!2322 = !DINamespace(name: "convert", scope: !23)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!427, !45}
!2325 = !{!2326}
!2326 = !DILocalVariable(name: "small", arg: 1, scope: !2318, file: !2319, line: 51, type: !45)
!2327 = !DILocation(line: 51, column: 21, scope: !2318)
!2328 = !DILocation(line: 52, column: 17, scope: !2318)
!2329 = !DILocation(line: 53, column: 14, scope: !2318)
!2330 = distinct !DISubprogram(name: "from<device::BS>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h028faf9c20ec9d0fE", scope: !2332, file: !2331, line: 546, type: !2333, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1135, retainedNodes: !2335)
!2331 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e900c0062a8b76485d6756a0efcddf29")
!2332 = !DINamespace(name: "{{impl}}", scope: !2322)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!973, !973}
!2335 = !{!2336}
!2336 = !DILocalVariable(name: "t", arg: 1, scope: !2330, file: !2331, line: 546, type: !973)
!2337 = !DILocation(line: 546, column: 13, scope: !2330)
!2338 = !DILocation(line: 547, column: 9, scope: !2330)
!2339 = !DILocation(line: 548, column: 6, scope: !2330)
!2340 = distinct !DISubprogram(name: "from<core::alloc::layout::LayoutError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17had698c3bf3a7a162E", scope: !2332, file: !2331, line: 546, type: !2341, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1290, retainedNodes: !2343)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !105}
!2343 = !{!2344}
!2344 = !DILocalVariable(name: "t", arg: 1, scope: !2340, file: !2331, line: 546, type: !105)
!2345 = !DILocation(line: 546, column: 13, scope: !2340)
!2346 = !DILocation(line: 548, column: 6, scope: !2340)
!2347 = distinct !DISubprogram(name: "from<alloc::collections::TryReserveError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd08c84ce1b987960E", scope: !2332, file: !2331, line: 546, type: !2348, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2352, retainedNodes: !2350)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2035, !2035}
!2350 = !{!2351}
!2351 = !DILocalVariable(name: "t", arg: 1, scope: !2347, file: !2331, line: 546, type: !2035)
!2352 = !{!2353}
!2353 = !DITemplateTypeParameter(name: "T", type: !2035)
!2354 = !DILocation(line: 546, column: 13, scope: !2347)
!2355 = !DILocation(line: 548, column: 6, scope: !2347)
!2356 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17heda856dd20c24b3aE", scope: !2332, file: !2331, line: 546, type: !2357, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2361, retainedNodes: !2359)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2082}
!2359 = !{!2360}
!2360 = !DILocalVariable(name: "t", arg: 1, scope: !2356, file: !2331, line: 546, type: !2082)
!2361 = !{!2362}
!2362 = !DITemplateTypeParameter(name: "T", type: !2082)
!2363 = !DILocation(line: 546, column: 13, scope: !2356)
!2364 = !DILocation(line: 548, column: 6, scope: !2356)
!2365 = distinct !DISubprogram(name: "into<device::BS,device::BS>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha6b7d7abce8a8e87E", scope: !2332, file: !2331, line: 538, type: !2333, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2368, retainedNodes: !2366)
!2366 = !{!2367}
!2367 = !DILocalVariable(name: "self", arg: 1, scope: !2365, file: !2331, line: 538, type: !973)
!2368 = !{!1136, !2369}
!2369 = !DITemplateTypeParameter(name: "U", type: !973)
!2370 = !DILocation(line: 538, column: 13, scope: !2365)
!2371 = !DILocation(line: 539, column: 17, scope: !2365)
!2372 = !DILocation(line: 539, column: 9, scope: !2365)
!2373 = !DILocation(line: 540, column: 6, scope: !2365)
!2374 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc9bd009797094b1aE", scope: !2332, file: !2331, line: 538, type: !145, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2377, retainedNodes: !2375)
!2375 = !{!2376}
!2376 = !DILocalVariable(name: "self", arg: 1, scope: !2374, file: !2331, line: 538, type: !153)
!2377 = !{!2378, !2379}
!2378 = !DITemplateTypeParameter(name: "T", type: !153)
!2379 = !DITemplateTypeParameter(name: "U", type: !147)
!2380 = !DILocation(line: 538, column: 13, scope: !2374)
!2381 = !DILocation(line: 539, column: 9, scope: !2374)
!2382 = !DILocation(line: 540, column: 6, scope: !2374)
!2383 = distinct !DISubprogram(name: "into<i32,i64>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfd8b9f15f4f060efE", scope: !2332, file: !2331, line: 538, type: !2323, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2386, retainedNodes: !2384)
!2384 = !{!2385}
!2385 = !DILocalVariable(name: "self", arg: 1, scope: !2383, file: !2331, line: 538, type: !45)
!2386 = !{!468, !2387}
!2387 = !DITemplateTypeParameter(name: "U", type: !427)
!2388 = !DILocation(line: 538, column: 13, scope: !2383)
!2389 = !DILocation(line: 539, column: 9, scope: !2383)
!2390 = !DILocation(line: 540, column: 6, scope: !2383)
!2391 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9c5aa91c47cc087eE", scope: !2393, file: !2392, line: 1828, type: !2395, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2397)
!2392 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "af3deb4955b6b6f458d03bf15fd16325")
!2393 = !DINamespace(name: "{{impl}}", scope: !2394)
!2394 = !DINamespace(name: "process", scope: !8)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!45, !110}
!2397 = !{!2398}
!2398 = !DILocalVariable(name: "self", arg: 1, scope: !2391, file: !2392, line: 1828, type: !110)
!2399 = !DILocation(line: 1828, column: 15, scope: !2391)
!2400 = !DILocation(line: 1829, column: 9, scope: !2391)
!2401 = !DILocation(line: 1830, column: 6, scope: !2391)
!2402 = distinct !DISubprogram(name: "as_ref<str,std::path::Path>", linkageName: "_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb7f4295cae3387b2E", scope: !2332, file: !2331, line: 489, type: !2403, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2407, retainedNodes: !2405)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!360, !382}
!2405 = !{!2406}
!2406 = !DILocalVariable(name: "self", arg: 1, scope: !2402, file: !2331, line: 489, type: !382)
!2407 = !{!415, !2408}
!2408 = !DITemplateTypeParameter(name: "U", type: !354)
!2409 = !DILocation(line: 489, column: 15, scope: !2402)
!2410 = !DILocation(line: 490, column: 33, scope: !2402)
!2411 = !DILocation(line: 490, column: 9, scope: !2402)
!2412 = !DILocation(line: 491, column: 6, scope: !2402)
!2413 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h8912dd1426620e0cE", scope: !252, file: !2414, line: 399, type: !2415, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !4)
!2414 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "aa110b7f5ea642b4459297b442198b37")
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!252}
!2417 = !DILocation(line: 400, column: 9, scope: !2413)
!2418 = !DILocation(line: 401, column: 6, scope: !2413)
!2419 = distinct !DISubprogram(name: "new<device::A>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17hc249f21ebcddf5a2E", scope: !1264, file: !2414, line: 399, type: !2420, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !982, retainedNodes: !4)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!1264}
!2422 = !DILocation(line: 400, column: 9, scope: !2419)
!2423 = !DILocation(line: 401, column: 6, scope: !2419)
!2424 = distinct !DISubprogram(name: "as_mut_ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hba00e140e4eeeb9bE", scope: !252, file: !2414, line: 1132, type: !2425, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !262, retainedNodes: !2428)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!84, !2427}
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !252, size: 64, align: 64, dwarfAddressSpace: 0)
!2428 = !{!2429, !2430}
!2429 = !DILocalVariable(name: "self", arg: 1, scope: !2424, file: !2414, line: 1132, type: !2427)
!2430 = !DILocalVariable(name: "ptr", scope: !2431, file: !2414, line: 1135, type: !84, align: 8)
!2431 = distinct !DILexicalBlock(scope: !2424, file: !2414, line: 1135, column: 9)
!2432 = !DILocation(line: 1132, column: 23, scope: !2424)
!2433 = !DILocation(line: 1135, column: 19, scope: !2424)
!2434 = !DILocation(line: 1135, column: 13, scope: !2431)
!2435 = !DILocation(line: 1137, column: 21, scope: !2431)
!2436 = !DILocation(line: 1137, column: 20, scope: !2431)
!2437 = !DILocation(line: 1137, column: 13, scope: !2431)
!2438 = !DILocation(line: 1140, column: 6, scope: !2424)
!2439 = distinct !DISubprogram(name: "as_mut_ptr<device::A,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17he30e87c58cd9e8aeE", scope: !1264, file: !2414, line: 1132, type: !2440, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2443)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!978, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<device::A, alloc::alloc::Global>", baseType: !1264, size: 64, align: 64, dwarfAddressSpace: 0)
!2443 = !{!2444, !2445}
!2444 = !DILocalVariable(name: "self", arg: 1, scope: !2439, file: !2414, line: 1132, type: !2442)
!2445 = !DILocalVariable(name: "ptr", scope: !2446, file: !2414, line: 1135, type: !978, align: 8)
!2446 = distinct !DILexicalBlock(scope: !2439, file: !2414, line: 1135, column: 9)
!2447 = !DILocation(line: 1132, column: 23, scope: !2439)
!2448 = !DILocation(line: 1135, column: 19, scope: !2439)
!2449 = !DILocation(line: 1135, column: 13, scope: !2446)
!2450 = !DILocation(line: 1137, column: 21, scope: !2446)
!2451 = !DILocation(line: 1137, column: 20, scope: !2446)
!2452 = !DILocation(line: 1137, column: 13, scope: !2446)
!2453 = !DILocation(line: 1140, column: 6, scope: !2439)
!2454 = distinct !DISubprogram(name: "push<device::A,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20cc97a13bd2f9c5E", scope: !1264, file: !2414, line: 1489, type: !2455, scopeLine: 1489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2457)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2442, !969}
!2457 = !{!2458, !2459, !2460}
!2458 = !DILocalVariable(name: "self", arg: 1, scope: !2454, file: !2414, line: 1489, type: !2442)
!2459 = !DILocalVariable(name: "value", arg: 2, scope: !2454, file: !2414, line: 1489, type: !969)
!2460 = !DILocalVariable(name: "end", scope: !2461, file: !2414, line: 1496, type: !978, align: 8)
!2461 = distinct !DILexicalBlock(scope: !2454, file: !2414, line: 1496, column: 13)
!2462 = !DILocation(line: 1489, column: 17, scope: !2454)
!2463 = !DILocation(line: 1489, column: 28, scope: !2454)
!2464 = !DILocation(line: 1492, column: 9, scope: !2454)
!2465 = !DILocation(line: 1492, column: 12, scope: !2454)
!2466 = !DILocation(line: 1492, column: 24, scope: !2454)
!2467 = !{!2468}
!2468 = distinct !{!2468, !2469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h07e2a97da2ddf73cE: %self"}
!2469 = distinct !{!2469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h07e2a97da2ddf73cE"}
!2470 = !DILocalVariable(name: "self", arg: 1, scope: !2471, file: !2472, line: 244, type: !2475)
!2471 = distinct !DISubprogram(name: "capacity<device::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h07e2a97da2ddf73cE", scope: !1267, file: !2472, line: 244, type: !2473, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2476)
!2472 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "714f99174f088cf8028afe47864e3a10")
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!88, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<device::A, alloc::alloc::Global>", baseType: !1267, size: 64, align: 64, dwarfAddressSpace: 0)
!2476 = !{!2470}
!2477 = !DILocation(line: 244, column: 21, scope: !2471, inlinedAt: !2478)
!2478 = distinct !DILocation(line: 1492, column: 24, scope: !2454)
!2479 = !DILocation(line: 245, column: 59, scope: !2471, inlinedAt: !2478)
!2480 = !DILocation(line: 246, column: 6, scope: !2471, inlinedAt: !2478)
!2481 = !DILocation(line: 1493, column: 13, scope: !2454)
!2482 = !DILocation(line: 1496, column: 23, scope: !2454)
!2483 = !DILocation(line: 1496, column: 45, scope: !2454)
!2484 = !DILocation(line: 1496, column: 17, scope: !2461)
!2485 = !DILocation(line: 1497, column: 29, scope: !2461)
!2486 = !DILocation(line: 1497, column: 13, scope: !2461)
!2487 = !DILocation(line: 1498, column: 13, scope: !2461)
!2488 = !DILocation(line: 1500, column: 6, scope: !2454)
!2489 = !DILocation(line: 1489, column: 5, scope: !2454)
!2490 = !DILocation(line: 1500, column: 5, scope: !2454)
!2491 = distinct !DISubprogram(name: "reserve<device::A,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2df8d1bcb2996af2E", scope: !1264, file: !2414, line: 773, type: !2492, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2494)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !2442, !88}
!2494 = !{!2495, !2496}
!2495 = !DILocalVariable(name: "self", arg: 1, scope: !2491, file: !2414, line: 773, type: !2442)
!2496 = !DILocalVariable(name: "additional", arg: 2, scope: !2491, file: !2414, line: 773, type: !88)
!2497 = !DILocation(line: 773, column: 20, scope: !2491)
!2498 = !DILocation(line: 773, column: 31, scope: !2491)
!2499 = !DILocation(line: 774, column: 9, scope: !2491)
!2500 = !DILocation(line: 774, column: 26, scope: !2491)
!2501 = !DILocation(line: 775, column: 6, scope: !2491)
!2502 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17hdeb31bfcf1e234b9E", scope: !99, file: !2503, line: 154, type: !2504, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2506)
!2503 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "001ed139cef428bdddab35378b8bfdd6")
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!84, !1794}
!2506 = !{!2507}
!2507 = !DILocalVariable(name: "layout", arg: 1, scope: !2502, file: !2503, line: 154, type: !1794)
!2508 = !DILocation(line: 154, column: 28, scope: !2502)
!2509 = !DILocation(line: 155, column: 34, scope: !2502)
!2510 = !DILocation(line: 155, column: 49, scope: !2502)
!2511 = !DILocation(line: 155, column: 14, scope: !2502)
!2512 = !DILocation(line: 156, column: 2, scope: !2502)
!2513 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h46160ffc56f782e7E", scope: !99, file: !2503, line: 85, type: !2504, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2514)
!2514 = !{!2515}
!2515 = !DILocalVariable(name: "layout", arg: 1, scope: !2513, file: !2503, line: 85, type: !1794)
!2516 = !DILocation(line: 85, column: 21, scope: !2513)
!2517 = !DILocation(line: 86, column: 27, scope: !2513)
!2518 = !DILocation(line: 86, column: 42, scope: !2513)
!2519 = !DILocation(line: 86, column: 14, scope: !2513)
!2520 = !DILocation(line: 87, column: 2, scope: !2513)
!2521 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h1308f15ca1ec6867E", scope: !98, file: !2503, line: 161, type: !2522, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2525)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!2223, !2524, !1794, !533}
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!2525 = !{!2526, !2527, !2528, !2529, !2531, !2533, !2535, !2537}
!2526 = !DILocalVariable(name: "self", arg: 1, scope: !2521, file: !2503, line: 161, type: !2524)
!2527 = !DILocalVariable(name: "layout", arg: 2, scope: !2521, file: !2503, line: 161, type: !1794)
!2528 = !DILocalVariable(name: "zeroed", arg: 3, scope: !2521, file: !2503, line: 161, type: !533)
!2529 = !DILocalVariable(name: "size", scope: !2530, file: !2503, line: 165, type: !88, align: 8)
!2530 = distinct !DILexicalBlock(scope: !2521, file: !2503, line: 165, column: 13)
!2531 = !DILocalVariable(name: "raw_ptr", scope: !2532, file: !2503, line: 166, type: !84, align: 8)
!2532 = distinct !DILexicalBlock(scope: !2530, file: !2503, line: 166, column: 17)
!2533 = !DILocalVariable(name: "ptr", scope: !2534, file: !2503, line: 167, type: !147, align: 8)
!2534 = distinct !DILexicalBlock(scope: !2532, file: !2503, line: 167, column: 17)
!2535 = !DILocalVariable(name: "err", scope: !2536, file: !2503, line: 167, type: !2082, align: 1)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !2503, line: 167, column: 66)
!2537 = !DILocalVariable(name: "val", scope: !2538, file: !2503, line: 167, type: !147, align: 8)
!2538 = distinct !DILexicalBlock(scope: !2532, file: !2503, line: 167, column: 27)
!2539 = !DILocation(line: 161, column: 19, scope: !2521)
!2540 = !DILocation(line: 161, column: 26, scope: !2521)
!2541 = !DILocation(line: 161, column: 42, scope: !2521)
!2542 = !DILocation(line: 166, column: 21, scope: !2532)
!2543 = !DILocation(line: 167, column: 66, scope: !2536)
!2544 = !DILocation(line: 162, column: 15, scope: !2521)
!2545 = !DILocation(line: 163, column: 13, scope: !2521)
!2546 = !DILocation(line: 165, column: 13, scope: !2521)
!2547 = !DILocation(line: 165, column: 13, scope: !2530)
!2548 = !DILocation(line: 166, column: 31, scope: !2530)
!2549 = !DILocation(line: 163, column: 51, scope: !2521)
!2550 = !DILocation(line: 163, column: 21, scope: !2521)
!2551 = !DILocation(line: 163, column: 18, scope: !2521)
!2552 = !DILocation(line: 162, column: 9, scope: !2521)
!2553 = !DILocation(line: 166, column: 56, scope: !2530)
!2554 = !DILocation(line: 166, column: 43, scope: !2530)
!2555 = !DILocation(line: 166, column: 79, scope: !2530)
!2556 = !DILocation(line: 166, column: 73, scope: !2530)
!2557 = !DILocation(line: 167, column: 40, scope: !2532)
!2558 = !DILocation(line: 167, column: 27, scope: !2532)
!2559 = !DILocation(line: 167, column: 66, scope: !2532)
!2560 = !DILocation(line: 167, column: 27, scope: !2538)
!2561 = !DILocation(line: 167, column: 21, scope: !2534)
!2562 = !DILocation(line: 168, column: 20, scope: !2534)
!2563 = !DILocation(line: 167, column: 27, scope: !2536)
!2564 = !DILocation(line: 171, column: 6, scope: !2521)
!2565 = !DILocation(line: 168, column: 17, scope: !2534)
!2566 = distinct !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17h6e89315144c63cbaE", scope: !98, file: !2503, line: 175, type: !2567, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2569)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!2223, !2524, !147, !1794, !1794, !533}
!2569 = !{!2570, !2571, !2572, !2573, !2574, !2575, !2577, !2578, !2580, !2582, !2584, !2586, !2588, !2590, !2592, !2594}
!2570 = !DILocalVariable(name: "self", arg: 1, scope: !2566, file: !2503, line: 176, type: !2524)
!2571 = !DILocalVariable(name: "ptr", arg: 2, scope: !2566, file: !2503, line: 177, type: !147)
!2572 = !DILocalVariable(name: "old_layout", arg: 3, scope: !2566, file: !2503, line: 178, type: !1794)
!2573 = !DILocalVariable(name: "new_layout", arg: 4, scope: !2566, file: !2503, line: 179, type: !1794)
!2574 = !DILocalVariable(name: "zeroed", arg: 5, scope: !2566, file: !2503, line: 180, type: !533)
!2575 = !DILocalVariable(name: "old_size", scope: !2576, file: !2503, line: 192, type: !88, align: 8)
!2576 = distinct !DILexicalBlock(scope: !2566, file: !2503, line: 192, column: 13)
!2577 = !DILocalVariable(name: "old_size", scope: !2576, file: !2503, line: 192, type: !513, align: 8)
!2578 = !DILocalVariable(name: "new_size", scope: !2579, file: !2503, line: 193, type: !88, align: 8)
!2579 = distinct !DILexicalBlock(scope: !2576, file: !2503, line: 193, column: 17)
!2580 = !DILocalVariable(name: "raw_ptr", scope: !2581, file: !2503, line: 198, type: !84, align: 8)
!2581 = distinct !DILexicalBlock(scope: !2579, file: !2503, line: 198, column: 17)
!2582 = !DILocalVariable(name: "ptr", scope: !2583, file: !2503, line: 199, type: !147, align: 8)
!2583 = distinct !DILexicalBlock(scope: !2581, file: !2503, line: 199, column: 17)
!2584 = !DILocalVariable(name: "err", scope: !2585, file: !2503, line: 199, type: !2082, align: 1)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !2503, line: 199, column: 66)
!2586 = !DILocalVariable(name: "val", scope: !2587, file: !2503, line: 199, type: !147, align: 8)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !2503, line: 199, column: 27)
!2588 = !DILocalVariable(name: "old_size", scope: !2589, file: !2503, line: 211, type: !88, align: 8)
!2589 = distinct !DILexicalBlock(scope: !2566, file: !2503, line: 211, column: 13)
!2590 = !DILocalVariable(name: "new_ptr", scope: !2591, file: !2503, line: 212, type: !1575, align: 8)
!2591 = distinct !DILexicalBlock(scope: !2589, file: !2503, line: 212, column: 17)
!2592 = !DILocalVariable(name: "err", scope: !2593, file: !2503, line: 212, type: !2082, align: 1)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !2503, line: 212, column: 66)
!2594 = !DILocalVariable(name: "val", scope: !2595, file: !2503, line: 212, type: !1575, align: 8)
!2595 = distinct !DILexicalBlock(scope: !2589, file: !2503, line: 212, column: 31)
!2596 = !DILocation(line: 176, column: 9, scope: !2566)
!2597 = !DILocation(line: 177, column: 9, scope: !2566)
!2598 = !DILocation(line: 178, column: 9, scope: !2566)
!2599 = !DILocation(line: 179, column: 9, scope: !2566)
!2600 = !DILocation(line: 180, column: 9, scope: !2566)
!2601 = !DILocation(line: 199, column: 66, scope: !2585)
!2602 = !DILocation(line: 212, column: 66, scope: !2593)
!2603 = !DILocation(line: 187, column: 15, scope: !2566)
!2604 = !DILocation(line: 188, column: 13, scope: !2566)
!2605 = !DILocation(line: 188, column: 34, scope: !2566)
!2606 = !DILocation(line: 188, column: 18, scope: !2566)
!2607 = !DILocation(line: 187, column: 9, scope: !2566)
!2608 = !DILocation(line: 192, column: 13, scope: !2566)
!2609 = !DILocation(line: 192, column: 13, scope: !2576)
!2610 = !DILocation(line: 192, column: 25, scope: !2566)
!2611 = !DILocation(line: 192, column: 47, scope: !2566)
!2612 = !DILocation(line: 193, column: 32, scope: !2576)
!2613 = !DILocation(line: 193, column: 21, scope: !2579)
!2614 = !DILocation(line: 211, column: 13, scope: !2566)
!2615 = !DILocation(line: 211, column: 13, scope: !2589)
!2616 = !DILocation(line: 212, column: 47, scope: !2589)
!2617 = !DILocation(line: 212, column: 31, scope: !2589)
!2618 = !DILocation(line: 196, column: 48, scope: !2579)
!2619 = !DILocation(line: 196, column: 36, scope: !2579)
!2620 = !DILocation(line: 196, column: 17, scope: !2579)
!2621 = !DILocation(line: 198, column: 39, scope: !2579)
!2622 = !DILocation(line: 198, column: 53, scope: !2579)
!2623 = !DILocation(line: 198, column: 31, scope: !2579)
!2624 = !DILocation(line: 198, column: 21, scope: !2581)
!2625 = !DILocation(line: 199, column: 27, scope: !2581)
!2626 = !DILocation(line: 199, column: 66, scope: !2581)
!2627 = !DILocation(line: 199, column: 27, scope: !2587)
!2628 = !DILocation(line: 199, column: 21, scope: !2583)
!2629 = !DILocation(line: 200, column: 17, scope: !2583)
!2630 = !DILocation(line: 199, column: 27, scope: !2585)
!2631 = !DILocation(line: 1, column: 1, scope: !2632)
!2632 = !DILexicalBlockFile(scope: !2566, file: !1846, discriminator: 0)
!2633 = !DILocation(line: 201, column: 21, scope: !2583)
!2634 = !DILocation(line: 201, column: 58, scope: !2583)
!2635 = !DILocation(line: 203, column: 20, scope: !2583)
!2636 = !DILocation(line: 203, column: 17, scope: !2583)
!2637 = !DILocation(line: 212, column: 66, scope: !2589)
!2638 = !DILocation(line: 212, column: 31, scope: !2595)
!2639 = !DILocation(line: 212, column: 21, scope: !2591)
!2640 = !DILocation(line: 213, column: 42, scope: !2591)
!2641 = !DILocation(line: 212, column: 31, scope: !2593)
!2642 = !DILocation(line: 213, column: 56, scope: !2591)
!2643 = !DILocation(line: 213, column: 17, scope: !2591)
!2644 = !DILocation(line: 214, column: 38, scope: !2591)
!2645 = !DILocation(line: 214, column: 17, scope: !2591)
!2646 = !DILocation(line: 215, column: 17, scope: !2591)
!2647 = !DILocation(line: 218, column: 6, scope: !2566)
!2648 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hfff6f10af4d52d2bE", scope: !99, file: !2503, line: 103, type: !2649, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2651)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !84, !1794}
!2651 = !{!2652, !2653}
!2652 = !DILocalVariable(name: "ptr", arg: 1, scope: !2648, file: !2503, line: 103, type: !84)
!2653 = !DILocalVariable(name: "layout", arg: 2, scope: !2648, file: !2503, line: 103, type: !1794)
!2654 = !DILocation(line: 103, column: 23, scope: !2648)
!2655 = !DILocation(line: 103, column: 37, scope: !2648)
!2656 = !DILocation(line: 104, column: 34, scope: !2648)
!2657 = !DILocation(line: 104, column: 49, scope: !2648)
!2658 = !DILocation(line: 104, column: 14, scope: !2648)
!2659 = !DILocation(line: 105, column: 2, scope: !2648)
!2660 = distinct !DISubprogram(name: "realloc", linkageName: "_ZN5alloc5alloc7realloc17h6c6bd1dd7a050883E", scope: !99, file: !2503, line: 121, type: !2661, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2663)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!84, !84, !1794, !88}
!2663 = !{!2664, !2665, !2666}
!2664 = !DILocalVariable(name: "ptr", arg: 1, scope: !2660, file: !2503, line: 121, type: !84)
!2665 = !DILocalVariable(name: "layout", arg: 2, scope: !2660, file: !2503, line: 121, type: !1794)
!2666 = !DILocalVariable(name: "new_size", arg: 3, scope: !2660, file: !2503, line: 121, type: !88)
!2667 = !DILocation(line: 121, column: 23, scope: !2660)
!2668 = !DILocation(line: 121, column: 37, scope: !2660)
!2669 = !DILocation(line: 121, column: 53, scope: !2660)
!2670 = !DILocation(line: 122, column: 34, scope: !2660)
!2671 = !DILocation(line: 122, column: 49, scope: !2660)
!2672 = !DILocation(line: 122, column: 14, scope: !2660)
!2673 = !DILocation(line: 123, column: 2, scope: !2660)
!2674 = distinct !DISubprogram(name: "box_free<std::io::error::Custom,alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h76c3ba425985f82bE", scope: !99, file: !2503, line: 329, type: !2675, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2686, retainedNodes: !2677)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{null, !1396, !98}
!2677 = !{!2678, !2679, !2680, !2682, !2684}
!2678 = !DILocalVariable(name: "ptr", arg: 1, scope: !2674, file: !2503, line: 329, type: !1396)
!2679 = !DILocalVariable(name: "alloc", arg: 2, scope: !2674, file: !2503, line: 329, type: !98)
!2680 = !DILocalVariable(name: "size", scope: !2681, file: !2503, line: 331, type: !88, align: 8)
!2681 = distinct !DILexicalBlock(scope: !2674, file: !2503, line: 331, column: 9)
!2682 = !DILocalVariable(name: "align", scope: !2683, file: !2503, line: 332, type: !88, align: 8)
!2683 = distinct !DILexicalBlock(scope: !2681, file: !2503, line: 332, column: 9)
!2684 = !DILocalVariable(name: "layout", scope: !2685, file: !2503, line: 333, type: !1794, align: 8)
!2685 = distinct !DILexicalBlock(scope: !2683, file: !2503, line: 333, column: 9)
!2686 = !{!1181, !97}
!2687 = !DILocation(line: 329, column: 56, scope: !2674)
!2688 = !DILocation(line: 329, column: 72, scope: !2674)
!2689 = !DILocation(line: 331, column: 32, scope: !2674)
!2690 = !DILocation(line: 331, column: 20, scope: !2674)
!2691 = !DILocation(line: 331, column: 13, scope: !2681)
!2692 = !DILocation(line: 332, column: 38, scope: !2681)
!2693 = !DILocation(line: 332, column: 21, scope: !2681)
!2694 = !DILocation(line: 332, column: 13, scope: !2683)
!2695 = !DILocation(line: 333, column: 22, scope: !2683)
!2696 = !DILocation(line: 333, column: 13, scope: !2685)
!2697 = !DILocation(line: 334, column: 26, scope: !2685)
!2698 = !DILocation(line: 334, column: 9, scope: !2685)
!2699 = !DILocation(line: 336, column: 1, scope: !2674)
!2700 = !DILocation(line: 336, column: 2, scope: !2674)
!2701 = !DILocation(line: 329, column: 1, scope: !2674)
!2702 = distinct !DISubprogram(name: "box_free<Error,alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17hce2380dfd27394e3E", scope: !99, file: !2503, line: 329, type: !2703, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !91, retainedNodes: !2705)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !1355, !98}
!2705 = !{!2706, !2707, !2708, !2710, !2712}
!2706 = !DILocalVariable(name: "ptr", arg: 1, scope: !2702, file: !2503, line: 329, type: !1355)
!2707 = !DILocalVariable(name: "alloc", arg: 2, scope: !2702, file: !2503, line: 329, type: !98)
!2708 = !DILocalVariable(name: "size", scope: !2709, file: !2503, line: 331, type: !88, align: 8)
!2709 = distinct !DILexicalBlock(scope: !2702, file: !2503, line: 331, column: 9)
!2710 = !DILocalVariable(name: "align", scope: !2711, file: !2503, line: 332, type: !88, align: 8)
!2711 = distinct !DILexicalBlock(scope: !2709, file: !2503, line: 332, column: 9)
!2712 = !DILocalVariable(name: "layout", scope: !2713, file: !2503, line: 333, type: !1794, align: 8)
!2713 = distinct !DILexicalBlock(scope: !2711, file: !2503, line: 333, column: 9)
!2714 = !DILocation(line: 329, column: 56, scope: !2702)
!2715 = !DILocation(line: 329, column: 72, scope: !2702)
!2716 = !DILocation(line: 331, column: 32, scope: !2702)
!2717 = !DILocation(line: 331, column: 20, scope: !2702)
!2718 = !DILocation(line: 331, column: 13, scope: !2709)
!2719 = !DILocation(line: 332, column: 38, scope: !2709)
!2720 = !DILocation(line: 332, column: 21, scope: !2709)
!2721 = !DILocation(line: 332, column: 13, scope: !2711)
!2722 = !DILocation(line: 333, column: 22, scope: !2711)
!2723 = !DILocation(line: 333, column: 13, scope: !2713)
!2724 = !DILocation(line: 334, column: 26, scope: !2713)
!2725 = !DILocation(line: 334, column: 9, scope: !2713)
!2726 = !DILocation(line: 336, column: 1, scope: !2702)
!2727 = !DILocation(line: 336, column: 2, scope: !2702)
!2728 = !DILocation(line: 329, column: 1, scope: !2702)
!2729 = distinct !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17h8602b5d584edd55aE", scope: !248, file: !2730, line: 364, type: !2731, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !4)
!2730 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "520a61831a2a3990d4ab58d04a120d0f")
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!248}
!2733 = !DILocation(line: 365, column: 23, scope: !2729)
!2734 = !DILocation(line: 365, column: 9, scope: !2729)
!2735 = !DILocation(line: 366, column: 6, scope: !2729)
!2736 = distinct !DISubprogram(name: "alloc_guard", linkageName: "_ZN5alloc7raw_vec11alloc_guard17hc2add5a3c88261e1E", scope: !257, file: !2472, line: 524, type: !2737, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2752)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!2739, !88}
!2739 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !119, file: !2, size: 192, align: 64, elements: !2740, identifier: "5c97481f6b7b223bea384233ff41be7d")
!2740 = !{!2741}
!2741 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 192, align: 64, elements: !2742, templateParams: !2747, identifier: "5c97481f6b7b223bea384233ff41be7d_variant_part", discriminator: !271)
!2742 = !{!2743, !2748}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2741, file: !2, baseType: !2744, size: 192, align: 64, extraData: i64 0)
!2744 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2739, file: !2, size: 192, align: 64, elements: !2745, templateParams: !2747, identifier: "5c97481f6b7b223bea384233ff41be7d::Ok")
!2745 = !{!2746}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2744, file: !2, baseType: !110, align: 8, offset: 64)
!2747 = !{!227, !2034}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2741, file: !2, baseType: !2749, size: 192, align: 64, extraData: i64 1)
!2749 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2739, file: !2, size: 192, align: 64, elements: !2750, templateParams: !2747, identifier: "5c97481f6b7b223bea384233ff41be7d::Err")
!2750 = !{!2751}
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2749, file: !2, baseType: !2035, size: 128, align: 64, offset: 64)
!2752 = !{!2753}
!2753 = !DILocalVariable(name: "alloc_size", arg: 1, scope: !2736, file: !2472, line: 524, type: !88)
!2754 = !DILocation(line: 524, column: 16, scope: !2736)
!2755 = !DILocation(line: 525, column: 5, scope: !2736)
!2756 = !DILocation(line: 526, column: 13, scope: !2736)
!2757 = !DILocation(line: 526, column: 9, scope: !2736)
!2758 = !DILocation(line: 528, column: 9, scope: !2736)
!2759 = !DILocation(line: 530, column: 2, scope: !2736)
!2760 = distinct !DISubprogram(name: "finish_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow17h8e0057aefb95b5d0E", scope: !257, file: !2472, line: 468, type: !2761, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2807, retainedNodes: !2780)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!2239, !1819, !2763, !2779}
!2763 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !392, file: !2, size: 192, align: 64, elements: !2764, identifier: "a65bdab9ea2dec00bfe1930895344a31")
!2764 = !{!2765}
!2765 = !DICompositeType(tag: DW_TAG_variant_part, scope: !392, file: !2, size: 192, align: 64, elements: !2766, templateParams: !2769, identifier: "a65bdab9ea2dec00bfe1930895344a31_variant_part", discriminator: !404)
!2766 = !{!2767, !2775}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2765, file: !2, baseType: !2768, size: 192, align: 64, extraData: i64 0)
!2768 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2763, file: !2, size: 192, align: 64, elements: !4, templateParams: !2769, identifier: "a65bdab9ea2dec00bfe1930895344a31::None")
!2769 = !{!2770}
!2770 = !DITemplateTypeParameter(name: "T", type: !2771)
!2771 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !2772, templateParams: !4, identifier: "7792035c1a1a2c72f80033fa23b9ccc1")
!2772 = !{!2773, !2774}
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2771, file: !2, baseType: !147, size: 64, align: 64)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2771, file: !2, baseType: !1794, size: 128, align: 64, offset: 64)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2765, file: !2, baseType: !2776, size: 192, align: 64)
!2776 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2763, file: !2, size: 192, align: 64, elements: !2777, templateParams: !2769, identifier: "a65bdab9ea2dec00bfe1930895344a31::Some")
!2777 = !{!2778}
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2776, file: !2, baseType: !2771, size: 192, align: 64)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::alloc::Global", baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!2780 = !{!2781, !2782, !2783, !2784, !2786, !2788, !2790, !2792, !2794, !2796, !2798, !2799, !2802, !2803, !2806}
!2781 = !DILocalVariable(name: "new_layout", arg: 1, scope: !2760, file: !2472, line: 469, type: !1819)
!2782 = !DILocalVariable(name: "current_memory", arg: 2, scope: !2760, file: !2472, line: 470, type: !2763)
!2783 = !DILocalVariable(name: "alloc", arg: 3, scope: !2760, file: !2472, line: 471, type: !2779)
!2784 = !DILocalVariable(name: "new_layout", scope: !2785, file: !2472, line: 477, type: !1794, align: 8)
!2785 = distinct !DILexicalBlock(scope: !2760, file: !2472, line: 477, column: 5)
!2786 = !DILocalVariable(name: "err", scope: !2787, file: !2472, line: 477, type: !2035, align: 8)
!2787 = distinct !DILexicalBlock(scope: !2760, file: !2472, line: 477, column: 62)
!2788 = !DILocalVariable(name: "val", scope: !2789, file: !2472, line: 477, type: !1794, align: 8)
!2789 = distinct !DILexicalBlock(scope: !2760, file: !2472, line: 477, column: 22)
!2790 = !DILocalVariable(name: "err", scope: !2791, file: !2472, line: 479, type: !2035, align: 8)
!2791 = distinct !DILexicalBlock(scope: !2785, file: !2472, line: 479, column: 35)
!2792 = !DILocalVariable(name: "val", scope: !2793, file: !2472, line: 479, type: !110, align: 1)
!2793 = distinct !DILexicalBlock(scope: !2785, file: !2472, line: 479, column: 5)
!2794 = !DILocalVariable(name: "memory", scope: !2795, file: !2472, line: 481, type: !2223, align: 8)
!2795 = distinct !DILexicalBlock(scope: !2785, file: !2472, line: 481, column: 5)
!2796 = !DILocalVariable(name: "ptr", scope: !2797, file: !2472, line: 481, type: !147, align: 8)
!2797 = distinct !DILexicalBlock(scope: !2785, file: !2472, line: 481, column: 66)
!2798 = !DILocalVariable(name: "old_layout", scope: !2797, file: !2472, line: 481, type: !1794, align: 8)
!2799 = !DILocalVariable(name: "left_val", scope: !2800, file: !2472, line: 482, type: !513, align: 8)
!2800 = !DILexicalBlockFile(scope: !2801, file: !2472, discriminator: 0)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !1933, line: 59, column: 13)
!2802 = !DILocalVariable(name: "right_val", scope: !2800, file: !2472, line: 482, type: !513, align: 8)
!2803 = !DILocalVariable(name: "arg0", scope: !2804, file: !2472, line: 482, type: !1939, align: 8)
!2804 = !DILexicalBlockFile(scope: !2805, file: !2472, discriminator: 0)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !1938, line: 24, column: 38)
!2806 = !DILocalVariable(name: "arg1", scope: !2804, file: !2472, line: 482, type: !1939, align: 8)
!2807 = !{!97}
!2808 = !DILocation(line: 469, column: 5, scope: !2760)
!2809 = !DILocation(line: 470, column: 5, scope: !2760)
!2810 = !DILocation(line: 471, column: 5, scope: !2760)
!2811 = !DILocation(line: 477, column: 9, scope: !2785)
!2812 = !DILocation(line: 479, column: 5, scope: !2793)
!2813 = !DILocation(line: 481, column: 9, scope: !2795)
!2814 = !DILocation(line: 481, column: 36, scope: !2797)
!2815 = !DILocation(line: 477, column: 22, scope: !2760)
!2816 = !DILocation(line: 477, column: 62, scope: !2760)
!2817 = !DILocation(line: 477, column: 22, scope: !2789)
!2818 = !DILocation(line: 479, column: 17, scope: !2785)
!2819 = !DILocation(line: 477, column: 62, scope: !2787)
!2820 = !DILocation(line: 477, column: 22, scope: !2787)
!2821 = !DILocation(line: 1, column: 1, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2760, file: !1846, discriminator: 0)
!2823 = !DILocation(line: 479, column: 5, scope: !2785)
!2824 = !DILocation(line: 479, column: 35, scope: !2785)
!2825 = !DILocation(line: 481, column: 25, scope: !2785)
!2826 = !DILocation(line: 479, column: 35, scope: !2791)
!2827 = !DILocation(line: 479, column: 5, scope: !2791)
!2828 = !DILocation(line: 1, column: 1, scope: !2829)
!2829 = !DILexicalBlockFile(scope: !2785, file: !1846, discriminator: 0)
!2830 = !DILocation(line: 489, column: 24, scope: !2785)
!2831 = !DILocation(line: 489, column: 9, scope: !2785)
!2832 = !DILocation(line: 481, column: 31, scope: !2785)
!2833 = !DILocation(line: 481, column: 31, scope: !2797)
!2834 = !DILocation(line: 481, column: 36, scope: !2785)
!2835 = !DILocation(line: 485, column: 32, scope: !2797)
!2836 = !DILocation(line: 485, column: 54, scope: !2797)
!2837 = !DILocation(line: 485, column: 13, scope: !2797)
!2838 = !DILocation(line: 486, column: 29, scope: !2797)
!2839 = !DILocation(line: 486, column: 41, scope: !2797)
!2840 = !DILocation(line: 486, column: 13, scope: !2797)
!2841 = !DILocation(line: 481, column: 18, scope: !2785)
!2842 = !DILocation(line: 492, column: 5, scope: !2795)
!2843 = !DILocation(line: 492, column: 20, scope: !2795)
!2844 = !DILocation(line: 493, column: 2, scope: !2760)
!2845 = distinct !DISubprogram(name: "{{closure}}<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h9cf9354ad48e82baE", scope: !2253, file: !2472, line: 492, type: !2846, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2807, retainedNodes: !2848)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!2035, !2252, !2082}
!2848 = !{!2849, !2850}
!2849 = !DILocalVariable(name: "new_layout", scope: !2845, file: !2472, line: 477, type: !1794, align: 8)
!2850 = !DILocalVariable(arg: 2, scope: !2845, file: !2472, line: 492, type: !2082)
!2851 = !DILocation(line: 477, column: 9, scope: !2845)
!2852 = !DILocation(line: 492, column: 21, scope: !2845)
!2853 = !DILocation(line: 492, column: 45, scope: !2845)
!2854 = !DILocation(line: 492, column: 24, scope: !2845)
!2855 = !DILocation(line: 492, column: 77, scope: !2845)
!2856 = distinct !DISubprogram(name: "{{closure}}<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17ha20452835c1ecd7dE", scope: !2253, file: !2472, line: 477, type: !2857, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2807, retainedNodes: !2859)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!2035, !2295, !105}
!2859 = !{!2860, !2861}
!2860 = !DILocalVariable(arg: 1, scope: !2856, file: !2472, line: 477, type: !2295)
!2861 = !DILocalVariable(arg: 2, scope: !2856, file: !2472, line: 477, type: !105)
!2862 = !DILocation(line: 477, column: 41, scope: !2856)
!2863 = !DILocation(line: 477, column: 42, scope: !2856)
!2864 = !DILocation(line: 477, column: 45, scope: !2856)
!2865 = !DILocation(line: 477, column: 61, scope: !2856)
!2866 = distinct !DISubprogram(name: "handle_reserve", linkageName: "_ZN5alloc7raw_vec14handle_reserve17h20e18ebb5e20952aE", scope: !257, file: !2472, line: 506, type: !2867, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2869)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2739}
!2869 = !{!2870, !2871}
!2870 = !DILocalVariable(name: "result", arg: 1, scope: !2866, file: !2472, line: 506, type: !2739)
!2871 = !DILocalVariable(name: "layout", scope: !2872, file: !2472, line: 509, type: !1794, align: 8)
!2872 = distinct !DILexicalBlock(scope: !2866, file: !2472, line: 509, column: 9)
!2873 = !DILocation(line: 506, column: 19, scope: !2866)
!2874 = !DILocation(line: 508, column: 9, scope: !2866)
!2875 = !DILocation(line: 512, column: 2, scope: !2866)
!2876 = !DILocation(line: 508, column: 13, scope: !2866)
!2877 = !DILocation(line: 507, column: 11, scope: !2866)
!2878 = !DILocation(line: 508, column: 34, scope: !2866)
!2879 = !DILocation(line: 509, column: 26, scope: !2866)
!2880 = !DILocation(line: 509, column: 26, scope: !2872)
!2881 = !DILocation(line: 509, column: 43, scope: !2872)
!2882 = distinct !DISubprogram(name: "try_reserve<device::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17ha0a123535fb487dcE", scope: !1267, file: !2472, line: 323, type: !2883, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2886)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!2739, !2885, !88, !88}
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<device::A, alloc::alloc::Global>", baseType: !1267, size: 64, align: 64, dwarfAddressSpace: 0)
!2886 = !{!2887, !2888, !2889}
!2887 = !DILocalVariable(name: "self", arg: 1, scope: !2882, file: !2472, line: 323, type: !2885)
!2888 = !DILocalVariable(name: "len", arg: 2, scope: !2882, file: !2472, line: 323, type: !88)
!2889 = !DILocalVariable(name: "additional", arg: 3, scope: !2882, file: !2472, line: 323, type: !88)
!2890 = !DILocation(line: 323, column: 24, scope: !2882)
!2891 = !DILocation(line: 323, column: 35, scope: !2882)
!2892 = !DILocation(line: 323, column: 47, scope: !2882)
!2893 = !DILocation(line: 324, column: 12, scope: !2882)
!2894 = !DILocation(line: 324, column: 9, scope: !2882)
!2895 = !DILocation(line: 325, column: 13, scope: !2882)
!2896 = !DILocation(line: 327, column: 13, scope: !2882)
!2897 = !DILocation(line: 329, column: 6, scope: !2882)
!2898 = distinct !DISubprogram(name: "needs_to_grow<device::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h645df1d39261d25eE", scope: !1267, file: !2472, line: 379, type: !2899, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2901)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!533, !2475, !88, !88}
!2901 = !{!2902, !2903, !2904}
!2902 = !DILocalVariable(name: "self", arg: 1, scope: !2898, file: !2472, line: 379, type: !2475)
!2903 = !DILocalVariable(name: "len", arg: 2, scope: !2898, file: !2472, line: 379, type: !88)
!2904 = !DILocalVariable(name: "additional", arg: 3, scope: !2898, file: !2472, line: 379, type: !88)
!2905 = !DILocation(line: 379, column: 22, scope: !2898)
!2906 = !DILocation(line: 379, column: 29, scope: !2898)
!2907 = !DILocation(line: 379, column: 41, scope: !2898)
!2908 = !{!2909}
!2909 = distinct !{!2909, !2910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h07e2a97da2ddf73cE: %self"}
!2910 = distinct !{!2910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h07e2a97da2ddf73cE"}
!2911 = !DILocation(line: 244, column: 21, scope: !2471, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 380, column: 22, scope: !2898)
!2913 = !DILocation(line: 245, column: 59, scope: !2471, inlinedAt: !2912)
!2914 = !DILocation(line: 246, column: 6, scope: !2471, inlinedAt: !2912)
!2915 = !DILocation(line: 380, column: 22, scope: !2898)
!2916 = !DILocation(line: 380, column: 9, scope: !2898)
!2917 = !DILocation(line: 381, column: 6, scope: !2898)
!2918 = distinct !DISubprogram(name: "current_memory<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha66e770c5f2d9dccE", scope: !256, file: !2472, line: 253, type: !2919, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !262, retainedNodes: !2922)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!2763, !2921}
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !256, size: 64, align: 64, dwarfAddressSpace: 0)
!2922 = !{!2923, !2924, !2926, !2928}
!2923 = !DILocalVariable(name: "self", arg: 1, scope: !2918, file: !2472, line: 253, type: !2921)
!2924 = !DILocalVariable(name: "align", scope: !2925, file: !2472, line: 260, type: !88, align: 8)
!2925 = distinct !DILexicalBlock(scope: !2918, file: !2472, line: 260, column: 17)
!2926 = !DILocalVariable(name: "size", scope: !2927, file: !2472, line: 261, type: !88, align: 8)
!2927 = distinct !DILexicalBlock(scope: !2925, file: !2472, line: 261, column: 17)
!2928 = !DILocalVariable(name: "layout", scope: !2929, file: !2472, line: 262, type: !1794, align: 8)
!2929 = distinct !DILexicalBlock(scope: !2927, file: !2472, line: 262, column: 17)
!2930 = !DILocation(line: 253, column: 23, scope: !2918)
!2931 = !DILocation(line: 254, column: 12, scope: !2918)
!2932 = !DILocation(line: 254, column: 40, scope: !2918)
!2933 = !DILocation(line: 254, column: 9, scope: !2918)
!2934 = !DILocation(line: 255, column: 13, scope: !2918)
!2935 = !DILocation(line: 455, column: 5, scope: !2936, inlinedAt: !2937)
!2936 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17he471dad25f1c9302E", scope: !679, file: !678, line: 454, type: !1787, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !4)
!2937 = distinct !DILocation(line: 260, column: 29, scope: !2918)
!2938 = !DILocation(line: 260, column: 29, scope: !2918)
!2939 = !DILocation(line: 260, column: 21, scope: !2925)
!2940 = !DILocation(line: 261, column: 28, scope: !2925)
!2941 = !DILocation(line: 261, column: 50, scope: !2925)
!2942 = !DILocation(line: 261, column: 21, scope: !2927)
!2943 = !DILocation(line: 262, column: 30, scope: !2927)
!2944 = !DILocation(line: 262, column: 21, scope: !2929)
!2945 = !DILocation(line: 263, column: 23, scope: !2929)
!2946 = !DILocation(line: 263, column: 22, scope: !2929)
!2947 = !DILocation(line: 263, column: 17, scope: !2929)
!2948 = !DILocation(line: 266, column: 6, scope: !2918)
!2949 = distinct !DISubprogram(name: "current_memory<device::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb002aead32084d87E", scope: !1267, file: !2472, line: 253, type: !2950, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2952)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!2763, !2475}
!2952 = !{!2953, !2954, !2956, !2958}
!2953 = !DILocalVariable(name: "self", arg: 1, scope: !2949, file: !2472, line: 253, type: !2475)
!2954 = !DILocalVariable(name: "align", scope: !2955, file: !2472, line: 260, type: !88, align: 8)
!2955 = distinct !DILexicalBlock(scope: !2949, file: !2472, line: 260, column: 17)
!2956 = !DILocalVariable(name: "size", scope: !2957, file: !2472, line: 261, type: !88, align: 8)
!2957 = distinct !DILexicalBlock(scope: !2955, file: !2472, line: 261, column: 17)
!2958 = !DILocalVariable(name: "layout", scope: !2959, file: !2472, line: 262, type: !1794, align: 8)
!2959 = distinct !DILexicalBlock(scope: !2957, file: !2472, line: 262, column: 17)
!2960 = !DILocation(line: 253, column: 23, scope: !2949)
!2961 = !DILocation(line: 254, column: 12, scope: !2949)
!2962 = !DILocation(line: 254, column: 40, scope: !2949)
!2963 = !DILocation(line: 254, column: 9, scope: !2949)
!2964 = !DILocation(line: 255, column: 13, scope: !2949)
!2965 = !DILocation(line: 455, column: 5, scope: !1786, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 260, column: 29, scope: !2949)
!2967 = !DILocation(line: 260, column: 29, scope: !2949)
!2968 = !DILocation(line: 260, column: 21, scope: !2955)
!2969 = !DILocation(line: 261, column: 28, scope: !2955)
!2970 = !DILocation(line: 261, column: 50, scope: !2955)
!2971 = !DILocation(line: 261, column: 21, scope: !2957)
!2972 = !DILocation(line: 262, column: 30, scope: !2957)
!2973 = !DILocation(line: 262, column: 21, scope: !2959)
!2974 = !DILocation(line: 263, column: 23, scope: !2959)
!2975 = !DILocation(line: 263, column: 22, scope: !2959)
!2976 = !DILocation(line: 263, column: 17, scope: !2959)
!2977 = !DILocation(line: 266, column: 6, scope: !2949)
!2978 = distinct !DISubprogram(name: "grow_amortized<device::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9002c135f30506faE", scope: !1267, file: !2472, line: 400, type: !2883, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2979)
!2979 = !{!2980, !2981, !2982, !2983, !2985, !2987, !2989, !2991, !2993, !2995, !2997, !2999}
!2980 = !DILocalVariable(name: "self", arg: 1, scope: !2978, file: !2472, line: 400, type: !2885)
!2981 = !DILocalVariable(name: "len", arg: 2, scope: !2978, file: !2472, line: 400, type: !88)
!2982 = !DILocalVariable(name: "additional", arg: 3, scope: !2978, file: !2472, line: 400, type: !88)
!2983 = !DILocalVariable(name: "required_cap", scope: !2984, file: !2472, line: 411, type: !88, align: 8)
!2984 = distinct !DILexicalBlock(scope: !2978, file: !2472, line: 411, column: 9)
!2985 = !DILocalVariable(name: "err", scope: !2986, file: !2472, line: 411, type: !2035, align: 8)
!2986 = distinct !DILexicalBlock(scope: !2978, file: !2472, line: 411, column: 79)
!2987 = !DILocalVariable(name: "val", scope: !2988, file: !2472, line: 411, type: !88, align: 8)
!2988 = distinct !DILexicalBlock(scope: !2978, file: !2472, line: 411, column: 28)
!2989 = !DILocalVariable(name: "cap", scope: !2990, file: !2472, line: 415, type: !88, align: 8)
!2990 = distinct !DILexicalBlock(scope: !2984, file: !2472, line: 415, column: 9)
!2991 = !DILocalVariable(name: "cap", scope: !2992, file: !2472, line: 416, type: !88, align: 8)
!2992 = distinct !DILexicalBlock(scope: !2990, file: !2472, line: 416, column: 9)
!2993 = !DILocalVariable(name: "new_layout", scope: !2994, file: !2472, line: 418, type: !1819, align: 8)
!2994 = distinct !DILexicalBlock(scope: !2992, file: !2472, line: 418, column: 9)
!2995 = !DILocalVariable(name: "ptr", scope: !2996, file: !2472, line: 421, type: !1575, align: 8)
!2996 = distinct !DILexicalBlock(scope: !2994, file: !2472, line: 421, column: 9)
!2997 = !DILocalVariable(name: "err", scope: !2998, file: !2472, line: 421, type: !2035, align: 8)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !2472, line: 421, column: 82)
!2999 = !DILocalVariable(name: "val", scope: !3000, file: !2472, line: 421, type: !1575, align: 8)
!3000 = distinct !DILexicalBlock(scope: !2994, file: !2472, line: 421, column: 19)
!3001 = !DILocation(line: 400, column: 23, scope: !2978)
!3002 = !DILocation(line: 400, column: 34, scope: !2978)
!3003 = !DILocation(line: 400, column: 46, scope: !2978)
!3004 = !DILocation(line: 404, column: 12, scope: !2978)
!3005 = !DILocation(line: 404, column: 9, scope: !2978)
!3006 = !DILocation(line: 407, column: 24, scope: !2978)
!3007 = !DILocation(line: 407, column: 20, scope: !2978)
!3008 = !DILocation(line: 1, column: 1, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !2978, file: !1846, discriminator: 0)
!3010 = !DILocation(line: 411, column: 28, scope: !2978)
!3011 = !DILocation(line: 411, column: 62, scope: !2978)
!3012 = !DILocation(line: 411, column: 79, scope: !2978)
!3013 = !DILocation(line: 411, column: 28, scope: !2988)
!3014 = !DILocation(line: 411, column: 13, scope: !2984)
!3015 = !DILocation(line: 415, column: 28, scope: !2984)
!3016 = !DILocation(line: 415, column: 19, scope: !2984)
!3017 = !DILocation(line: 415, column: 13, scope: !2990)
!3018 = !DILocation(line: 411, column: 79, scope: !2986)
!3019 = !DILocation(line: 411, column: 28, scope: !2986)
!3020 = !DILocation(line: 416, column: 19, scope: !2990)
!3021 = !DILocation(line: 416, column: 13, scope: !2992)
!3022 = !DILocation(line: 418, column: 26, scope: !2992)
!3023 = !DILocation(line: 418, column: 13, scope: !2994)
!3024 = !DILocation(line: 421, column: 43, scope: !2994)
!3025 = !DILocation(line: 421, column: 66, scope: !2994)
!3026 = !DILocation(line: 421, column: 19, scope: !2994)
!3027 = !DILocation(line: 421, column: 82, scope: !2994)
!3028 = !DILocation(line: 421, column: 19, scope: !3000)
!3029 = !DILocation(line: 421, column: 13, scope: !2996)
!3030 = !DILocation(line: 422, column: 9, scope: !2996)
!3031 = !DILocation(line: 421, column: 82, scope: !2998)
!3032 = !DILocation(line: 421, column: 19, scope: !2998)
!3033 = !DILocation(line: 1, column: 1, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !2984, file: !1846, discriminator: 0)
!3035 = !DILocation(line: 423, column: 9, scope: !2996)
!3036 = !DILocation(line: 424, column: 6, scope: !2978)
!3037 = distinct !DISubprogram(name: "capacity_from_bytes<device::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h6707d14c4256f402E", scope: !1267, file: !2472, line: 383, type: !3038, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !3040)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!88, !88}
!3040 = !{!3041, !3042, !3045, !3046, !3049}
!3041 = !DILocalVariable(name: "excess", arg: 1, scope: !3037, file: !2472, line: 383, type: !88)
!3042 = !DILocalVariable(name: "left_val", scope: !3043, file: !2472, line: 384, type: !513, align: 8)
!3043 = !DILexicalBlockFile(scope: !3044, file: !2472, discriminator: 0)
!3044 = distinct !DILexicalBlock(scope: !3037, file: !1933, line: 110, column: 13)
!3045 = !DILocalVariable(name: "right_val", scope: !3043, file: !2472, line: 384, type: !513, align: 8)
!3046 = !DILocalVariable(name: "arg0", scope: !3047, file: !2472, line: 384, type: !1939, align: 8)
!3047 = !DILexicalBlockFile(scope: !3048, file: !2472, discriminator: 0)
!3048 = distinct !DILexicalBlock(scope: !3044, file: !1938, line: 24, column: 38)
!3049 = !DILocalVariable(name: "arg1", scope: !3047, file: !2472, line: 384, type: !1939, align: 8)
!3050 = !DILocation(line: 383, column: 28, scope: !3037)
!3051 = !DILocation(line: 385, column: 18, scope: !3037)
!3052 = !DILocation(line: 385, column: 9, scope: !3037)
!3053 = !DILocation(line: 386, column: 6, scope: !3037)
!3054 = distinct !DISubprogram(name: "ptr<device::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h532c0ad7d22f2a4aE", scope: !1267, file: !2472, line: 236, type: !3055, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !3057)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!978, !2475}
!3057 = !{!3058}
!3058 = !DILocalVariable(name: "self", arg: 1, scope: !3054, file: !2472, line: 236, type: !2475)
!3059 = !DILocation(line: 236, column: 16, scope: !3054)
!3060 = !DILocation(line: 237, column: 9, scope: !3054)
!3061 = !DILocation(line: 238, column: 6, scope: !3054)
!3062 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h86e83c54763c2b40E", scope: !256, file: !2472, line: 236, type: !3063, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !262, retainedNodes: !3065)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!84, !2921}
!3065 = !{!3066}
!3066 = !DILocalVariable(name: "self", arg: 1, scope: !3062, file: !2472, line: 236, type: !2921)
!3067 = !DILocation(line: 236, column: 16, scope: !3062)
!3068 = !DILocation(line: 237, column: 9, scope: !3062)
!3069 = !DILocation(line: 238, column: 6, scope: !3062)
!3070 = distinct !DISubprogram(name: "reserve<device::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h73123e971dff88c3E", scope: !1267, file: !2472, line: 318, type: !3071, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !3073)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{null, !2885, !88, !88}
!3073 = !{!3074, !3075, !3076}
!3074 = !DILocalVariable(name: "self", arg: 1, scope: !3070, file: !2472, line: 318, type: !2885)
!3075 = !DILocalVariable(name: "len", arg: 2, scope: !3070, file: !2472, line: 318, type: !88)
!3076 = !DILocalVariable(name: "additional", arg: 3, scope: !3070, file: !2472, line: 318, type: !88)
!3077 = !DILocation(line: 318, column: 20, scope: !3070)
!3078 = !DILocation(line: 318, column: 31, scope: !3070)
!3079 = !DILocation(line: 318, column: 43, scope: !3070)
!3080 = !DILocation(line: 319, column: 24, scope: !3070)
!3081 = !DILocation(line: 319, column: 9, scope: !3070)
!3082 = !DILocation(line: 320, column: 6, scope: !3070)
!3083 = distinct !DISubprogram(name: "set_ptr<device::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7set_ptr17h5bf4905b6019b51eE", scope: !1267, file: !2472, line: 388, type: !3084, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !3086)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{null, !2885, !1575}
!3086 = !{!3087, !3088}
!3087 = !DILocalVariable(name: "self", arg: 1, scope: !3083, file: !2472, line: 388, type: !2885)
!3088 = !DILocalVariable(name: "ptr", arg: 2, scope: !3083, file: !2472, line: 388, type: !1575)
!3089 = !DILocation(line: 388, column: 16, scope: !3083)
!3090 = !DILocation(line: 388, column: 27, scope: !3083)
!3091 = !DILocation(line: 389, column: 51, scope: !3083)
!3092 = !DILocation(line: 389, column: 29, scope: !3083)
!3093 = !DILocation(line: 389, column: 9, scope: !3083)
!3094 = !DILocation(line: 390, column: 46, scope: !3083)
!3095 = !DILocation(line: 390, column: 20, scope: !3083)
!3096 = !DILocation(line: 390, column: 9, scope: !3083)
!3097 = !DILocation(line: 391, column: 6, scope: !3083)
!3098 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c160420f4dc5a40E", scope: !3100, file: !3099, line: 240, type: !3103, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !3107, retainedNodes: !3105)
!3099 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "3854390627f76d1db63c99cc13806055")
!3100 = !DINamespace(name: "{{impl}}", scope: !3101)
!3101 = !DINamespace(name: "collect", scope: !3102)
!3102 = !DINamespace(name: "traits", scope: !433)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!1738, !1738}
!3105 = !{!3106}
!3106 = !DILocalVariable(name: "self", arg: 1, scope: !3098, file: !3099, line: 240, type: !1738)
!3107 = !{!3108}
!3108 = !DITemplateTypeParameter(name: "I", type: !1738)
!3109 = !DILocation(line: 240, column: 18, scope: !3098)
!3110 = !DILocation(line: 242, column: 6, scope: !3098)
!3111 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbc147defbb4dd4E", scope: !3112, file: !2503, line: 235, type: !3113, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !3115)
!3112 = !DINamespace(name: "{{impl}}", scope: !99)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{null, !2524, !147, !1794}
!3115 = !{!3116, !3117, !3118}
!3116 = !DILocalVariable(name: "self", arg: 1, scope: !3111, file: !2503, line: 235, type: !2524)
!3117 = !DILocalVariable(name: "ptr", arg: 2, scope: !3111, file: !2503, line: 235, type: !147)
!3118 = !DILocalVariable(name: "layout", arg: 3, scope: !3111, file: !2503, line: 235, type: !1794)
!3119 = !DILocation(line: 235, column: 26, scope: !3111)
!3120 = !DILocation(line: 235, column: 33, scope: !3111)
!3121 = !DILocation(line: 235, column: 51, scope: !3111)
!3122 = !DILocation(line: 236, column: 12, scope: !3111)
!3123 = !DILocation(line: 236, column: 9, scope: !3111)
!3124 = !DILocation(line: 239, column: 30, scope: !3111)
!3125 = !DILocation(line: 239, column: 44, scope: !3111)
!3126 = !DILocation(line: 239, column: 22, scope: !3111)
!3127 = !DILocation(line: 241, column: 6, scope: !3111)
!3128 = distinct !DISubprogram(name: "grow", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hcd876c10b16e66c1E", scope: !3112, file: !2503, line: 244, type: !3129, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !3131)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!2223, !2524, !147, !1794, !1794}
!3131 = !{!3132, !3133, !3134, !3135}
!3132 = !DILocalVariable(name: "self", arg: 1, scope: !3128, file: !2503, line: 245, type: !2524)
!3133 = !DILocalVariable(name: "ptr", arg: 2, scope: !3128, file: !2503, line: 246, type: !147)
!3134 = !DILocalVariable(name: "old_layout", arg: 3, scope: !3128, file: !2503, line: 247, type: !1794)
!3135 = !DILocalVariable(name: "new_layout", arg: 4, scope: !3128, file: !2503, line: 248, type: !1794)
!3136 = !DILocation(line: 245, column: 9, scope: !3128)
!3137 = !DILocation(line: 246, column: 9, scope: !3128)
!3138 = !DILocation(line: 247, column: 9, scope: !3128)
!3139 = !DILocation(line: 248, column: 9, scope: !3128)
!3140 = !DILocation(line: 251, column: 18, scope: !3128)
!3141 = !DILocation(line: 252, column: 6, scope: !3128)
!3142 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h427bf73d0698a668E", scope: !3112, file: !2503, line: 225, type: !3143, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !3145)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!2223, !2524, !1794}
!3145 = !{!3146, !3147}
!3146 = !DILocalVariable(name: "self", arg: 1, scope: !3142, file: !2503, line: 225, type: !2524)
!3147 = !DILocalVariable(name: "layout", arg: 2, scope: !3142, file: !2503, line: 225, type: !1794)
!3148 = !DILocation(line: 225, column: 17, scope: !3142)
!3149 = !DILocation(line: 225, column: 24, scope: !3142)
!3150 = !DILocation(line: 226, column: 9, scope: !3142)
!3151 = !DILocation(line: 227, column: 6, scope: !3142)
!3152 = distinct !DISubprogram(name: "default", linkageName: "_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hc8c870faa3eb93dbE", scope: !3153, file: !2730, line: 1948, type: !2731, scopeLine: 1948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !4)
!3153 = !DINamespace(name: "{{impl}}", scope: !249)
!3154 = !DILocation(line: 1949, column: 9, scope: !3152)
!3155 = !DILocation(line: 1950, column: 6, scope: !3152)
!3156 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9c850839dbcadf30E", scope: !2393, file: !2392, line: 1862, type: !3157, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !3162)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!45, !3159}
!3159 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !2394, file: !2, size: 8, align: 8, elements: !3160, templateParams: !4, identifier: "a7dd51933509084bf20279b80497c3")
!3160 = !{!3161}
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3159, file: !2, baseType: !337, size: 8, align: 8)
!3162 = !{!3163}
!3163 = !DILocalVariable(name: "self", arg: 1, scope: !3156, file: !2392, line: 1862, type: !3159)
!3164 = !DILocation(line: 1862, column: 15, scope: !3156)
!3165 = !DILocation(line: 1863, column: 9, scope: !3156)
!3166 = !DILocation(line: 1864, column: 6, scope: !3156)
!3167 = distinct !DISubprogram(name: "drop<device::A,alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3eea5d301e55c826E", scope: !3168, file: !2414, line: 2454, type: !3169, scopeLine: 2454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !3171)
!3168 = !DINamespace(name: "{{impl}}", scope: !253)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{null, !2442}
!3171 = !{!3172}
!3172 = !DILocalVariable(name: "self", arg: 1, scope: !3167, file: !2414, line: 2454, type: !2442)
!3173 = !DILocation(line: 2454, column: 13, scope: !3167)
!3174 = !DILocation(line: 2459, column: 62, scope: !3167)
!3175 = !DILocation(line: 2459, column: 81, scope: !3167)
!3176 = !DILocation(line: 2459, column: 32, scope: !3167)
!3177 = !DILocation(line: 2459, column: 13, scope: !3167)
!3178 = !DILocation(line: 2462, column: 6, scope: !3167)
!3179 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h572a11ee9e5aff70E", scope: !3168, file: !2414, line: 2454, type: !3180, scopeLine: 2454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !262, retainedNodes: !3182)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{null, !2427}
!3182 = !{!3183}
!3183 = !DILocalVariable(name: "self", arg: 1, scope: !3179, file: !2414, line: 2454, type: !2427)
!3184 = !DILocation(line: 2454, column: 13, scope: !3179)
!3185 = !DILocation(line: 2459, column: 62, scope: !3179)
!3186 = !DILocation(line: 2459, column: 81, scope: !3179)
!3187 = !DILocation(line: 2459, column: 32, scope: !3179)
!3188 = !DILocation(line: 2459, column: 13, scope: !3179)
!3189 = !DILocation(line: 2462, column: 6, scope: !3179)
!3190 = distinct !DISubprogram(name: "from_error<core::alloc::layout::Layout,core::alloc::layout::LayoutError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h87af0fd7cd78195dE", scope: !3191, file: !2138, line: 1574, type: !3192, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1827, retainedNodes: !3194)
!3191 = !DINamespace(name: "{{impl}}", scope: !119)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!1819, !105}
!3194 = !{!3195}
!3195 = !DILocalVariable(name: "v", arg: 1, scope: !3190, file: !2138, line: 1574, type: !105)
!3196 = !DILocation(line: 1574, column: 19, scope: !3190)
!3197 = !DILocation(line: 1575, column: 9, scope: !3190)
!3198 = !DILocation(line: 1576, column: 6, scope: !3190)
!3199 = distinct !DISubprogram(name: "from_error<core::ptr::non_null::NonNull<[u8]>,alloc::collections::TryReserveError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17haeb39dce07247febE", scope: !3191, file: !2138, line: 1574, type: !3200, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2247, retainedNodes: !3202)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!2239, !2035}
!3202 = !{!3203}
!3203 = !DILocalVariable(name: "v", arg: 1, scope: !3199, file: !2138, line: 1574, type: !2035)
!3204 = !DILocation(line: 1574, column: 19, scope: !3199)
!3205 = !DILocation(line: 1575, column: 9, scope: !3199)
!3206 = !DILocation(line: 1576, column: 6, scope: !3199)
!3207 = distinct !DISubprogram(name: "from_error<(core::alloc::layout::Layout, usize),core::alloc::layout::LayoutError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17he587e353f9593713E", scope: !3191, file: !2138, line: 1574, type: !3208, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1965, retainedNodes: !3210)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!1957, !105}
!3210 = !{!3211}
!3211 = !DILocalVariable(name: "v", arg: 1, scope: !3207, file: !2138, line: 1574, type: !105)
!3212 = !DILocation(line: 1574, column: 19, scope: !3207)
!3213 = !DILocation(line: 1575, column: 9, scope: !3207)
!3214 = !DILocation(line: 1576, column: 6, scope: !3207)
!3215 = distinct !DISubprogram(name: "from_error<(),alloc::collections::TryReserveError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hf1816d5e721fd755E", scope: !3191, file: !2138, line: 1574, type: !3216, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2747, retainedNodes: !3218)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!2739, !2035}
!3218 = !{!3219}
!3219 = !DILocalVariable(name: "v", arg: 1, scope: !3215, file: !2138, line: 1574, type: !2035)
!3220 = !DILocation(line: 1574, column: 19, scope: !3215)
!3221 = !DILocation(line: 1575, column: 9, scope: !3215)
!3222 = !DILocation(line: 1576, column: 6, scope: !3215)
!3223 = distinct !DISubprogram(name: "from_error<core::ptr::non_null::NonNull<[u8]>,core::alloc::AllocError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hf7a047adcb16dec3E", scope: !3191, file: !2138, line: 1574, type: !3224, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2231, retainedNodes: !3226)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!2223, !2082}
!3226 = !{!3227}
!3227 = !DILocalVariable(name: "v", arg: 1, scope: !3223, file: !2138, line: 1574, type: !2082)
!3228 = !DILocation(line: 1574, column: 19, scope: !3223)
!3229 = !DILocation(line: 1575, column: 9, scope: !3223)
!3230 = !DILocation(line: 1576, column: 6, scope: !3223)
!3231 = distinct !DISubprogram(name: "into_result<core::alloc::layout::Layout,alloc::collections::TryReserveError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h0e05fe1584f4e2afE", scope: !3191, file: !2138, line: 1564, type: !3232, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2290, retainedNodes: !3234)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!2282, !2282}
!3234 = !{!3235}
!3235 = !DILocalVariable(name: "self", arg: 1, scope: !3231, file: !2138, line: 1564, type: !2282)
!3236 = !DILocation(line: 1564, column: 20, scope: !3231)
!3237 = !DILocation(line: 1565, column: 9, scope: !3231)
!3238 = !DILocation(line: 1566, column: 6, scope: !3231)
!3239 = distinct !DISubprogram(name: "into_result<core::ptr::non_null::NonNull<[u8]>,alloc::collections::TryReserveError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h17c720dde376651eE", scope: !3191, file: !2138, line: 1564, type: !3240, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2247, retainedNodes: !3242)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!2239, !2239}
!3242 = !{!3243}
!3243 = !DILocalVariable(name: "self", arg: 1, scope: !3239, file: !2138, line: 1564, type: !2239)
!3244 = !DILocation(line: 1564, column: 20, scope: !3239)
!3245 = !DILocation(line: 1565, column: 9, scope: !3239)
!3246 = !DILocation(line: 1566, column: 6, scope: !3239)
!3247 = distinct !DISubprogram(name: "into_result<(),alloc::collections::TryReserveError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h17cada9989616cf3E", scope: !3191, file: !2138, line: 1564, type: !3248, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2747, retainedNodes: !3250)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!2739, !2739}
!3250 = !{!3251}
!3251 = !DILocalVariable(name: "self", arg: 1, scope: !3247, file: !2138, line: 1564, type: !2739)
!3252 = !DILocation(line: 1564, column: 20, scope: !3247)
!3253 = !DILocation(line: 1565, column: 9, scope: !3247)
!3254 = !DILocation(line: 1566, column: 6, scope: !3247)
!3255 = distinct !DISubprogram(name: "into_result<core::ptr::non_null::NonNull<[u8]>,core::alloc::AllocError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h51566b6c12342605E", scope: !3191, file: !2138, line: 1564, type: !3256, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2231, retainedNodes: !3258)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!2223, !2223}
!3258 = !{!3259}
!3259 = !DILocalVariable(name: "self", arg: 1, scope: !3255, file: !2138, line: 1564, type: !2223)
!3260 = !DILocation(line: 1564, column: 20, scope: !3255)
!3261 = !DILocation(line: 1566, column: 6, scope: !3255)
!3262 = distinct !DISubprogram(name: "into_result<usize,alloc::collections::TryReserveError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6acb8c50dcfed19cE", scope: !3191, file: !2138, line: 1564, type: !3263, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2033, retainedNodes: !3265)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!2025, !2025}
!3265 = !{!3266}
!3266 = !DILocalVariable(name: "self", arg: 1, scope: !3262, file: !2138, line: 1564, type: !2025)
!3267 = !DILocation(line: 1564, column: 20, scope: !3262)
!3268 = !DILocation(line: 1565, column: 9, scope: !3262)
!3269 = !DILocation(line: 1566, column: 6, scope: !3262)
!3270 = distinct !DISubprogram(name: "into_result<(core::alloc::layout::Layout, usize),core::alloc::layout::LayoutError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6dac80067cb1ba2fE", scope: !3191, file: !2138, line: 1564, type: !3271, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1965, retainedNodes: !3273)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!1957, !1957}
!3273 = !{!3274}
!3274 = !DILocalVariable(name: "self", arg: 1, scope: !3270, file: !2138, line: 1564, type: !1957)
!3275 = !DILocation(line: 1564, column: 20, scope: !3270)
!3276 = !DILocation(line: 1565, column: 9, scope: !3270)
!3277 = !DILocation(line: 1566, column: 6, scope: !3270)
!3278 = distinct !DISubprogram(name: "into_result<usize,core::alloc::layout::LayoutError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h787f3485668f8b97E", scope: !3191, file: !2138, line: 1564, type: !3279, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2115, retainedNodes: !3281)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!2107, !2107}
!3281 = !{!3282}
!3282 = !DILocalVariable(name: "self", arg: 1, scope: !3278, file: !2138, line: 1564, type: !2107)
!3283 = !DILocation(line: 1564, column: 20, scope: !3278)
!3284 = !DILocation(line: 1566, column: 6, scope: !3278)
!3285 = distinct !DISubprogram(name: "into_result<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc751de2400771fbfE", scope: !3191, file: !2138, line: 1564, type: !3286, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2080, retainedNodes: !3288)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!2072, !2072}
!3288 = !{!3289}
!3289 = !DILocalVariable(name: "self", arg: 1, scope: !3285, file: !2138, line: 1564, type: !2072)
!3290 = !DILocation(line: 1564, column: 20, scope: !3285)
!3291 = !DILocation(line: 1566, column: 6, scope: !3285)
!3292 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he590b7fd68f3e6d9E", scope: !3293, file: !2472, line: 497, type: !3294, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !262, retainedNodes: !3297)
!3293 = !DINamespace(name: "{{impl}}", scope: !257)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{null, !3296}
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !256, size: 64, align: 64, dwarfAddressSpace: 0)
!3297 = !{!3298, !3299, !3301}
!3298 = !DILocalVariable(name: "self", arg: 1, scope: !3292, file: !2472, line: 497, type: !3296)
!3299 = !DILocalVariable(name: "ptr", scope: !3300, file: !2472, line: 498, type: !147, align: 8)
!3300 = distinct !DILexicalBlock(scope: !3292, file: !2472, line: 498, column: 60)
!3301 = !DILocalVariable(name: "layout", scope: !3300, file: !2472, line: 498, type: !1794, align: 8)
!3302 = !DILocation(line: 497, column: 13, scope: !3292)
!3303 = !DILocation(line: 498, column: 38, scope: !3292)
!3304 = !DILocation(line: 498, column: 16, scope: !3292)
!3305 = !DILocation(line: 498, column: 9, scope: !3292)
!3306 = !DILocation(line: 498, column: 22, scope: !3292)
!3307 = !DILocation(line: 498, column: 22, scope: !3300)
!3308 = !DILocation(line: 498, column: 27, scope: !3292)
!3309 = !DILocation(line: 498, column: 27, scope: !3300)
!3310 = !DILocation(line: 499, column: 22, scope: !3300)
!3311 = !DILocation(line: 501, column: 6, scope: !3292)
!3312 = distinct !DISubprogram(name: "drop<device::A,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb14e59867622421E", scope: !3293, file: !2472, line: 497, type: !3313, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !3315)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{null, !2885}
!3315 = !{!3316, !3317, !3319}
!3316 = !DILocalVariable(name: "self", arg: 1, scope: !3312, file: !2472, line: 497, type: !2885)
!3317 = !DILocalVariable(name: "ptr", scope: !3318, file: !2472, line: 498, type: !147, align: 8)
!3318 = distinct !DILexicalBlock(scope: !3312, file: !2472, line: 498, column: 60)
!3319 = !DILocalVariable(name: "layout", scope: !3318, file: !2472, line: 498, type: !1794, align: 8)
!3320 = !DILocation(line: 497, column: 13, scope: !3312)
!3321 = !DILocation(line: 498, column: 38, scope: !3312)
!3322 = !DILocation(line: 498, column: 16, scope: !3312)
!3323 = !DILocation(line: 498, column: 9, scope: !3312)
!3324 = !DILocation(line: 498, column: 22, scope: !3312)
!3325 = !DILocation(line: 498, column: 22, scope: !3318)
!3326 = !DILocation(line: 498, column: 27, scope: !3312)
!3327 = !DILocation(line: 498, column: 27, scope: !3318)
!3328 = !DILocation(line: 499, column: 22, scope: !3318)
!3329 = !DILocation(line: 501, column: 6, scope: !3312)
!3330 = distinct !DISubprogram(name: "main", linkageName: "_ZN6device4main17hc77726f1d2370b11E", scope: !970, file: !1846, line: 16, type: !12, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !115, templateParams: !4, retainedNodes: !3331)
!3331 = !{!3332, !3334, !3336, !3338, !3357, !3359, !3361, !3363, !3365, !3369, !3370, !3372, !3374, !3376, !3378, !3380, !3382, !3385}
!3332 = !DILocalVariable(name: "str", scope: !3333, file: !1846, line: 17, type: !248, align: 8)
!3333 = distinct !DILexicalBlock(scope: !3330, file: !1846, line: 17, column: 5)
!3334 = !DILocalVariable(name: "b", scope: !3335, file: !1846, line: 18, type: !973, align: 8)
!3335 = distinct !DILexicalBlock(scope: !3333, file: !1846, line: 18, column: 5)
!3336 = !DILocalVariable(name: "vec", scope: !3337, file: !1846, line: 19, type: !1264, align: 8)
!3337 = distinct !DILexicalBlock(scope: !3335, file: !1846, line: 19, column: 5)
!3338 = !DILocalVariable(name: "sy_time", scope: !3339, file: !1846, line: 20, type: !3340, align: 8)
!3339 = distinct !DILexicalBlock(scope: !3337, file: !1846, line: 20, column: 5)
!3340 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemTime", scope: !18, file: !2, size: 128, align: 64, elements: !3341, templateParams: !4, identifier: "bf209a8c2aa1516dc9509034b4a02b34")
!3341 = !{!3342}
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3340, file: !2, baseType: !3343, size: 128, align: 64)
!3343 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemTime", scope: !3344, file: !2, size: 128, align: 64, elements: !3346, templateParams: !4, identifier: "b19ac8962d611fbba557f4fa00efeeda")
!3344 = !DINamespace(name: "inner", scope: !3345)
!3345 = !DINamespace(name: "time", scope: !340)
!3346 = !{!3347}
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3343, file: !2, baseType: !3348, size: 128, align: 64)
!3348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Timespec", scope: !3345, file: !2, size: 128, align: 64, elements: !3349, templateParams: !4, identifier: "e940299001fc0e4946c93fad667f862")
!3349 = !{!3350}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3348, file: !2, baseType: !3351, size: 128, align: 64)
!3351 = !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", scope: !3352, file: !2, size: 128, align: 64, elements: !3354, templateParams: !4, identifier: "f0084219b96517b9b08d5cdb1ad3f19d")
!3352 = !DINamespace(name: "unix", scope: !3353)
!3353 = !DINamespace(name: "libc", scope: null)
!3354 = !{!3355, !3356}
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3351, file: !2, baseType: !427, size: 64, align: 64)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3351, file: !2, baseType: !427, size: 64, align: 64, offset: 64)
!3357 = !DILocalVariable(name: "iter", scope: !3358, file: !1846, line: 21, type: !1738, align: 4)
!3358 = distinct !DILexicalBlock(scope: !3339, file: !1846, line: 21, column: 5)
!3359 = !DILocalVariable(name: "__next", scope: !3360, file: !1846, line: 21, type: !45, align: 4)
!3360 = distinct !DILexicalBlock(scope: !3358, file: !1846, line: 21, column: 14)
!3361 = !DILocalVariable(name: "val", scope: !3362, file: !1846, line: 21, type: !45, align: 4)
!3362 = distinct !DILexicalBlock(scope: !3360, file: !1846, line: 21, column: 9)
!3363 = !DILocalVariable(name: "a", scope: !3364, file: !1846, line: 22, type: !969, align: 8)
!3364 = distinct !DILexicalBlock(scope: !3360, file: !1846, line: 22, column: 9)
!3365 = !DILocalVariable(name: "arg0", scope: !3366, file: !1846, line: 25, type: !382, align: 8)
!3366 = !DILexicalBlockFile(scope: !3367, file: !1846, discriminator: 0)
!3367 = distinct !DILexicalBlock(scope: !3339, file: !3368, line: 112, column: 28)
!3368 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "da371af154fb52b0f3ca90426c37d721")
!3369 = !DILocalVariable(name: "arg1", scope: !3366, file: !1846, line: 25, type: !577, align: 8)
!3370 = !DILocalVariable(name: "vec", scope: !3371, file: !1846, line: 34, type: !1264, align: 8)
!3371 = distinct !DILexicalBlock(scope: !3339, file: !1846, line: 34, column: 5)
!3372 = !DILocalVariable(name: "sy_time", scope: !3373, file: !1846, line: 35, type: !3340, align: 8)
!3373 = distinct !DILexicalBlock(scope: !3371, file: !1846, line: 35, column: 5)
!3374 = !DILocalVariable(name: "iter", scope: !3375, file: !1846, line: 36, type: !1738, align: 4)
!3375 = distinct !DILexicalBlock(scope: !3373, file: !1846, line: 36, column: 5)
!3376 = !DILocalVariable(name: "__next", scope: !3377, file: !1846, line: 36, type: !45, align: 4)
!3377 = distinct !DILexicalBlock(scope: !3375, file: !1846, line: 36, column: 14)
!3378 = !DILocalVariable(name: "val", scope: !3379, file: !1846, line: 36, type: !45, align: 4)
!3379 = distinct !DILexicalBlock(scope: !3377, file: !1846, line: 36, column: 9)
!3380 = !DILocalVariable(name: "a", scope: !3381, file: !1846, line: 37, type: !969, align: 8)
!3381 = distinct !DILexicalBlock(scope: !3377, file: !1846, line: 37, column: 9)
!3382 = !DILocalVariable(name: "arg0", scope: !3383, file: !1846, line: 42, type: !382, align: 8)
!3383 = !DILexicalBlockFile(scope: !3384, file: !1846, discriminator: 0)
!3384 = distinct !DILexicalBlock(scope: !3373, file: !3368, line: 112, column: 28)
!3385 = !DILocalVariable(name: "arg1", scope: !3383, file: !1846, line: 42, type: !577, align: 8)
!3386 = !DILocation(line: 17, column: 9, scope: !3333)
!3387 = !DILocation(line: 18, column: 9, scope: !3335)
!3388 = !DILocation(line: 19, column: 9, scope: !3337)
!3389 = !DILocation(line: 21, column: 14, scope: !3358)
!3390 = !DILocation(line: 22, column: 13, scope: !3364)
!3391 = !DILocation(line: 34, column: 9, scope: !3371)
!3392 = !DILocation(line: 36, column: 14, scope: !3375)
!3393 = !DILocation(line: 37, column: 13, scope: !3381)
!3394 = !DILocation(line: 17, column: 9, scope: !3330)
!3395 = !DILocation(line: 17, column: 15, scope: !3330)
!3396 = !DILocation(line: 18, column: 21, scope: !3333)
!3397 = !DILocation(line: 18, column: 13, scope: !3333)
!3398 = !DILocation(line: 19, column: 19, scope: !3335)
!3399 = !DILocation(line: 20, column: 19, scope: !3337)
!3400 = !DILocation(line: 20, column: 9, scope: !3339)
!3401 = !DILocation(line: 21, column: 14, scope: !3339)
!3402 = !DILocation(line: 21, column: 5, scope: !3358)
!3403 = !DILocation(line: 21, column: 14, scope: !3360)
!3404 = !DILocation(line: 21, column: 9, scope: !3360)
!3405 = !DILocation(line: 28, column: 9, scope: !3339)
!3406 = !DILocation(line: 21, column: 9, scope: !3362)
!3407 = !DILocation(line: 22, column: 24, scope: !3360)
!3408 = !DILocation(line: 22, column: 17, scope: !3360)
!3409 = !DILocation(line: 23, column: 18, scope: !3364)
!3410 = !DILocation(line: 23, column: 9, scope: !3364)
!3411 = !DILocation(line: 25, column: 5, scope: !3339)
!3412 = !DILocation(line: 25, column: 5, scope: !3366)
!3413 = !DILocation(line: 34, column: 19, scope: !3339)
!3414 = !DILocation(line: 35, column: 19, scope: !3371)
!3415 = !DILocation(line: 35, column: 9, scope: !3373)
!3416 = !DILocation(line: 36, column: 14, scope: !3373)
!3417 = !DILocation(line: 36, column: 5, scope: !3375)
!3418 = !DILocation(line: 36, column: 14, scope: !3377)
!3419 = !DILocation(line: 36, column: 9, scope: !3377)
!3420 = !DILocation(line: 45, column: 9, scope: !3373)
!3421 = !DILocation(line: 36, column: 9, scope: !3379)
!3422 = !DILocation(line: 37, column: 21, scope: !3377)
!3423 = !DILocation(line: 38, column: 13, scope: !3381)
!3424 = !DILocation(line: 38, column: 21, scope: !3381)
!3425 = !DILocation(line: 38, column: 30, scope: !3381)
!3426 = !DILocation(line: 38, column: 9, scope: !3381)
!3427 = !DILocation(line: 39, column: 13, scope: !3381)
!3428 = !DILocation(line: 39, column: 9, scope: !3381)
!3429 = !DILocation(line: 40, column: 18, scope: !3381)
!3430 = !DILocation(line: 40, column: 9, scope: !3381)
!3431 = !DILocation(line: 42, column: 5, scope: !3373)
!3432 = !DILocation(line: 42, column: 5, scope: !3383)
!3433 = !DILocation(line: 50, column: 1, scope: !3339)
!3434 = !DILocation(line: 50, column: 1, scope: !3335)
!3435 = !DILocation(line: 50, column: 1, scope: !3333)
!3436 = !DILocation(line: 50, column: 2, scope: !3330)
!3437 = !DILocation(line: 16, column: 1, scope: !3330)
!3438 = distinct !DISubprogram(name: "default", linkageName: "_ZN52_$LT$device..A$u20$as$u20$core..default..Default$GT$7default17haebd154183a7d33dE", scope: !3439, file: !1846, line: 4, type: !3440, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !4)
!3439 = !DINamespace(name: "{{impl}}", scope: !970)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!969}
!3442 = !DILocation(line: 7, column: 5, scope: !3438)
!3443 = !DILocation(line: 8, column: 5, scope: !3438)
!3444 = !DILocation(line: 4, column: 19, scope: !3438)
!3445 = !DILocation(line: 4, column: 26, scope: !3438)
!3446 = !DILocation(line: 4, column: 25, scope: !3438)
!3447 = distinct !DISubprogram(name: "set_a<device::BS>", linkageName: "_ZN6device1A5set_a17h9534af64e972a1cfE", scope: !969, file: !1846, line: 4, type: !3448, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !3453, retainedNodes: !3450)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{!969, !969, !973}
!3450 = !{!3451, !3452}
!3451 = !DILocalVariable(name: "self", arg: 1, scope: !3447, file: !1846, line: 4, type: !969)
!3452 = !DILocalVariable(name: "value", arg: 2, scope: !3447, file: !1846, line: 4, type: !973)
!3453 = !{!3454}
!3454 = !DITemplateTypeParameter(name: "impl ::std::convert::Into<BS>", type: !973)
!3455 = !DILocation(line: 4, column: 10, scope: !3447)
!3456 = !DILocation(line: 4, column: 16, scope: !3447)
!3457 = !DILocation(line: 4, column: 17, scope: !3447)
!3458 = distinct !DISubprogram(name: "set_b<i32>", linkageName: "_ZN6device1A5set_b17h9f574f3622772d03E", scope: !969, file: !1846, line: 4, type: !3459, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !3464, retainedNodes: !3461)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!969, !969, !45}
!3461 = !{!3462, !3463}
!3462 = !DILocalVariable(name: "self", arg: 1, scope: !3458, file: !1846, line: 4, type: !969)
!3463 = !DILocalVariable(name: "value", arg: 2, scope: !3458, file: !1846, line: 4, type: !45)
!3464 = !{!3465}
!3465 = !DITemplateTypeParameter(name: "impl ::std::convert::Into<i64>", type: !45)
!3466 = !DILocation(line: 4, column: 10, scope: !3458)
!3467 = !DILocation(line: 4, column: 17, scope: !3458)
!3468 = !DILocation(line: 4, column: 16, scope: !3458)
!3469 = distinct !DISubprogram(name: "default", linkageName: "_ZN53_$LT$device..BS$u20$as$u20$core..default..Default$GT$7default17hea32d0b2a57f8597E", scope: !3439, file: !1846, line: 11, type: !3470, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !4)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!973}
!3472 = !DILocation(line: 13, column: 5, scope: !3469)
!3473 = !DILocation(line: 11, column: 26, scope: !3469)
!3474 = !DILocation(line: 11, column: 33, scope: !3469)
!3475 = distinct !DISubprogram(name: "clone", linkageName: "_ZN49_$LT$device..BS$u20$as$u20$core..clone..Clone$GT$5clone17h6895a6112ad7ce2bE", scope: !3439, file: !1846, line: 11, type: !3476, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !3479)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{!973, !3478}
!3478 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&device::BS", baseType: !973, size: 64, align: 64, dwarfAddressSpace: 0)
!3479 = !{!3480, !3481}
!3480 = !DILocalVariable(name: "self", arg: 1, scope: !3475, file: !1846, line: 11, type: !3478)
!3481 = !DILocalVariable(name: "__self_0_0", scope: !3482, file: !1846, line: 13, type: !3483, align: 8)
!3482 = distinct !DILexicalBlock(scope: !3475, file: !1846, line: 11, column: 19)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!3484 = !DILocation(line: 11, column: 19, scope: !3475)
!3485 = !DILocation(line: 13, column: 5, scope: !3475)
!3486 = !DILocation(line: 13, column: 5, scope: !3482)
!3487 = !DILocation(line: 11, column: 19, scope: !3482)
!3488 = !DILocation(line: 11, column: 24, scope: !3475)
