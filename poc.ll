; ModuleID = 'poc.cpp'
source_filename = "poc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.std::__n4861::noop_coroutine_promise" = type { i8 }
%class.AClass = type { [16 x i64], i64, i64, i64 }
%struct.task = type { %"struct.std::__n4861::coroutine_handle" }
%"struct.std::__n4861::coroutine_handle" = type { ptr }
%"struct.task::promise_type" = type { %"struct.std::__n4861::coroutine_handle.0" }
%"struct.std::__n4861::coroutine_handle.0" = type { ptr }
%"struct.std::__n4861::suspend_always" = type { i8 }
%"struct.task::promise_type::final_awaiter" = type { i8 }
%_Z2c3v.Frame = type { ptr, ptr, %"struct.task::promise_type", i1, %"struct.std::__n4861::suspend_always", %"struct.task::promise_type::final_awaiter" }
%"struct.std::__n4861::coroutine_handle.1" = type { ptr }
%_Z2c2v.Frame = type { ptr, ptr, %"struct.task::promise_type", %struct.task, i2, %"struct.std::__n4861::suspend_always", %"struct.task::promise_type::final_awaiter" }
%_Z2c1v.Frame = type { ptr, ptr, %"struct.task::promise_type", %struct.task, i2, %"struct.std::__n4861::suspend_always", %"struct.task::promise_type::final_awaiter" }

$_ZN6AClass20silverGadgetFunctionEv = comdat any

$_ZN4task12promise_typeC2Ev = comdat any

$_ZN4task12promise_type17get_return_objectEv = comdat any

$_ZN4task12promise_type15initial_suspendEv = comdat any

$_ZNKSt7__n486114suspend_always11await_readyEv = comdat any

$_ZNKSt7__n486114suspend_always13await_suspendENS_16coroutine_handleIvEE = comdat any

$_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv = comdat any

$_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv = comdat any

$_ZNKSt7__n486114suspend_always12await_resumeEv = comdat any

$_ZN4task12promise_type11return_voidEv = comdat any

$_ZN4task12promise_type19unhandled_exceptionEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4task12promise_type13final_suspendEv = comdat any

$_ZN4task12promise_type13final_awaiter11await_readyEv = comdat any

$_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE = comdat any

$_ZN4task12promise_type13final_awaiter12await_resumeEv = comdat any

$_ZNK4task11await_readyEv = comdat any

$_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE = comdat any

$_ZN4task12await_resumeEv = comdat any

$_ZN4taskD2Ev = comdat any

$_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv = comdat any

$_ZN4task5startEv = comdat any

$_ZNSt7__n486116coroutine_handleIvEC2Ev = comdat any

$_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_promiseERS2_ = comdat any

$_ZN4taskC2ENSt7__n486116coroutine_handleINS_12promise_typeEEE = comdat any

$_ZNSt7__n486116coroutine_handleIN4task12promise_typeEEC2Ev = comdat any

$_ZNSt7__n486116coroutine_handleIvE12from_addressEPv = comdat any

$_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7promiseEv = comdat any

$_ZNKSt7__n486116coroutine_handleIvEcvbEv = comdat any

$_ZNSt7__n486114noop_coroutineEv = comdat any

$_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEcvNS0_IvEEEv = comdat any

$_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEC2Ev = comdat any

$_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7__frame22__dummy_resume_destroyEv = comdat any

$_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7addressEv = comdat any

$_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvbEv = comdat any

$_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7destroyEv = comdat any

$_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE4doneEv = comdat any

$_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE6resumeEv = comdat any

$_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE5_S_frE = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [42 x i8] c"========================================\0A\00", align 1, !dbg !8
@.str.2 = private unnamed_addr constant [35 x i8] c"COROUTINE CONTROL FLOW REDIRECTED\0A\00", align 1, !dbg !13
@.str.3 = private unnamed_addr constant [15 x i8] c"[C3] starting\0A\00", align 1, !dbg !18
@.str.4 = private unnamed_addr constant [17 x i8] c"[C3] vuln_buf = \00", align 1, !dbg !23
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"[C3] ending\0A\00", align 1, !dbg !28
@.str.6 = private unnamed_addr constant [15 x i8] c"[C2] starting\0A\00", align 1, !dbg !33
@.str.7 = private unnamed_addr constant [13 x i8] c"[C2] ending\0A\00", align 1, !dbg !35
@.str.8 = private unnamed_addr constant [15 x i8] c"[C1] starting\0A\00", align 1, !dbg !37
@.str.9 = private unnamed_addr constant [13 x i8] c"[C1] ending\0A\00", align 1, !dbg !39
@.str.10 = private unnamed_addr constant [37 x i8] c" Coroutine Frame Security Benchmark\0A\00", align 1, !dbg !41
@.str.11 = private unnamed_addr constant [33 x i8] c"[MAIN] preliminary allocation = \00", align 1, !dbg !46
@.str.12 = private unnamed_addr constant [20 x i8] c"[MAIN] creating C1\0A\00", align 1, !dbg !51
@.str.13 = private unnamed_addr constant [19 x i8] c"[MAIN] C1 frame = \00", align 1, !dbg !56
@.str.14 = private unnamed_addr constant [17 x i8] c"[FINAL] frame = \00", align 1, !dbg !61
@.str.15 = private unnamed_addr constant [17 x i8] c" continuation = \00", align 1, !dbg !63
@_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE5_S_frE = linkonce_odr dso_local global { ptr, ptr, %"struct.std::__n4861::noop_coroutine_promise" } { ptr @_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7__frame22__dummy_resume_destroyEv, ptr @_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7__frame22__dummy_resume_destroyEv, %"struct.std::__n4861::noop_coroutine_promise" undef }, comdat, align 8, !dbg !65
@.str.17 = private unnamed_addr constant [24 x i8] c"[AWAIT] child frame  = \00", align 1, !dbg !150
@.str.18 = private unnamed_addr constant [24 x i8] c"[AWAIT] parent frame = \00", align 1, !dbg !155
@.str.19 = private unnamed_addr constant [24 x i8] c"[AWAIT] continuation = \00", align 1, !dbg !157
@llvm.compiler.used = appending global [2 x ptr] [ptr @_Z13benign_targetv, ptr @_ZN6AClass20silverGadgetFunctionEv], section "llvm.metadata"

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z13benign_targetv() #0 !dbg !1055 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str), !dbg !1056
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1), !dbg !1057
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2), !dbg !1058
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1), !dbg !1059
  ret void, !dbg !1060
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6AClass20silverGadgetFunctionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 !dbg !1061 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1067, metadata !DIExpression()), !dbg !1069
  %7 = load ptr, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1070, metadata !DIExpression()), !dbg !1071
  %8 = getelementptr inbounds %class.AClass, ptr %7, i32 0, i32 1, !dbg !1072
  %9 = load i64, ptr %8, align 8, !dbg !1072
  store i64 %9, ptr %4, align 8, !dbg !1071
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1073, metadata !DIExpression()), !dbg !1074
  %10 = getelementptr inbounds %class.AClass, ptr %7, i32 0, i32 2, !dbg !1075
  %11 = load i64, ptr %10, align 8, !dbg !1075
  store i64 %11, ptr %5, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1076, metadata !DIExpression()), !dbg !1077
  %12 = getelementptr inbounds %class.AClass, ptr %7, i32 0, i32 3, !dbg !1078
  %13 = load i64, ptr %12, align 8, !dbg !1078
  store i64 %13, ptr %6, align 8, !dbg !1077
  %14 = load i64, ptr %4, align 8, !dbg !1079
  %15 = load i64, ptr %6, align 8, !dbg !1081
  %16 = icmp slt i64 %14, %15, !dbg !1082
  br i1 %16, label %17, label %31, !dbg !1083

17:                                               ; preds = %1
  %18 = load i64, ptr %6, align 8, !dbg !1084
  %19 = load i64, ptr %5, align 8, !dbg !1085
  %20 = icmp sgt i64 %18, %19, !dbg !1086
  br i1 %20, label %21, label %31, !dbg !1087

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !dbg !1088
  %23 = icmp sgt i64 %22, 40, !dbg !1089
  br i1 %23, label %24, label %31, !dbg !1090

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !dbg !1091
  %26 = icmp slt i64 %25, 40, !dbg !1092
  br i1 %26, label %27, label %31, !dbg !1093

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8, !dbg !1094
  %29 = icmp slt i64 %28, 50, !dbg !1095
  br i1 %29, label %30, label %31, !dbg !1096

30:                                               ; preds = %27
  store i1 false, ptr %2, align 1, !dbg !1097
  br label %32, !dbg !1097

31:                                               ; preds = %27, %24, %21, %17, %1
  store i1 true, ptr %2, align 1, !dbg !1099
  br label %32, !dbg !1099

32:                                               ; preds = %31, %30
  %33 = load i1, ptr %2, align 1, !dbg !1100
  ret i1 %33, !dbg !1100
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2c3v(ptr dead_on_unwind writable sret(%struct.task) align 8 %0) #0 personality ptr @__gxx_personality_v0 !dbg !1101 {
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1125, metadata !DIExpression()), !dbg !1128
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.task::promise_type", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::__n4861::suspend_always", align 1
  %8 = alloca %"struct.std::__n4861::suspend_always", align 1
  %9 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %10 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %11 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1130, metadata !DIExpression()), !dbg !1132
  %12 = alloca %"struct.task::promise_type::final_awaiter", align 1
  %13 = alloca %"struct.task::promise_type::final_awaiter", align 1
  %14 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %15 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  store ptr %0, ptr %3, align 8
  br i1 true, label %18, label %16, !dbg !1133

16:                                               ; preds = %1
  %17 = phi ptr [ null, %1 ]
  br label %22, !dbg !1133

18:                                               ; preds = %1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13, !dbg !1134
  br label %20, !dbg !1133

20:                                               ; preds = %18
  %21 = phi ptr [ %19, %18 ]
  br label %22, !dbg !1133

22:                                               ; preds = %16, %20
  %23 = phi ptr [ %17, %16 ], [ %21, %20 ], !dbg !1133
  call void @llvm.dbg.declare(metadata ptr %23, metadata !1135, metadata !DIExpression(DW_OP_plus_uconst, 16)), !dbg !1133
  call void @llvm.dbg.declare(metadata ptr %23, metadata !1105, metadata !DIExpression()), !dbg !1133
  %24 = getelementptr inbounds %_Z2c3v.Frame, ptr %23, i32 0, i32 0, !dbg !1134
  store ptr @_Z2c3v.resume, ptr %24, align 8, !dbg !1134
  %25 = select i1 true, ptr @_Z2c3v.destroy, ptr @_Z2c3v.cleanup, !dbg !1134
  %26 = getelementptr inbounds %_Z2c3v.Frame, ptr %23, i32 0, i32 1, !dbg !1134
  store ptr %25, ptr %26, align 8, !dbg !1134
  br label %27, !dbg !1134

27:                                               ; preds = %22
  %28 = getelementptr inbounds %_Z2c3v.Frame, ptr %23, i32 0, i32 4, !dbg !1134
  %29 = getelementptr inbounds %_Z2c3v.Frame, ptr %23, i32 0, i32 5, !dbg !1134
  %30 = getelementptr inbounds %_Z2c3v.Frame, ptr %23, i32 0, i32 2, !dbg !1134
  br label %31, !dbg !1134

31:                                               ; preds = %27
  call void @_ZN4task12promise_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14, !dbg !1134
  invoke void @_ZN4task12promise_type17get_return_objectEv(ptr dead_on_unwind writable sret(%struct.task) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %49, !dbg !1134

32:                                               ; preds = %31
  call void @_ZN4task12promise_type15initial_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #14, !dbg !1134
  %33 = call noundef zeroext i1 @_ZNKSt7__n486114suspend_always11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #14, !dbg !1134
  br i1 %33, label %53, label %34, !dbg !1134

34:                                               ; preds = %32
  %35 = getelementptr inbounds %_Z2c3v.Frame, ptr %23, i32 0, i32 3, !dbg !1134
  store i1 false, ptr %35, align 1, !dbg !1134
  br label %36, !dbg !1134

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14, !dbg !1134
  %37 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %23) #14, !dbg !1134
  %38 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %10, i32 0, i32 0, !dbg !1134
  store ptr %37, ptr %38, align 8, !dbg !1134
  %39 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14, !dbg !1134
  %40 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %9, i32 0, i32 0, !dbg !1134
  store ptr %39, ptr %40, align 8, !dbg !1134
  %41 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %9, i32 0, i32 0, !dbg !1134
  %42 = load ptr, ptr %41, align 8, !dbg !1134
  call void @_ZNKSt7__n486114suspend_always13await_suspendENS_16coroutine_handleIvEE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr %42) #14, !dbg !1134
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14, !dbg !1134
  br label %43, !dbg !1134

43:                                               ; preds = %36
  br label %44, !dbg !1134

44:                                               ; preds = %43
  br label %45, !dbg !1134

45:                                               ; preds = %44
  switch i8 -1, label %135 [
    i8 0, label %53
    i8 1, label %46
  ], !dbg !1134

46:                                               ; preds = %45
  br label %47, !dbg !1134

47:                                               ; preds = %46
  %48 = phi i32 [ 2, %46 ]
  br label %56, !dbg !1134

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup, !dbg !1136
  %51 = extractvalue { ptr, i32 } %50, 0, !dbg !1136
  store ptr %51, ptr %5, align 8, !dbg !1136
  %52 = extractvalue { ptr, i32 } %50, 1, !dbg !1136
  store i32 %52, ptr %6, align 4, !dbg !1136
  br label %141, !dbg !1136

53:                                               ; preds = %45, %32
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #14, !dbg !1134
  br label %54, !dbg !1134

54:                                               ; preds = %53
  %55 = phi i32 [ 0, %53 ]
  br label %56, !dbg !1134

56:                                               ; preds = %54, %47
  %57 = phi i32 [ %55, %54 ], [ %48, %47 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = phi i32 [ %57, %56 ]
  br label %129

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %63 unwind label %78, !dbg !1137

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14, !dbg !1138
  %64 = call noalias ptr @malloc(i64 noundef 10) #15, !dbg !1139
  store ptr %64, ptr %11, align 8, !dbg !1132
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
          to label %66 unwind label %82, !dbg !1140

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !dbg !1141
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %67)
          to label %69 unwind label %82, !dbg !1142

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext 10)
          to label %71 unwind label %82, !dbg !1143

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8, !dbg !1144
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %72, i64 noundef 2000)
          to label %74 unwind label %82, !dbg !1145

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
          to label %76 unwind label %82, !dbg !1146

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8, !dbg !1147
  call void @free(ptr noundef %77) #14, !dbg !1148
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #14, !dbg !1149
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14, !dbg !1136
  br label %92

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1150
  %80 = extractvalue { ptr, i32 } %79, 0, !dbg !1150
  store ptr %80, ptr %5, align 8, !dbg !1150
  %81 = extractvalue { ptr, i32 } %79, 1, !dbg !1150
  store i32 %81, ptr %6, align 4, !dbg !1150
  br label %86, !dbg !1150

82:                                               ; preds = %74, %71, %69, %66, %63
  %83 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1150
  %84 = extractvalue { ptr, i32 } %83, 0, !dbg !1150
  store ptr %84, ptr %5, align 8, !dbg !1150
  %85 = extractvalue { ptr, i32 } %83, 1, !dbg !1150
  store i32 %85, ptr %6, align 4, !dbg !1150
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14, !dbg !1136
  br label %86, !dbg !1136

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %5, align 8, !dbg !1150
  %88 = call ptr @__cxa_begin_catch(ptr %87) #14, !dbg !1150
  call void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %30), !dbg !1134
  br label %89

89:                                               ; preds = %86
  invoke void @__cxa_end_catch()
          to label %90 unwind label %114, !dbg !1134

90:                                               ; preds = %89
  br label %91, !dbg !1134

91:                                               ; preds = %90
  br label %92, !dbg !1134

92:                                               ; preds = %91, %76
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #14, !dbg !1134
  %93 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #14, !dbg !1134
  br i1 %93, label %118, label %94, !dbg !1134

94:                                               ; preds = %92
  %95 = getelementptr inbounds %_Z2c3v.Frame, ptr %23, i32 0, i32 0, !dbg !1134
  store ptr null, ptr %95, align 8, !dbg !1134
  %96 = getelementptr inbounds %_Z2c3v.Frame, ptr %23, i32 0, i32 3, !dbg !1134
  store i1 true, ptr %96, align 1, !dbg !1134
  br label %97, !dbg !1134

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14, !dbg !1134
  %98 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %23) #14, !dbg !1134
  %99 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %15, i32 0, i32 0, !dbg !1134
  store ptr %98, ptr %99, align 8, !dbg !1134
  %100 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %15, i32 0, i32 0, !dbg !1134
  %101 = load ptr, ptr %100, align 8, !dbg !1134
  %102 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %101) #14, !dbg !1134
  %103 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %14, i32 0, i32 0, !dbg !1134
  store ptr %102, ptr %103, align 8, !dbg !1134
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %14, ptr %2, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr %104, align 8, !dbg !1151
  call void @llvm.lifetime.end.p0(i64 8, ptr %2), !dbg !1152
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14, !dbg !1134
  %106 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call fastcc void %107(ptr %105), !dbg !1134
  br label %108, !dbg !1134

108:                                              ; preds = %97
  br label %109, !dbg !1134

109:                                              ; preds = %108
  br label %110, !dbg !1134

110:                                              ; preds = %109
  switch i8 -1, label %135 [
    i8 0, label %118
    i8 1, label %111
  ], !dbg !1134

111:                                              ; preds = %110
  br label %112, !dbg !1134

112:                                              ; preds = %111
  %113 = phi i32 [ 2, %111 ]
  br label %121, !dbg !1134

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup, !dbg !1136
  %116 = extractvalue { ptr, i32 } %115, 0, !dbg !1136
  store ptr %116, ptr %5, align 8, !dbg !1136
  %117 = extractvalue { ptr, i32 } %115, 1, !dbg !1136
  store i32 %117, ptr %6, align 4, !dbg !1136
  br label %138, !dbg !1136

118:                                              ; preds = %110, %92
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #14, !dbg !1134
  br label %119, !dbg !1134

119:                                              ; preds = %118
  %120 = phi i32 [ 0, %118 ]
  br label %121, !dbg !1134

121:                                              ; preds = %119, %112
  %122 = phi i32 [ %120, %119 ], [ %113, %112 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = phi i32 [ %122, %121 ]
  br label %129

126:                                              ; preds = %121
  br label %127, !dbg !1134

127:                                              ; preds = %126
  %128 = phi i32 [ 0, %126 ]
  br label %129, !dbg !1134

129:                                              ; preds = %59, %124, %127
  %130 = phi i32 [ %60, %59 ], [ %125, %124 ], [ %128, %127 ], !dbg !1134
  %131 = icmp ne ptr %23, null, !dbg !1134
  br i1 %131, label %132, label %133, !dbg !1134

132:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %23) #14, !dbg !1134
  br label %133, !dbg !1134

133:                                              ; preds = %129, %132
  switch i32 %130, label %150 [
    i32 0, label %134
    i32 2, label %135
  ]

134:                                              ; preds = %133
  br label %135, !dbg !1134

135:                                              ; preds = %134, %133, %110, %45
  br label %136, !dbg !1134

136:                                              ; preds = %135
  br label %137, !dbg !1134

137:                                              ; preds = %136
  ret void, !dbg !1134

138:                                              ; preds = %114
  br label %139, !dbg !1134

139:                                              ; preds = %138
  br label %140, !dbg !1134

140:                                              ; preds = %139
  br label %141, !dbg !1134

141:                                              ; preds = %140, %49
  %142 = icmp ne ptr %23, null, !dbg !1134
  br i1 %142, label %143, label %144, !dbg !1134

143:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %23) #14, !dbg !1134
  br label %144, !dbg !1134

144:                                              ; preds = %141, %143
  br label %145, !dbg !1134

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8, !dbg !1134
  %147 = load i32, ptr %6, align 4, !dbg !1134
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0, !dbg !1134
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1, !dbg !1134
  resume { ptr, i32 } %149, !dbg !1134

150:                                              ; preds = %133
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !1153 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1155, metadata !DIExpression()), !dbg !1156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.task::promise_type", ptr %3, i32 0, i32 0, !dbg !1157
  call void @_ZNSt7__n486116coroutine_handleIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14, !dbg !1158
  ret void, !dbg !1159
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_type17get_return_objectEv(ptr dead_on_unwind noalias writable sret(%struct.task) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 !dbg !1160 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1161, metadata !DIExpression()), !dbg !1162
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_promiseERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6), !dbg !1163
  %8 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %5, i32 0, i32 0, !dbg !1163
  store ptr %7, ptr %8, align 8, !dbg !1163
  %9 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %5, i32 0, i32 0, !dbg !1164
  %10 = load ptr, ptr %9, align 8, !dbg !1164
  call void @_ZN4taskC2ENSt7__n486116coroutine_handleINS_12promise_typeEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10), !dbg !1164
  ret void, !dbg !1165
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_type15initial_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1166 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1167, metadata !DIExpression()), !dbg !1168
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !1169
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__n486114suspend_always11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 !dbg !1170 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1171, metadata !DIExpression()), !dbg !1173
  %3 = load ptr, ptr %2, align 8
  ret i1 false, !dbg !1174
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt7__n486114suspend_always13await_suspendENS_16coroutine_handleIvEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #2 comdat align 2 !dbg !1175 {
  %3 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1176, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1178, metadata !DIExpression()), !dbg !1179
  %6 = load ptr, ptr %4, align 8
  ret void, !dbg !1180
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #2 comdat align 2 !dbg !1181 {
  %2 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1182, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1184, metadata !DIExpression()), !dbg !1185
  call void @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14, !dbg !1185
  %4 = load ptr, ptr %3, align 8, !dbg !1186
  %5 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %2, i32 0, i32 0, !dbg !1187
  store ptr %4, ptr %5, align 8, !dbg !1188
  %6 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %2, i32 0, i32 0, !dbg !1189
  %7 = load ptr, ptr %6, align 8, !dbg !1189
  ret ptr %7, !dbg !1189
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1190 {
  %2 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1191, metadata !DIExpression()), !dbg !1193
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14, !dbg !1194
  %6 = call ptr @_ZNSt7__n486116coroutine_handleIvE12from_addressEPv(ptr noundef %5) #14, !dbg !1195
  %7 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %2, i32 0, i32 0, !dbg !1195
  store ptr %6, ptr %7, align 8, !dbg !1195
  %8 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %2, i32 0, i32 0, !dbg !1196
  %9 = load ptr, ptr %8, align 8, !dbg !1196
  ret ptr %9, !dbg !1196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 !dbg !1197 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1198, metadata !DIExpression()), !dbg !1199
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !1200
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1201 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1202, metadata !DIExpression()), !dbg !1203
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !1204
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1205 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1206, metadata !DIExpression()), !dbg !1207
  %3 = load ptr, ptr %2, align 8
  call void @_ZSt9terminatev() #16, !dbg !1208
  unreachable, !dbg !1208
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1209 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1210, metadata !DIExpression()), !dbg !1211
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !1212
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 !dbg !1213 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1214, metadata !DIExpression()), !dbg !1216
  %3 = load ptr, ptr %2, align 8
  ret i1 false, !dbg !1217
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 !dbg !1218 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %5 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %8 = alloca %"struct.std::__n4861::coroutine_handle.1", align 8
  %9 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1219, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1221, metadata !DIExpression()), !dbg !1222
  %10 = load ptr, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1223, metadata !DIExpression()), !dbg !1224
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7promiseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %37, !dbg !1225

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.task::promise_type", ptr %11, i32 0, i32 0, !dbg !1226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 8, i1 false), !dbg !1227
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
          to label %15 unwind label %37, !dbg !1228

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !dbg !1229
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
          to label %18 unwind label %37, !dbg !1230

18:                                               ; preds = %15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.15)
          to label %20 unwind label %37, !dbg !1231

20:                                               ; preds = %18
  store ptr %7, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1125, metadata !DIExpression()), !dbg !1232
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8, !dbg !1234
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22)
          to label %24 unwind label %37, !dbg !1235

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext 10)
          to label %26 unwind label %37, !dbg !1236

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIvEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !dbg !1237
  br i1 %27, label %28, label %29, !dbg !1239

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !dbg !1240
  br label %34, !dbg !1241

29:                                               ; preds = %26
  %30 = call ptr @_ZNSt7__n486114noop_coroutineEv() #14, !dbg !1242
  %31 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.1", ptr %8, i32 0, i32 0, !dbg !1242
  store ptr %30, ptr %31, align 8, !dbg !1242
  %32 = call ptr @_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14, !dbg !1242
  %33 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %4, i32 0, i32 0, !dbg !1242
  store ptr %32, ptr %33, align 8, !dbg !1242
  br label %34, !dbg !1243

34:                                               ; preds = %29, %28
  %35 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %4, i32 0, i32 0, !dbg !1244
  %36 = load ptr, ptr %35, align 8, !dbg !1244
  ret ptr %36, !dbg !1244

37:                                               ; preds = %24, %20, %18, %15, %12, %2
  %38 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1225
  %39 = extractvalue { ptr, i32 } %38, 0, !dbg !1225
  call void @__clang_call_terminate(ptr %39) #16, !dbg !1225
  unreachable, !dbg !1225
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 !dbg !1245 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1246, metadata !DIExpression()), !dbg !1247
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !1248
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2c2v(ptr dead_on_unwind writable sret(%struct.task) align 8 %0) #0 personality ptr @__gxx_personality_v0 !dbg !1249 {
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1125, metadata !DIExpression()), !dbg !1272
  %3 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1125, metadata !DIExpression()), !dbg !1275
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.task::promise_type", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::__n4861::suspend_always", align 1
  %9 = alloca %"struct.std::__n4861::suspend_always", align 1
  %10 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %11 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %12 = alloca %struct.task, align 8
  %13 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %14 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %15 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %16 = alloca %"struct.task::promise_type::final_awaiter", align 1
  %17 = alloca %"struct.task::promise_type::final_awaiter", align 1
  %18 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %19 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  store ptr %0, ptr %4, align 8
  br i1 true, label %22, label %20, !dbg !1277

20:                                               ; preds = %1
  %21 = phi ptr [ null, %1 ]
  br label %26, !dbg !1277

22:                                               ; preds = %1
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13, !dbg !1278
  br label %24, !dbg !1277

24:                                               ; preds = %22
  %25 = phi ptr [ %23, %22 ]
  br label %26, !dbg !1277

26:                                               ; preds = %20, %24
  %27 = phi ptr [ %21, %20 ], [ %25, %24 ], !dbg !1277
  call void @llvm.dbg.declare(metadata ptr %27, metadata !1279, metadata !DIExpression(DW_OP_plus_uconst, 16)), !dbg !1277
  call void @llvm.dbg.declare(metadata ptr %27, metadata !1251, metadata !DIExpression()), !dbg !1277
  %28 = getelementptr inbounds %_Z2c2v.Frame, ptr %27, i32 0, i32 0, !dbg !1278
  store ptr @_Z2c2v.resume, ptr %28, align 8, !dbg !1278
  %29 = select i1 true, ptr @_Z2c2v.destroy, ptr @_Z2c2v.cleanup, !dbg !1278
  %30 = getelementptr inbounds %_Z2c2v.Frame, ptr %27, i32 0, i32 1, !dbg !1278
  store ptr %29, ptr %30, align 8, !dbg !1278
  br label %31, !dbg !1278

31:                                               ; preds = %26
  %32 = getelementptr inbounds %_Z2c2v.Frame, ptr %27, i32 0, i32 5, !dbg !1278
  %33 = getelementptr inbounds %_Z2c2v.Frame, ptr %27, i32 0, i32 3, !dbg !1278
  %34 = getelementptr inbounds %_Z2c2v.Frame, ptr %27, i32 0, i32 6, !dbg !1278
  %35 = getelementptr inbounds %_Z2c2v.Frame, ptr %27, i32 0, i32 2, !dbg !1278
  br label %36, !dbg !1278

36:                                               ; preds = %31
  call void @_ZN4task12promise_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14, !dbg !1278
  invoke void @_ZN4task12promise_type17get_return_objectEv(ptr dead_on_unwind writable sret(%struct.task) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %54, !dbg !1278

37:                                               ; preds = %36
  call void @_ZN4task12promise_type15initial_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #14, !dbg !1278
  %38 = call noundef zeroext i1 @_ZNKSt7__n486114suspend_always11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #14, !dbg !1278
  br i1 %38, label %58, label %39, !dbg !1278

39:                                               ; preds = %37
  %40 = getelementptr inbounds %_Z2c2v.Frame, ptr %27, i32 0, i32 4, !dbg !1278
  store i2 0, ptr %40, align 1, !dbg !1278
  br label %41, !dbg !1278

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14, !dbg !1278
  %42 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %27) #14, !dbg !1278
  %43 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %11, i32 0, i32 0, !dbg !1278
  store ptr %42, ptr %43, align 8, !dbg !1278
  %44 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14, !dbg !1278
  %45 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %10, i32 0, i32 0, !dbg !1278
  store ptr %44, ptr %45, align 8, !dbg !1278
  %46 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %10, i32 0, i32 0, !dbg !1278
  %47 = load ptr, ptr %46, align 8, !dbg !1278
  call void @_ZNKSt7__n486114suspend_always13await_suspendENS_16coroutine_handleIvEE(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr %47) #14, !dbg !1278
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14, !dbg !1278
  br label %48, !dbg !1278

48:                                               ; preds = %41
  br label %49, !dbg !1278

49:                                               ; preds = %48
  br label %50, !dbg !1278

50:                                               ; preds = %49
  switch i8 -1, label %160 [
    i8 0, label %58
    i8 1, label %51
  ], !dbg !1278

51:                                               ; preds = %50
  br label %52, !dbg !1278

52:                                               ; preds = %51
  %53 = phi i32 [ 2, %51 ]
  br label %61, !dbg !1278

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup, !dbg !1280
  %56 = extractvalue { ptr, i32 } %55, 0, !dbg !1280
  store ptr %56, ptr %6, align 8, !dbg !1280
  %57 = extractvalue { ptr, i32 } %55, 1, !dbg !1280
  store i32 %57, ptr %7, align 4, !dbg !1280
  br label %166, !dbg !1280

58:                                               ; preds = %50, %37
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #14, !dbg !1278
  br label %59, !dbg !1278

59:                                               ; preds = %58
  %60 = phi i32 [ 0, %58 ]
  br label %61, !dbg !1278

61:                                               ; preds = %59, %52
  %62 = phi i32 [ %60, %59 ], [ %53, %52 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = phi i32 [ %62, %61 ]
  br label %154

66:                                               ; preds = %61
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
          to label %68 unwind label %92, !dbg !1281

68:                                               ; preds = %66
  invoke void @_Z2c3v(ptr dead_on_unwind writable sret(%struct.task) align 8 %33)
          to label %69 unwind label %96, !dbg !1282

69:                                               ; preds = %68
  %70 = call noundef zeroext i1 @_ZNK4task11await_readyEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #14, !dbg !1282
  br i1 %70, label %128, label %71, !dbg !1283

71:                                               ; preds = %69
  %72 = getelementptr inbounds %_Z2c2v.Frame, ptr %27, i32 0, i32 4, !dbg !1283
  store i2 1, ptr %72, align 1, !dbg !1283
  br label %73, !dbg !1282

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14, !dbg !1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14, !dbg !1282
  %74 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %27) #14, !dbg !1282
  %75 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %15, i32 0, i32 0, !dbg !1282
  store ptr %74, ptr %75, align 8, !dbg !1282
  %76 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14, !dbg !1282
  %77 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %14, i32 0, i32 0, !dbg !1282
  store ptr %76, ptr %77, align 8, !dbg !1282
  %78 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %14, i32 0, i32 0, !dbg !1282
  %79 = load ptr, ptr %78, align 8, !dbg !1282
  %80 = call ptr @_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %79) #14, !dbg !1282
  %81 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %13, i32 0, i32 0, !dbg !1282
  store ptr %80, ptr %81, align 8, !dbg !1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %13, ptr %2, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %82, align 8, !dbg !1284
  call void @llvm.lifetime.end.p0(i64 8, ptr %2), !dbg !1285
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14, !dbg !1282
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14, !dbg !1282
  %84 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call fastcc void %85(ptr %83), !dbg !1282
  br label %86, !dbg !1283

86:                                               ; preds = %73
  br label %87, !dbg !1283

87:                                               ; preds = %86
  br label %88, !dbg !1283

88:                                               ; preds = %87
  switch i8 -1, label %160 [
    i8 0, label %128
    i8 1, label %89
  ], !dbg !1283

89:                                               ; preds = %88
  br label %90, !dbg !1283

90:                                               ; preds = %89
  %91 = phi i32 [ 2, %89 ]
  br label %131, !dbg !1283

92:                                               ; preds = %136, %66
  %93 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1286
  %94 = extractvalue { ptr, i32 } %93, 0, !dbg !1286
  store ptr %94, ptr %6, align 8, !dbg !1286
  %95 = extractvalue { ptr, i32 } %93, 1, !dbg !1286
  store i32 %95, ptr %7, align 4, !dbg !1286
  br label %100, !dbg !1286

96:                                               ; preds = %68
  %97 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1286
  %98 = extractvalue { ptr, i32 } %97, 0, !dbg !1286
  store ptr %98, ptr %6, align 8, !dbg !1286
  %99 = extractvalue { ptr, i32 } %97, 1, !dbg !1286
  store i32 %99, ptr %7, align 4, !dbg !1286
  br label %100, !dbg !1283

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %6, align 8, !dbg !1286
  %102 = call ptr @__cxa_begin_catch(ptr %101) #14, !dbg !1286
  call void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %35), !dbg !1278
  br label %103

103:                                              ; preds = %100
  invoke void @__cxa_end_catch()
          to label %104 unwind label %139, !dbg !1278

104:                                              ; preds = %103
  br label %105, !dbg !1278

105:                                              ; preds = %104
  br label %106, !dbg !1278

106:                                              ; preds = %105, %138
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #14, !dbg !1278
  %107 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #14, !dbg !1278
  br i1 %107, label %143, label %108, !dbg !1278

108:                                              ; preds = %106
  %109 = getelementptr inbounds %_Z2c2v.Frame, ptr %27, i32 0, i32 0, !dbg !1278
  store ptr null, ptr %109, align 8, !dbg !1278
  %110 = getelementptr inbounds %_Z2c2v.Frame, ptr %27, i32 0, i32 4, !dbg !1278
  store i2 -2, ptr %110, align 1, !dbg !1278
  br label %111, !dbg !1278

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14, !dbg !1278
  %112 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %27) #14, !dbg !1278
  %113 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %19, i32 0, i32 0, !dbg !1278
  store ptr %112, ptr %113, align 8, !dbg !1278
  %114 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %19, i32 0, i32 0, !dbg !1278
  %115 = load ptr, ptr %114, align 8, !dbg !1278
  %116 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr %115) #14, !dbg !1278
  %117 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %18, i32 0, i32 0, !dbg !1278
  store ptr %116, ptr %117, align 8, !dbg !1278
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %18, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %118, align 8, !dbg !1287
  call void @llvm.lifetime.end.p0(i64 8, ptr %3), !dbg !1288
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14, !dbg !1278
  %120 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call fastcc void %121(ptr %119), !dbg !1278
  br label %122, !dbg !1278

122:                                              ; preds = %111
  br label %123, !dbg !1278

123:                                              ; preds = %122
  br label %124, !dbg !1278

124:                                              ; preds = %123
  switch i8 -1, label %160 [
    i8 0, label %143
    i8 1, label %125
  ], !dbg !1278

125:                                              ; preds = %124
  br label %126, !dbg !1278

126:                                              ; preds = %125
  %127 = phi i32 [ 2, %125 ]
  br label %146, !dbg !1278

128:                                              ; preds = %88, %69
  call void @_ZN4task12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #14, !dbg !1282
  br label %129, !dbg !1283

129:                                              ; preds = %128
  %130 = phi i32 [ 0, %128 ]
  br label %131, !dbg !1283

131:                                              ; preds = %129, %90
  %132 = phi i32 [ %130, %129 ], [ %91, %90 ]
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14, !dbg !1283
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = phi i32 [ %132, %131 ]
  br label %154

136:                                              ; preds = %131
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
          to label %138 unwind label %92, !dbg !1289

138:                                              ; preds = %136
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #14, !dbg !1290
  br label %106, !dbg !1290

139:                                              ; preds = %103
  %140 = landingpad { ptr, i32 }
          cleanup, !dbg !1280
  %141 = extractvalue { ptr, i32 } %140, 0, !dbg !1280
  store ptr %141, ptr %6, align 8, !dbg !1280
  %142 = extractvalue { ptr, i32 } %140, 1, !dbg !1280
  store i32 %142, ptr %7, align 4, !dbg !1280
  br label %163, !dbg !1280

143:                                              ; preds = %124, %106
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #14, !dbg !1278
  br label %144, !dbg !1278

144:                                              ; preds = %143
  %145 = phi i32 [ 0, %143 ]
  br label %146, !dbg !1278

146:                                              ; preds = %144, %126
  %147 = phi i32 [ %145, %144 ], [ %127, %126 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = phi i32 [ %147, %146 ]
  br label %154

151:                                              ; preds = %146
  br label %152, !dbg !1278

152:                                              ; preds = %151
  %153 = phi i32 [ 0, %151 ]
  br label %154, !dbg !1278

154:                                              ; preds = %64, %149, %134, %152
  %155 = phi i32 [ %65, %64 ], [ %135, %134 ], [ %150, %149 ], [ %153, %152 ], !dbg !1291
  %156 = icmp ne ptr %27, null, !dbg !1278
  br i1 %156, label %157, label %158, !dbg !1278

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %27) #14, !dbg !1278
  br label %158, !dbg !1278

158:                                              ; preds = %154, %157
  switch i32 %155, label %175 [
    i32 0, label %159
    i32 2, label %160
  ]

159:                                              ; preds = %158
  br label %160, !dbg !1278

160:                                              ; preds = %159, %158, %124, %88, %50
  br label %161, !dbg !1278

161:                                              ; preds = %160
  br label %162, !dbg !1278

162:                                              ; preds = %161
  ret void, !dbg !1278

163:                                              ; preds = %139
  br label %164, !dbg !1278

164:                                              ; preds = %163
  br label %165, !dbg !1278

165:                                              ; preds = %164
  br label %166, !dbg !1278

166:                                              ; preds = %165, %54
  %167 = icmp ne ptr %27, null, !dbg !1278
  br i1 %167, label %168, label %169, !dbg !1278

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %27) #14, !dbg !1278
  br label %169, !dbg !1278

169:                                              ; preds = %166, %168
  br label %170, !dbg !1278

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8, !dbg !1278
  %172 = load i32, ptr %7, align 4, !dbg !1278
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0, !dbg !1278
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1, !dbg !1278
  resume { ptr, i32 } %174, !dbg !1278

175:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4task11await_readyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1292 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1293, metadata !DIExpression()), !dbg !1295
  %3 = load ptr, ptr %2, align 8
  ret i1 false, !dbg !1296
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 !dbg !1297 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %6 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1298, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1301, metadata !DIExpression()), !dbg !1302
  %9 = load ptr, ptr %7, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
          to label %11 unwind label %45, !dbg !1303

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.task, ptr %9, i32 0, i32 0, !dbg !1304
  %13 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14, !dbg !1305
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13)
          to label %15 unwind label %45, !dbg !1306

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
          to label %17 unwind label %45, !dbg !1307

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.18)
          to label %19 unwind label %45, !dbg !1308

19:                                               ; preds = %17
  store ptr %6, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1125, metadata !DIExpression()), !dbg !1309
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8, !dbg !1311
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %21)
          to label %23 unwind label %45, !dbg !1312

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 10)
          to label %25 unwind label %45, !dbg !1313

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.task, ptr %9, i32 0, i32 0, !dbg !1314
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7promiseEv(ptr noundef nonnull align 8 dereferenceable(8) %26), !dbg !1315
  %28 = getelementptr inbounds %"struct.task::promise_type", ptr %27, i32 0, i32 0, !dbg !1316
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 8, i1 false), !dbg !1317
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
          to label %30 unwind label %45, !dbg !1318

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.task, ptr %9, i32 0, i32 0, !dbg !1319
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7promiseEv(ptr noundef nonnull align 8 dereferenceable(8) %31), !dbg !1320
  %33 = getelementptr inbounds %"struct.task::promise_type", ptr %32, i32 0, i32 0, !dbg !1321
  store ptr %33, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1125, metadata !DIExpression()), !dbg !1322
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8, !dbg !1324
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %35)
          to label %37 unwind label %45, !dbg !1325

37:                                               ; preds = %30
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 10)
          to label %39 unwind label %45, !dbg !1326

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.task, ptr %9, i32 0, i32 0, !dbg !1327
  %41 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #14, !dbg !1327
  %42 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %5, i32 0, i32 0, !dbg !1327
  store ptr %41, ptr %42, align 8, !dbg !1327
  %43 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %5, i32 0, i32 0, !dbg !1328
  %44 = load ptr, ptr %43, align 8, !dbg !1328
  ret ptr %44, !dbg !1328

45:                                               ; preds = %37, %30, %25, %23, %19, %17, %15, %11, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1303
  %47 = extractvalue { ptr, i32 } %46, 0, !dbg !1303
  call void @__clang_call_terminate(ptr %47) #16, !dbg !1303
  unreachable, !dbg !1303
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1329 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1330, metadata !DIExpression()), !dbg !1331
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !1332
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 !dbg !1333 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1334, metadata !DIExpression()), !dbg !1335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.task, ptr %3, i32 0, i32 0, !dbg !1336
  %5 = call noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14, !dbg !1336
  br i1 %5, label %6, label %9, !dbg !1339

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.task, ptr %3, i32 0, i32 0, !dbg !1340
  invoke void @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %10, !dbg !1341

8:                                                ; preds = %6
  br label %9, !dbg !1340

9:                                                ; preds = %8, %1
  ret void, !dbg !1342

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1341
  %12 = extractvalue { ptr, i32 } %11, 0, !dbg !1341
  call void @__clang_call_terminate(ptr %12) #16, !dbg !1341
  unreachable, !dbg !1341
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2c1v(ptr dead_on_unwind writable sret(%struct.task) align 8 %0) #0 personality ptr @__gxx_personality_v0 !dbg !1343 {
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1125, metadata !DIExpression()), !dbg !1365
  %3 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1125, metadata !DIExpression()), !dbg !1368
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.task::promise_type", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::__n4861::suspend_always", align 1
  %9 = alloca %"struct.std::__n4861::suspend_always", align 1
  %10 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %11 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %12 = alloca %struct.task, align 8
  %13 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %14 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %15 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %16 = alloca %"struct.task::promise_type::final_awaiter", align 1
  %17 = alloca %"struct.task::promise_type::final_awaiter", align 1
  %18 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %19 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  store ptr %0, ptr %4, align 8
  br i1 true, label %22, label %20, !dbg !1370

20:                                               ; preds = %1
  %21 = phi ptr [ null, %1 ]
  br label %26, !dbg !1370

22:                                               ; preds = %1
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13, !dbg !1371
  br label %24, !dbg !1370

24:                                               ; preds = %22
  %25 = phi ptr [ %23, %22 ]
  br label %26, !dbg !1370

26:                                               ; preds = %20, %24
  %27 = phi ptr [ %21, %20 ], [ %25, %24 ], !dbg !1370
  call void @llvm.dbg.declare(metadata ptr %27, metadata !1372, metadata !DIExpression(DW_OP_plus_uconst, 16)), !dbg !1370
  call void @llvm.dbg.declare(metadata ptr %27, metadata !1345, metadata !DIExpression()), !dbg !1370
  %28 = getelementptr inbounds %_Z2c1v.Frame, ptr %27, i32 0, i32 0, !dbg !1371
  store ptr @_Z2c1v.resume, ptr %28, align 8, !dbg !1371
  %29 = select i1 true, ptr @_Z2c1v.destroy, ptr @_Z2c1v.cleanup, !dbg !1371
  %30 = getelementptr inbounds %_Z2c1v.Frame, ptr %27, i32 0, i32 1, !dbg !1371
  store ptr %29, ptr %30, align 8, !dbg !1371
  br label %31, !dbg !1371

31:                                               ; preds = %26
  %32 = getelementptr inbounds %_Z2c1v.Frame, ptr %27, i32 0, i32 5, !dbg !1371
  %33 = getelementptr inbounds %_Z2c1v.Frame, ptr %27, i32 0, i32 3, !dbg !1371
  %34 = getelementptr inbounds %_Z2c1v.Frame, ptr %27, i32 0, i32 6, !dbg !1371
  %35 = getelementptr inbounds %_Z2c1v.Frame, ptr %27, i32 0, i32 2, !dbg !1371
  br label %36, !dbg !1371

36:                                               ; preds = %31
  call void @_ZN4task12promise_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14, !dbg !1371
  invoke void @_ZN4task12promise_type17get_return_objectEv(ptr dead_on_unwind writable sret(%struct.task) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %54, !dbg !1371

37:                                               ; preds = %36
  call void @_ZN4task12promise_type15initial_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #14, !dbg !1371
  %38 = call noundef zeroext i1 @_ZNKSt7__n486114suspend_always11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #14, !dbg !1371
  br i1 %38, label %58, label %39, !dbg !1371

39:                                               ; preds = %37
  %40 = getelementptr inbounds %_Z2c1v.Frame, ptr %27, i32 0, i32 4, !dbg !1371
  store i2 0, ptr %40, align 1, !dbg !1371
  br label %41, !dbg !1371

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14, !dbg !1371
  %42 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %27) #14, !dbg !1371
  %43 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %11, i32 0, i32 0, !dbg !1371
  store ptr %42, ptr %43, align 8, !dbg !1371
  %44 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14, !dbg !1371
  %45 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %10, i32 0, i32 0, !dbg !1371
  store ptr %44, ptr %45, align 8, !dbg !1371
  %46 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %10, i32 0, i32 0, !dbg !1371
  %47 = load ptr, ptr %46, align 8, !dbg !1371
  call void @_ZNKSt7__n486114suspend_always13await_suspendENS_16coroutine_handleIvEE(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr %47) #14, !dbg !1371
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14, !dbg !1371
  br label %48, !dbg !1371

48:                                               ; preds = %41
  br label %49, !dbg !1371

49:                                               ; preds = %48
  br label %50, !dbg !1371

50:                                               ; preds = %49
  switch i8 -1, label %160 [
    i8 0, label %58
    i8 1, label %51
  ], !dbg !1371

51:                                               ; preds = %50
  br label %52, !dbg !1371

52:                                               ; preds = %51
  %53 = phi i32 [ 2, %51 ]
  br label %61, !dbg !1371

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup, !dbg !1373
  %56 = extractvalue { ptr, i32 } %55, 0, !dbg !1373
  store ptr %56, ptr %6, align 8, !dbg !1373
  %57 = extractvalue { ptr, i32 } %55, 1, !dbg !1373
  store i32 %57, ptr %7, align 4, !dbg !1373
  br label %166, !dbg !1373

58:                                               ; preds = %50, %37
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #14, !dbg !1371
  br label %59, !dbg !1371

59:                                               ; preds = %58
  %60 = phi i32 [ 0, %58 ]
  br label %61, !dbg !1371

61:                                               ; preds = %59, %52
  %62 = phi i32 [ %60, %59 ], [ %53, %52 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = phi i32 [ %62, %61 ]
  br label %154

66:                                               ; preds = %61
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
          to label %68 unwind label %92, !dbg !1374

68:                                               ; preds = %66
  invoke void @_Z2c2v(ptr dead_on_unwind writable sret(%struct.task) align 8 %33)
          to label %69 unwind label %96, !dbg !1375

69:                                               ; preds = %68
  %70 = call noundef zeroext i1 @_ZNK4task11await_readyEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #14, !dbg !1375
  br i1 %70, label %128, label %71, !dbg !1376

71:                                               ; preds = %69
  %72 = getelementptr inbounds %_Z2c1v.Frame, ptr %27, i32 0, i32 4, !dbg !1376
  store i2 1, ptr %72, align 1, !dbg !1376
  br label %73, !dbg !1375

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14, !dbg !1375
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14, !dbg !1375
  %74 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %27) #14, !dbg !1375
  %75 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %15, i32 0, i32 0, !dbg !1375
  store ptr %74, ptr %75, align 8, !dbg !1375
  %76 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14, !dbg !1375
  %77 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %14, i32 0, i32 0, !dbg !1375
  store ptr %76, ptr %77, align 8, !dbg !1375
  %78 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %14, i32 0, i32 0, !dbg !1375
  %79 = load ptr, ptr %78, align 8, !dbg !1375
  %80 = call ptr @_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %79) #14, !dbg !1375
  %81 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %13, i32 0, i32 0, !dbg !1375
  store ptr %80, ptr %81, align 8, !dbg !1375
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %13, ptr %2, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %82, align 8, !dbg !1377
  call void @llvm.lifetime.end.p0(i64 8, ptr %2), !dbg !1378
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14, !dbg !1375
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14, !dbg !1375
  %84 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call fastcc void %85(ptr %83), !dbg !1375
  br label %86, !dbg !1376

86:                                               ; preds = %73
  br label %87, !dbg !1376

87:                                               ; preds = %86
  br label %88, !dbg !1376

88:                                               ; preds = %87
  switch i8 -1, label %160 [
    i8 0, label %128
    i8 1, label %89
  ], !dbg !1376

89:                                               ; preds = %88
  br label %90, !dbg !1376

90:                                               ; preds = %89
  %91 = phi i32 [ 2, %89 ]
  br label %131, !dbg !1376

92:                                               ; preds = %136, %66
  %93 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1379
  %94 = extractvalue { ptr, i32 } %93, 0, !dbg !1379
  store ptr %94, ptr %6, align 8, !dbg !1379
  %95 = extractvalue { ptr, i32 } %93, 1, !dbg !1379
  store i32 %95, ptr %7, align 4, !dbg !1379
  br label %100, !dbg !1379

96:                                               ; preds = %68
  %97 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1379
  %98 = extractvalue { ptr, i32 } %97, 0, !dbg !1379
  store ptr %98, ptr %6, align 8, !dbg !1379
  %99 = extractvalue { ptr, i32 } %97, 1, !dbg !1379
  store i32 %99, ptr %7, align 4, !dbg !1379
  br label %100, !dbg !1376

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %6, align 8, !dbg !1379
  %102 = call ptr @__cxa_begin_catch(ptr %101) #14, !dbg !1379
  call void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %35), !dbg !1371
  br label %103

103:                                              ; preds = %100
  invoke void @__cxa_end_catch()
          to label %104 unwind label %139, !dbg !1371

104:                                              ; preds = %103
  br label %105, !dbg !1371

105:                                              ; preds = %104
  br label %106, !dbg !1371

106:                                              ; preds = %105, %138
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #14, !dbg !1371
  %107 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #14, !dbg !1371
  br i1 %107, label %143, label %108, !dbg !1371

108:                                              ; preds = %106
  %109 = getelementptr inbounds %_Z2c1v.Frame, ptr %27, i32 0, i32 0, !dbg !1371
  store ptr null, ptr %109, align 8, !dbg !1371
  %110 = getelementptr inbounds %_Z2c1v.Frame, ptr %27, i32 0, i32 4, !dbg !1371
  store i2 -2, ptr %110, align 1, !dbg !1371
  br label %111, !dbg !1371

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14, !dbg !1371
  %112 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %27) #14, !dbg !1371
  %113 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %19, i32 0, i32 0, !dbg !1371
  store ptr %112, ptr %113, align 8, !dbg !1371
  %114 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %19, i32 0, i32 0, !dbg !1371
  %115 = load ptr, ptr %114, align 8, !dbg !1371
  %116 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr %115) #14, !dbg !1371
  %117 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %18, i32 0, i32 0, !dbg !1371
  store ptr %116, ptr %117, align 8, !dbg !1371
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %18, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %118, align 8, !dbg !1380
  call void @llvm.lifetime.end.p0(i64 8, ptr %3), !dbg !1381
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14, !dbg !1371
  %120 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call fastcc void %121(ptr %119), !dbg !1371
  br label %122, !dbg !1371

122:                                              ; preds = %111
  br label %123, !dbg !1371

123:                                              ; preds = %122
  br label %124, !dbg !1371

124:                                              ; preds = %123
  switch i8 -1, label %160 [
    i8 0, label %143
    i8 1, label %125
  ], !dbg !1371

125:                                              ; preds = %124
  br label %126, !dbg !1371

126:                                              ; preds = %125
  %127 = phi i32 [ 2, %125 ]
  br label %146, !dbg !1371

128:                                              ; preds = %88, %69
  call void @_ZN4task12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #14, !dbg !1375
  br label %129, !dbg !1376

129:                                              ; preds = %128
  %130 = phi i32 [ 0, %128 ]
  br label %131, !dbg !1376

131:                                              ; preds = %129, %90
  %132 = phi i32 [ %130, %129 ], [ %91, %90 ]
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14, !dbg !1376
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = phi i32 [ %132, %131 ]
  br label %154

136:                                              ; preds = %131
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
          to label %138 unwind label %92, !dbg !1382

138:                                              ; preds = %136
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #14, !dbg !1383
  br label %106, !dbg !1383

139:                                              ; preds = %103
  %140 = landingpad { ptr, i32 }
          cleanup, !dbg !1373
  %141 = extractvalue { ptr, i32 } %140, 0, !dbg !1373
  store ptr %141, ptr %6, align 8, !dbg !1373
  %142 = extractvalue { ptr, i32 } %140, 1, !dbg !1373
  store i32 %142, ptr %7, align 4, !dbg !1373
  br label %163, !dbg !1373

143:                                              ; preds = %124, %106
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #14, !dbg !1371
  br label %144, !dbg !1371

144:                                              ; preds = %143
  %145 = phi i32 [ 0, %143 ]
  br label %146, !dbg !1371

146:                                              ; preds = %144, %126
  %147 = phi i32 [ %145, %144 ], [ %127, %126 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = phi i32 [ %147, %146 ]
  br label %154

151:                                              ; preds = %146
  br label %152, !dbg !1371

152:                                              ; preds = %151
  %153 = phi i32 [ 0, %151 ]
  br label %154, !dbg !1371

154:                                              ; preds = %64, %149, %134, %152
  %155 = phi i32 [ %65, %64 ], [ %135, %134 ], [ %150, %149 ], [ %153, %152 ], !dbg !1384
  %156 = icmp ne ptr %27, null, !dbg !1371
  br i1 %156, label %157, label %158, !dbg !1371

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %27) #14, !dbg !1371
  br label %158, !dbg !1371

158:                                              ; preds = %154, %157
  switch i32 %155, label %175 [
    i32 0, label %159
    i32 2, label %160
  ]

159:                                              ; preds = %158
  br label %160, !dbg !1371

160:                                              ; preds = %159, %158, %124, %88, %50
  br label %161, !dbg !1371

161:                                              ; preds = %160
  br label %162, !dbg !1371

162:                                              ; preds = %161
  ret void, !dbg !1371

163:                                              ; preds = %139
  br label %164, !dbg !1371

164:                                              ; preds = %163
  br label %165, !dbg !1371

165:                                              ; preds = %164
  br label %166, !dbg !1371

166:                                              ; preds = %165, %54
  %167 = icmp ne ptr %27, null, !dbg !1371
  br i1 %167, label %168, label %169, !dbg !1371

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %27) #14, !dbg !1371
  br label %169, !dbg !1371

169:                                              ; preds = %166, %168
  br label %170, !dbg !1371

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8, !dbg !1371
  %172 = load i32, ptr %7, align 4, !dbg !1371
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0, !dbg !1371
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1, !dbg !1371
  resume { ptr, i32 } %174, !dbg !1371

175:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #10 personality ptr @__gxx_personality_v0 !dbg !1385 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.task, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1), !dbg !1386
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.10), !dbg !1387
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.1), !dbg !1388
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1389, metadata !DIExpression()), !dbg !1390
  %9 = call noalias ptr @malloc(i64 noundef 10) #15, !dbg !1391
  store ptr %9, ptr %2, align 8, !dbg !1390
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11), !dbg !1392
  %11 = load ptr, ptr %2, align 8, !dbg !1393
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11), !dbg !1394
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 10), !dbg !1395
  %14 = load ptr, ptr %2, align 8, !dbg !1396
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #14, !dbg !1397, !srcloc !1398
  %15 = load ptr, ptr %2, align 8, !dbg !1399
  call void @free(ptr noundef %15) #14, !dbg !1400
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12), !dbg !1401
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1402, metadata !DIExpression()), !dbg !1403
  call void @_Z2c1v(ptr dead_on_unwind writable sret(%struct.task) align 8 %3), !dbg !1404
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
          to label %18 unwind label %27, !dbg !1405

18:                                               ; preds = %0
  %19 = getelementptr inbounds %struct.task, ptr %3, i32 0, i32 0, !dbg !1406
  %20 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14, !dbg !1407
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20)
          to label %22 unwind label %27, !dbg !1408

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 10)
          to label %24 unwind label %27, !dbg !1409

24:                                               ; preds = %22
  invoke void @_ZN4task5startEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27, !dbg !1410

25:                                               ; preds = %24
  store i32 0, ptr %1, align 4, !dbg !1411
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14, !dbg !1412
  %26 = load i32, ptr %1, align 4, !dbg !1412
  ret i32 %26, !dbg !1412

27:                                               ; preds = %24, %22, %18, %0
  %28 = landingpad { ptr, i32 }
          cleanup, !dbg !1412
  %29 = extractvalue { ptr, i32 } %28, 0, !dbg !1412
  store ptr %29, ptr %4, align 8, !dbg !1412
  %30 = extractvalue { ptr, i32 } %28, 1, !dbg !1412
  store i32 %30, ptr %5, align 4, !dbg !1412
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14, !dbg !1412
  br label %31, !dbg !1412

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !dbg !1412
  %33 = load i32, ptr %5, align 4, !dbg !1412
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0, !dbg !1412
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1, !dbg !1412
  resume { ptr, i32 } %35, !dbg !1412
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1413 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1414, metadata !DIExpression()), !dbg !1415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1416
  %5 = load ptr, ptr %4, align 8, !dbg !1416
  ret ptr %5, !dbg !1417
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4task5startEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 !dbg !1418 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1419, metadata !DIExpression()), !dbg !1420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.task, ptr %3, i32 0, i32 0, !dbg !1421
  %5 = call noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14, !dbg !1421
  br i1 %5, label %6, label %11, !dbg !1423

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.task, ptr %3, i32 0, i32 0, !dbg !1424
  %8 = call noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE4doneEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !dbg !1425
  br i1 %8, label %11, label %9, !dbg !1426

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.task, ptr %3, i32 0, i32 0, !dbg !1427
  call void @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE6resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %10), !dbg !1428
  br label %11, !dbg !1427

11:                                               ; preds = %9, %6, %1
  ret void, !dbg !1429
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__n486116coroutine_handleIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !1430 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1431, metadata !DIExpression()), !dbg !1433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %3, i32 0, i32 0, !dbg !1434
  store ptr null, ptr %4, align 8, !dbg !1434
  ret void, !dbg !1435
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_promiseERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1436 {
  %2 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1437, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1439, metadata !DIExpression()), !dbg !1440
  call void @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14, !dbg !1440
  %4 = load ptr, ptr %3, align 8, !dbg !1441
  %5 = getelementptr inbounds i8, ptr %4, i32 -16, !dbg !1442
  %6 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %2, i32 0, i32 0, !dbg !1443
  store ptr %5, ptr %6, align 8, !dbg !1444
  %7 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %2, i32 0, i32 0, !dbg !1445
  %8 = load ptr, ptr %7, align 8, !dbg !1445
  ret ptr %8, !dbg !1445
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4taskC2ENSt7__n486116coroutine_handleINS_12promise_typeEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 !dbg !1446 {
  %3 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1449, metadata !DIExpression()), !dbg !1450
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.task, ptr %6, i32 0, i32 0, !dbg !1451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !dbg !1451
  ret void, !dbg !1452
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !1453 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1454, metadata !DIExpression()), !dbg !1456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1457
  store ptr null, ptr %4, align 8, !dbg !1457
  ret void, !dbg !1458
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt7__n486116coroutine_handleIvE12from_addressEPv(ptr noundef %0) #2 comdat align 2 !dbg !1459 {
  %2 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1462, metadata !DIExpression()), !dbg !1463
  call void @_ZNSt7__n486116coroutine_handleIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14, !dbg !1463
  %4 = load ptr, ptr %3, align 8, !dbg !1464
  %5 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %2, i32 0, i32 0, !dbg !1465
  store ptr %4, ptr %5, align 8, !dbg !1466
  %6 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %2, i32 0, i32 0, !dbg !1467
  %7 = load ptr, ptr %6, align 8, !dbg !1467
  ret ptr %7, !dbg !1467
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7promiseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1468 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1469, metadata !DIExpression()), !dbg !1470
  %4 = load ptr, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1471, metadata !DIExpression()), !dbg !1472
  %5 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %4, i32 0, i32 0, !dbg !1473
  %6 = load ptr, ptr %5, align 8, !dbg !1473
  %7 = getelementptr inbounds i8, ptr %6, i32 16, !dbg !1474
  store ptr %7, ptr %3, align 8, !dbg !1472
  %8 = load ptr, ptr %3, align 8, !dbg !1475
  ret ptr %8, !dbg !1476
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIvEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1477 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1478, metadata !DIExpression()), !dbg !1479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %3, i32 0, i32 0, !dbg !1480
  %5 = load ptr, ptr %4, align 8, !dbg !1480
  %6 = icmp ne ptr %5, null, !dbg !1480
  ret i1 %6, !dbg !1481
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt7__n486114noop_coroutineEv() #2 comdat !dbg !1482 {
  %1 = alloca %"struct.std::__n4861::coroutine_handle.1", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false), !dbg !1486
  call void @_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !dbg !1486
  %2 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.1", ptr %1, i32 0, i32 0, !dbg !1487
  %3 = load ptr, ptr %2, align 8, !dbg !1487
  ret ptr %3, !dbg !1487
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1488 {
  %2 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1489, metadata !DIExpression()), !dbg !1491
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14, !dbg !1492
  %6 = call ptr @_ZNSt7__n486116coroutine_handleIvE12from_addressEPv(ptr noundef %5) #14, !dbg !1493
  %7 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %2, i32 0, i32 0, !dbg !1493
  store ptr %6, ptr %7, align 8, !dbg !1493
  %8 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %2, i32 0, i32 0, !dbg !1494
  %9 = load ptr, ptr %8, align 8, !dbg !1494
  ret ptr %9, !dbg !1494
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !1495 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1496, metadata !DIExpression()), !dbg !1498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.1", ptr %3, i32 0, i32 0, !dbg !1499
  store ptr @_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE5_S_frE, ptr %4, align 8, !dbg !1499
  ret void, !dbg !1500
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7__frame22__dummy_resume_destroyEv() #2 comdat align 2 !dbg !1501 {
  ret void, !dbg !1502
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1503 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1504, metadata !DIExpression()), !dbg !1505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.1", ptr %3, i32 0, i32 0, !dbg !1506
  %5 = load ptr, ptr %4, align 8, !dbg !1506
  ret ptr %5, !dbg !1507
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1508 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1509, metadata !DIExpression()), !dbg !1510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1511
  %5 = load ptr, ptr %4, align 8, !dbg !1511
  %6 = icmp ne ptr %5, null, !dbg !1511
  ret i1 %6, !dbg !1512
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 !dbg !1513 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1514, metadata !DIExpression()), !dbg !1515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1516
  %5 = load ptr, ptr %4, align 8, !dbg !1516
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call fastcc void %7(ptr %5), !dbg !1517
  ret void, !dbg !1518
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE4doneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1519 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1520, metadata !DIExpression()), !dbg !1521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1522
  %5 = load ptr, ptr %4, align 8, !dbg !1522
  %6 = load ptr, ptr %5, align 8, !dbg !1523
  %7 = icmp eq ptr %6, null, !dbg !1523
  ret i1 %7, !dbg !1524
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE6resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 !dbg !1525 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1526, metadata !DIExpression()), !dbg !1527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1528
  %5 = load ptr, ptr %4, align 8, !dbg !1528
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call fastcc void %7(ptr %5), !dbg !1529
  ret void, !dbg !1530
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal fastcc void @_Z2c3v.resume(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 personality ptr @__gxx_personality_v0 !dbg !1531 {
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1534, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16)), !dbg !1535
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1535
  store ptr %0, ptr %2, align 8
  %3 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %4 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %5 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1536, metadata !DIExpression()), !dbg !1538
  %6 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %7 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1125, metadata !DIExpression()), !dbg !1539
  %12 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 4, !dbg !1541
  %13 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 5, !dbg !1541
  %14 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 2, !dbg !1541
  br label %104, !dbg !1541

15:                                               ; preds = %104
  br label %16, !dbg !1541

16:                                               ; preds = %15
  br label %17, !dbg !1541

17:                                               ; preds = %16
  br label %18, !dbg !1541

18:                                               ; preds = %17
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #14, !dbg !1541
  br label %19, !dbg !1541

19:                                               ; preds = %18
  %20 = phi i32 [ 0, %18 ]
  br label %21, !dbg !1541

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = phi i32 [ %20, %21 ]
  br label %86

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %27 unwind label %42, !dbg !1542

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14, !dbg !1543
  %28 = call noalias ptr @malloc(i64 noundef 10) #15, !dbg !1544
  store ptr %28, ptr %5, align 8, !dbg !1538
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
          to label %30 unwind label %46, !dbg !1545

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !dbg !1546
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31)
          to label %33 unwind label %46, !dbg !1547

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext 10)
          to label %35 unwind label %46, !dbg !1548

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !dbg !1549
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %36, i64 noundef 2000)
          to label %38 unwind label %46, !dbg !1550

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
          to label %40 unwind label %46, !dbg !1551

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !dbg !1552
  call void @free(ptr noundef %41) #14, !dbg !1553
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14, !dbg !1554
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14, !dbg !1555
  br label %56

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1556
  %44 = extractvalue { ptr, i32 } %43, 0, !dbg !1556
  store ptr %44, ptr %9, align 8, !dbg !1556
  %45 = extractvalue { ptr, i32 } %43, 1, !dbg !1556
  store i32 %45, ptr %8, align 4, !dbg !1556
  br label %50, !dbg !1556

46:                                               ; preds = %38, %35, %33, %30, %27
  %47 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1556
  %48 = extractvalue { ptr, i32 } %47, 0, !dbg !1556
  store ptr %48, ptr %9, align 8, !dbg !1556
  %49 = extractvalue { ptr, i32 } %47, 1, !dbg !1556
  store i32 %49, ptr %8, align 4, !dbg !1556
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14, !dbg !1555
  br label %50, !dbg !1555

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %9, align 8, !dbg !1556
  %52 = call ptr @__cxa_begin_catch(ptr %51) #14, !dbg !1556
  call void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %14), !dbg !1541
  br label %53

53:                                               ; preds = %50
  invoke void @__cxa_end_catch()
          to label %54 unwind label %72, !dbg !1541

54:                                               ; preds = %53
  br label %55, !dbg !1541

55:                                               ; preds = %54
  br label %56, !dbg !1541

56:                                               ; preds = %55, %40
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14, !dbg !1541
  %57 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #14, !dbg !1541
  br i1 %57, label %76, label %58, !dbg !1541

58:                                               ; preds = %56
  %59 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 0, !dbg !1541
  store ptr null, ptr %59, align 8, !dbg !1541
  %60 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 3, !dbg !1541
  store i1 true, ptr %60, align 1, !dbg !1541
  br label %61, !dbg !1541

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14, !dbg !1541
  %62 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1541
  %63 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1541
  store ptr %62, ptr %63, align 8, !dbg !1541
  %64 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1541
  %65 = load ptr, ptr %64, align 8, !dbg !1541
  %66 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %65) #14, !dbg !1541
  %67 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %4, i32 0, i32 0, !dbg !1541
  store ptr %66, ptr %67, align 8, !dbg !1541
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %68, align 8, !dbg !1557
  call void @llvm.lifetime.end.p0(i64 8, ptr %11), !dbg !1558
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14, !dbg !1541
  %70 = getelementptr inbounds { ptr, ptr }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  musttail call fastcc void %71(ptr %69), !dbg !1541
  ret void, !dbg !1541

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup, !dbg !1555
  %74 = extractvalue { ptr, i32 } %73, 0, !dbg !1555
  store ptr %74, ptr %9, align 8, !dbg !1555
  %75 = extractvalue { ptr, i32 } %73, 1, !dbg !1555
  store i32 %75, ptr %8, align 4, !dbg !1555
  br label %94, !dbg !1555

76:                                               ; preds = %56
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #14, !dbg !1541
  br label %77, !dbg !1541

77:                                               ; preds = %76
  %78 = phi i32 [ 0, %76 ]
  br label %79, !dbg !1541

79:                                               ; preds = %77
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = phi i32 [ %78, %79 ]
  br label %86

83:                                               ; preds = %79
  br label %84, !dbg !1541

84:                                               ; preds = %83
  %85 = phi i32 [ 0, %83 ]
  br label %86, !dbg !1541

86:                                               ; preds = %84, %81, %23
  %87 = phi i32 [ %24, %23 ], [ %82, %81 ], [ %85, %84 ], !dbg !1541
  %88 = icmp ne ptr %0, null, !dbg !1541
  br i1 %88, label %89, label %90, !dbg !1541

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %0) #14, !dbg !1541
  br label %90, !dbg !1541

90:                                               ; preds = %89, %86
  switch i32 %87, label %103 [
    i32 0, label %91
    i32 2, label %92
  ]

91:                                               ; preds = %90
  br label %92, !dbg !1541

92:                                               ; preds = %91, %90
  br label %93, !dbg !1541

93:                                               ; preds = %92
  ret void, !dbg !1541

94:                                               ; preds = %72
  %95 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 0, !dbg !1541
  store ptr null, ptr %95, align 8, !dbg !1541
  %96 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 3, !dbg !1541
  store i1 true, ptr %96, align 1, !dbg !1541
  br label %97, !dbg !1541

97:                                               ; preds = %94
  br label %98, !dbg !1541

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8, !dbg !1541
  %100 = load i32, ptr %8, align 4, !dbg !1541
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0, !dbg !1541
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1, !dbg !1541
  resume { ptr, i32 } %102, !dbg !1541

103:                                              ; preds = %90
  unreachable

104:                                              ; preds = %1
  br label %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal fastcc void @_Z2c3v.destroy(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 personality ptr @__gxx_personality_v0 !dbg !1559 {
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1562, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16)), !dbg !1563
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1563
  store ptr %0, ptr %2, align 8
  %3 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %4 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %5 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1564, metadata !DIExpression()), !dbg !1566
  %6 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %7 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1125, metadata !DIExpression()), !dbg !1567
  %12 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 4, !dbg !1569
  %13 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 5, !dbg !1569
  %14 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 2, !dbg !1569
  br label %117, !dbg !1569

15:                                               ; preds = %117
  br label %16, !dbg !1569

16:                                               ; preds = %15
  br label %17, !dbg !1569

17:                                               ; preds = %16
  switch i8 1, label %105 [
    i8 0, label %21
    i8 1, label %18
  ], !dbg !1569

18:                                               ; preds = %17
  br label %19, !dbg !1569

19:                                               ; preds = %18
  %20 = phi i32 [ 2, %18 ]
  br label %24, !dbg !1569

21:                                               ; preds = %17
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #14, !dbg !1569
  br label %22, !dbg !1569

22:                                               ; preds = %21
  %23 = phi i32 [ 0, %21 ]
  br label %24, !dbg !1569

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %23, %22 ], [ %20, %19 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = phi i32 [ %25, %24 ]
  br label %99

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %31 unwind label %46, !dbg !1570

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14, !dbg !1571
  %32 = call noalias ptr @malloc(i64 noundef 10) #15, !dbg !1572
  store ptr %32, ptr %5, align 8, !dbg !1566
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
          to label %34 unwind label %50, !dbg !1573

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !dbg !1574
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35)
          to label %37 unwind label %50, !dbg !1575

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 10)
          to label %39 unwind label %50, !dbg !1576

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !dbg !1577
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %40, i64 noundef 2000)
          to label %42 unwind label %50, !dbg !1578

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
          to label %44 unwind label %50, !dbg !1579

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !dbg !1580
  call void @free(ptr noundef %45) #14, !dbg !1581
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14, !dbg !1582
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14, !dbg !1583
  br label %60

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1584
  %48 = extractvalue { ptr, i32 } %47, 0, !dbg !1584
  store ptr %48, ptr %9, align 8, !dbg !1584
  %49 = extractvalue { ptr, i32 } %47, 1, !dbg !1584
  store i32 %49, ptr %8, align 4, !dbg !1584
  br label %54, !dbg !1584

50:                                               ; preds = %42, %39, %37, %34, %31
  %51 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1584
  %52 = extractvalue { ptr, i32 } %51, 0, !dbg !1584
  store ptr %52, ptr %9, align 8, !dbg !1584
  %53 = extractvalue { ptr, i32 } %51, 1, !dbg !1584
  store i32 %53, ptr %8, align 4, !dbg !1584
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14, !dbg !1583
  br label %54, !dbg !1583

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %9, align 8, !dbg !1584
  %56 = call ptr @__cxa_begin_catch(ptr %55) #14, !dbg !1584
  call void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %14), !dbg !1569
  br label %57

57:                                               ; preds = %54
  invoke void @__cxa_end_catch()
          to label %58 unwind label %84, !dbg !1569

58:                                               ; preds = %57
  br label %59, !dbg !1569

59:                                               ; preds = %58
  br label %60, !dbg !1569

60:                                               ; preds = %59, %44
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14, !dbg !1569
  %61 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #14, !dbg !1569
  br i1 %61, label %88, label %62, !dbg !1569

62:                                               ; preds = %60
  %63 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 0, !dbg !1569
  store ptr null, ptr %63, align 8, !dbg !1569
  %64 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 3, !dbg !1569
  store i1 true, ptr %64, align 1, !dbg !1569
  br label %65, !dbg !1569

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14, !dbg !1569
  %66 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1569
  %67 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1569
  store ptr %66, ptr %67, align 8, !dbg !1569
  %68 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1569
  %69 = load ptr, ptr %68, align 8, !dbg !1569
  %70 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %69) #14, !dbg !1569
  %71 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %4, i32 0, i32 0, !dbg !1569
  store ptr %70, ptr %71, align 8, !dbg !1569
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %72, align 8, !dbg !1585
  call void @llvm.lifetime.end.p0(i64 8, ptr %11), !dbg !1586
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14, !dbg !1569
  %74 = getelementptr inbounds { ptr, ptr }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call fastcc void %75(ptr %73), !dbg !1569
  br label %76, !dbg !1569

76:                                               ; preds = %65
  br label %78, !dbg !1569

77:                                               ; preds = %117
  br label %78, !dbg !1569

78:                                               ; preds = %77, %76
  %79 = phi i8 [ -1, %76 ], [ 1, %77 ]
  br label %80, !dbg !1569

80:                                               ; preds = %78
  switch i8 %79, label %105 [
    i8 0, label %88
    i8 1, label %81
  ], !dbg !1569

81:                                               ; preds = %80
  br label %82, !dbg !1569

82:                                               ; preds = %81
  %83 = phi i32 [ 2, %81 ]
  br label %91, !dbg !1569

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup, !dbg !1583
  %86 = extractvalue { ptr, i32 } %85, 0, !dbg !1583
  store ptr %86, ptr %9, align 8, !dbg !1583
  %87 = extractvalue { ptr, i32 } %85, 1, !dbg !1583
  store i32 %87, ptr %8, align 4, !dbg !1583
  br label %107, !dbg !1583

88:                                               ; preds = %80, %60
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #14, !dbg !1569
  br label %89, !dbg !1569

89:                                               ; preds = %88
  %90 = phi i32 [ 0, %88 ]
  br label %91, !dbg !1569

91:                                               ; preds = %89, %82
  %92 = phi i32 [ %90, %89 ], [ %83, %82 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = phi i32 [ %92, %91 ]
  br label %99

96:                                               ; preds = %91
  br label %97, !dbg !1569

97:                                               ; preds = %96
  %98 = phi i32 [ 0, %96 ]
  br label %99, !dbg !1569

99:                                               ; preds = %97, %94, %27
  %100 = phi i32 [ %28, %27 ], [ %95, %94 ], [ %98, %97 ], !dbg !1569
  %101 = icmp ne ptr %0, null, !dbg !1569
  br i1 %101, label %102, label %103, !dbg !1569

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %0) #14, !dbg !1569
  br label %103, !dbg !1569

103:                                              ; preds = %102, %99
  switch i32 %100, label %116 [
    i32 0, label %104
    i32 2, label %105
  ]

104:                                              ; preds = %103
  br label %105, !dbg !1569

105:                                              ; preds = %104, %103, %80, %17
  br label %106, !dbg !1569

106:                                              ; preds = %105
  ret void, !dbg !1569

107:                                              ; preds = %84
  %108 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 0, !dbg !1569
  store ptr null, ptr %108, align 8, !dbg !1569
  %109 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 3, !dbg !1569
  store i1 true, ptr %109, align 1, !dbg !1569
  br label %110, !dbg !1569

110:                                              ; preds = %107
  br label %111, !dbg !1569

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8, !dbg !1569
  %113 = load i32, ptr %8, align 4, !dbg !1569
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0, !dbg !1569
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1, !dbg !1569
  resume { ptr, i32 } %115, !dbg !1569

116:                                              ; preds = %103
  unreachable

117:                                              ; preds = %1
  %118 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 3
  %119 = load i1, ptr %118, align 1
  switch i1 %119, label %120 [
    i1 false, label %15
    i1 true, label %77
  ]

120:                                              ; preds = %117
  unreachable, !dbg !1569
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal fastcc void @_Z2c3v.cleanup(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 personality ptr @__gxx_personality_v0 !dbg !1587 {
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1590, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16)), !dbg !1591
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1589, metadata !DIExpression(DW_OP_deref)), !dbg !1591
  store ptr %0, ptr %2, align 8
  %3 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %4 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %5 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1592, metadata !DIExpression()), !dbg !1594
  %6 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %7 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1125, metadata !DIExpression()), !dbg !1595
  %12 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 4, !dbg !1597
  %13 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 5, !dbg !1597
  %14 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 2, !dbg !1597
  br label %117, !dbg !1597

15:                                               ; preds = %117
  br label %16, !dbg !1597

16:                                               ; preds = %15
  br label %17, !dbg !1597

17:                                               ; preds = %16
  switch i8 1, label %105 [
    i8 0, label %21
    i8 1, label %18
  ], !dbg !1597

18:                                               ; preds = %17
  br label %19, !dbg !1597

19:                                               ; preds = %18
  %20 = phi i32 [ 2, %18 ]
  br label %24, !dbg !1597

21:                                               ; preds = %17
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #14, !dbg !1597
  br label %22, !dbg !1597

22:                                               ; preds = %21
  %23 = phi i32 [ 0, %21 ]
  br label %24, !dbg !1597

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %23, %22 ], [ %20, %19 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = phi i32 [ %25, %24 ]
  br label %99

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %31 unwind label %46, !dbg !1598

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14, !dbg !1599
  %32 = call noalias ptr @malloc(i64 noundef 10) #15, !dbg !1600
  store ptr %32, ptr %5, align 8, !dbg !1594
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
          to label %34 unwind label %50, !dbg !1601

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !dbg !1602
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35)
          to label %37 unwind label %50, !dbg !1603

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 10)
          to label %39 unwind label %50, !dbg !1604

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !dbg !1605
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %40, i64 noundef 2000)
          to label %42 unwind label %50, !dbg !1606

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
          to label %44 unwind label %50, !dbg !1607

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !dbg !1608
  call void @free(ptr noundef %45) #14, !dbg !1609
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14, !dbg !1610
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14, !dbg !1611
  br label %60

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1612
  %48 = extractvalue { ptr, i32 } %47, 0, !dbg !1612
  store ptr %48, ptr %9, align 8, !dbg !1612
  %49 = extractvalue { ptr, i32 } %47, 1, !dbg !1612
  store i32 %49, ptr %8, align 4, !dbg !1612
  br label %54, !dbg !1612

50:                                               ; preds = %42, %39, %37, %34, %31
  %51 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1612
  %52 = extractvalue { ptr, i32 } %51, 0, !dbg !1612
  store ptr %52, ptr %9, align 8, !dbg !1612
  %53 = extractvalue { ptr, i32 } %51, 1, !dbg !1612
  store i32 %53, ptr %8, align 4, !dbg !1612
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14, !dbg !1611
  br label %54, !dbg !1611

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %9, align 8, !dbg !1612
  %56 = call ptr @__cxa_begin_catch(ptr %55) #14, !dbg !1612
  call void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %14), !dbg !1597
  br label %57

57:                                               ; preds = %54
  invoke void @__cxa_end_catch()
          to label %58 unwind label %84, !dbg !1597

58:                                               ; preds = %57
  br label %59, !dbg !1597

59:                                               ; preds = %58
  br label %60, !dbg !1597

60:                                               ; preds = %59, %44
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14, !dbg !1597
  %61 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #14, !dbg !1597
  br i1 %61, label %88, label %62, !dbg !1597

62:                                               ; preds = %60
  %63 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 0, !dbg !1597
  store ptr null, ptr %63, align 8, !dbg !1597
  %64 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 3, !dbg !1597
  store i1 true, ptr %64, align 1, !dbg !1597
  br label %65, !dbg !1597

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14, !dbg !1597
  %66 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1597
  %67 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1597
  store ptr %66, ptr %67, align 8, !dbg !1597
  %68 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1597
  %69 = load ptr, ptr %68, align 8, !dbg !1597
  %70 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %69) #14, !dbg !1597
  %71 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %4, i32 0, i32 0, !dbg !1597
  store ptr %70, ptr %71, align 8, !dbg !1597
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %72, align 8, !dbg !1613
  call void @llvm.lifetime.end.p0(i64 8, ptr %11), !dbg !1614
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14, !dbg !1597
  %74 = getelementptr inbounds { ptr, ptr }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call fastcc void %75(ptr %73), !dbg !1597
  br label %76, !dbg !1597

76:                                               ; preds = %65
  br label %78, !dbg !1597

77:                                               ; preds = %117
  br label %78, !dbg !1597

78:                                               ; preds = %77, %76
  %79 = phi i8 [ -1, %76 ], [ 1, %77 ]
  br label %80, !dbg !1597

80:                                               ; preds = %78
  switch i8 %79, label %105 [
    i8 0, label %88
    i8 1, label %81
  ], !dbg !1597

81:                                               ; preds = %80
  br label %82, !dbg !1597

82:                                               ; preds = %81
  %83 = phi i32 [ 2, %81 ]
  br label %91, !dbg !1597

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup, !dbg !1611
  %86 = extractvalue { ptr, i32 } %85, 0, !dbg !1611
  store ptr %86, ptr %9, align 8, !dbg !1611
  %87 = extractvalue { ptr, i32 } %85, 1, !dbg !1611
  store i32 %87, ptr %8, align 4, !dbg !1611
  br label %107, !dbg !1611

88:                                               ; preds = %80, %60
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #14, !dbg !1597
  br label %89, !dbg !1597

89:                                               ; preds = %88
  %90 = phi i32 [ 0, %88 ]
  br label %91, !dbg !1597

91:                                               ; preds = %89, %82
  %92 = phi i32 [ %90, %89 ], [ %83, %82 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = phi i32 [ %92, %91 ]
  br label %99

96:                                               ; preds = %91
  br label %97, !dbg !1597

97:                                               ; preds = %96
  %98 = phi i32 [ 0, %96 ]
  br label %99, !dbg !1597

99:                                               ; preds = %97, %94, %27
  %100 = phi i32 [ %28, %27 ], [ %95, %94 ], [ %98, %97 ], !dbg !1597
  %101 = icmp ne ptr null, null, !dbg !1597
  br i1 %101, label %102, label %103, !dbg !1597

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef null) #14, !dbg !1597
  br label %103, !dbg !1597

103:                                              ; preds = %102, %99
  switch i32 %100, label %116 [
    i32 0, label %104
    i32 2, label %105
  ]

104:                                              ; preds = %103
  br label %105, !dbg !1597

105:                                              ; preds = %104, %103, %80, %17
  br label %106, !dbg !1597

106:                                              ; preds = %105
  ret void, !dbg !1597

107:                                              ; preds = %84
  %108 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 0, !dbg !1597
  store ptr null, ptr %108, align 8, !dbg !1597
  %109 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 3, !dbg !1597
  store i1 true, ptr %109, align 1, !dbg !1597
  br label %110, !dbg !1597

110:                                              ; preds = %107
  br label %111, !dbg !1597

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8, !dbg !1597
  %113 = load i32, ptr %8, align 4, !dbg !1597
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0, !dbg !1597
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1, !dbg !1597
  resume { ptr, i32 } %115, !dbg !1597

116:                                              ; preds = %103
  unreachable

117:                                              ; preds = %1
  %118 = getelementptr inbounds %_Z2c3v.Frame, ptr %0, i32 0, i32 3
  %119 = load i1, ptr %118, align 1
  switch i1 %119, label %120 [
    i1 false, label %15
    i1 true, label %77
  ]

120:                                              ; preds = %117
  unreachable, !dbg !1597
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal fastcc void @_Z2c2v.resume(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 personality ptr @__gxx_personality_v0 !dbg !1615 {
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1618, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16)), !dbg !1619
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1617, metadata !DIExpression(DW_OP_deref)), !dbg !1619
  store ptr %0, ptr %2, align 8
  %3 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %4 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %5 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %6 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %7 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %8 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %9 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1125, metadata !DIExpression()), !dbg !1620
  %14 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1125, metadata !DIExpression()), !dbg !1622
  %15 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 5, !dbg !1625
  %16 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 3, !dbg !1625
  %17 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 6, !dbg !1625
  %18 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 2, !dbg !1625
  br label %128, !dbg !1625

19:                                               ; preds = %128
  br label %20, !dbg !1625

20:                                               ; preds = %19
  br label %21, !dbg !1625

21:                                               ; preds = %20
  br label %22, !dbg !1625

22:                                               ; preds = %21
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #14, !dbg !1625
  br label %23, !dbg !1625

23:                                               ; preds = %22
  %24 = phi i32 [ 0, %22 ]
  br label %25, !dbg !1625

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = phi i32 [ %24, %25 ]
  br label %110

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
          to label %31 unwind label %55, !dbg !1626

31:                                               ; preds = %29
  invoke void @_Z2c3v(ptr dead_on_unwind writable sret(%struct.task) align 8 %16)
          to label %32 unwind label %59, !dbg !1627

32:                                               ; preds = %31
  %33 = call noundef zeroext i1 @_ZNK4task11await_readyEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1627
  br i1 %33, label %85, label %34, !dbg !1628

34:                                               ; preds = %32
  %35 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 4, !dbg !1628
  store i2 1, ptr %35, align 1, !dbg !1628
  br label %36, !dbg !1627

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14, !dbg !1627
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14, !dbg !1627
  %37 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1627
  %38 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %5, i32 0, i32 0, !dbg !1627
  store ptr %37, ptr %38, align 8, !dbg !1627
  %39 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !dbg !1627
  %40 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0, !dbg !1627
  store ptr %39, ptr %40, align 8, !dbg !1627
  %41 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0, !dbg !1627
  %42 = load ptr, ptr %41, align 8, !dbg !1627
  %43 = call ptr @_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %42) #14, !dbg !1627
  %44 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %7, i32 0, i32 0, !dbg !1627
  store ptr %43, ptr %44, align 8, !dbg !1627
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %7, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %45, align 8, !dbg !1629
  call void @llvm.lifetime.end.p0(i64 8, ptr %14), !dbg !1630
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14, !dbg !1627
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14, !dbg !1627
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  musttail call fastcc void %48(ptr %46), !dbg !1627
  ret void, !dbg !1625

49:                                               ; preds = %128
  br label %50, !dbg !1628

50:                                               ; preds = %49
  br label %51, !dbg !1628

51:                                               ; preds = %50
  switch i8 0, label %116 [
    i8 0, label %85
    i8 1, label %52
  ], !dbg !1628

52:                                               ; preds = %51
  br label %53, !dbg !1628

53:                                               ; preds = %52
  %54 = phi i32 [ 2, %52 ]
  br label %88, !dbg !1628

55:                                               ; preds = %93, %29
  %56 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1631
  %57 = extractvalue { ptr, i32 } %56, 0, !dbg !1631
  store ptr %57, ptr %11, align 8, !dbg !1631
  %58 = extractvalue { ptr, i32 } %56, 1, !dbg !1631
  store i32 %58, ptr %10, align 4, !dbg !1631
  br label %63, !dbg !1631

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1631
  %61 = extractvalue { ptr, i32 } %60, 0, !dbg !1631
  store ptr %61, ptr %11, align 8, !dbg !1631
  %62 = extractvalue { ptr, i32 } %60, 1, !dbg !1631
  store i32 %62, ptr %10, align 4, !dbg !1631
  br label %63, !dbg !1628

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %11, align 8, !dbg !1631
  %65 = call ptr @__cxa_begin_catch(ptr %64) #14, !dbg !1631
  call void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %18), !dbg !1625
  br label %66

66:                                               ; preds = %63
  invoke void @__cxa_end_catch()
          to label %67 unwind label %96, !dbg !1625

67:                                               ; preds = %66
  br label %68, !dbg !1625

68:                                               ; preds = %67
  br label %69, !dbg !1625

69:                                               ; preds = %95, %68
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !dbg !1625
  %70 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !dbg !1625
  br i1 %70, label %100, label %71, !dbg !1625

71:                                               ; preds = %69
  %72 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 0, !dbg !1625
  store ptr null, ptr %72, align 8, !dbg !1625
  %73 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 4, !dbg !1625
  store i2 -2, ptr %73, align 1, !dbg !1625
  br label %74, !dbg !1625

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14, !dbg !1625
  %75 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1625
  %76 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1625
  store ptr %75, ptr %76, align 8, !dbg !1625
  %77 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1625
  %78 = load ptr, ptr %77, align 8, !dbg !1625
  %79 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %78) #14, !dbg !1625
  %80 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %4, i32 0, i32 0, !dbg !1625
  store ptr %79, ptr %80, align 8, !dbg !1625
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %4, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %81, align 8, !dbg !1632
  call void @llvm.lifetime.end.p0(i64 8, ptr %13), !dbg !1633
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14, !dbg !1625
  %83 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  musttail call fastcc void %84(ptr %82), !dbg !1625
  ret void, !dbg !1625

85:                                               ; preds = %51, %32
  call void @_ZN4task12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1627
  br label %86, !dbg !1628

86:                                               ; preds = %85
  %87 = phi i32 [ 0, %85 ]
  br label %88, !dbg !1628

88:                                               ; preds = %86, %53
  %89 = phi i32 [ %87, %86 ], [ %54, %53 ]
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1628
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = phi i32 [ %89, %88 ]
  br label %110

93:                                               ; preds = %88
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
          to label %95 unwind label %55, !dbg !1634

95:                                               ; preds = %93
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !dbg !1635
  br label %69, !dbg !1635

96:                                               ; preds = %66
  %97 = landingpad { ptr, i32 }
          cleanup, !dbg !1636
  %98 = extractvalue { ptr, i32 } %97, 0, !dbg !1636
  store ptr %98, ptr %11, align 8, !dbg !1636
  %99 = extractvalue { ptr, i32 } %97, 1, !dbg !1636
  store i32 %99, ptr %10, align 4, !dbg !1636
  br label %118, !dbg !1636

100:                                              ; preds = %69
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !dbg !1625
  br label %101, !dbg !1625

101:                                              ; preds = %100
  %102 = phi i32 [ 0, %100 ]
  br label %103, !dbg !1625

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = phi i32 [ %102, %103 ]
  br label %110

107:                                              ; preds = %103
  br label %108, !dbg !1625

108:                                              ; preds = %107
  %109 = phi i32 [ 0, %107 ]
  br label %110, !dbg !1625

110:                                              ; preds = %108, %105, %91, %27
  %111 = phi i32 [ %28, %27 ], [ %92, %91 ], [ %106, %105 ], [ %109, %108 ], !dbg !1619
  %112 = icmp ne ptr %0, null, !dbg !1625
  br i1 %112, label %113, label %114, !dbg !1625

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %0) #14, !dbg !1625
  br label %114, !dbg !1625

114:                                              ; preds = %113, %110
  switch i32 %111, label %127 [
    i32 0, label %115
    i32 2, label %116
  ]

115:                                              ; preds = %114
  br label %116, !dbg !1625

116:                                              ; preds = %115, %114, %51
  br label %117, !dbg !1625

117:                                              ; preds = %116
  ret void, !dbg !1625

118:                                              ; preds = %96
  %119 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 0, !dbg !1625
  store ptr null, ptr %119, align 8, !dbg !1625
  %120 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 4, !dbg !1625
  store i2 -2, ptr %120, align 1, !dbg !1625
  br label %121, !dbg !1625

121:                                              ; preds = %118
  br label %122, !dbg !1625

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8, !dbg !1625
  %124 = load i32, ptr %10, align 4, !dbg !1625
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0, !dbg !1625
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1, !dbg !1625
  resume { ptr, i32 } %126, !dbg !1625

127:                                              ; preds = %114
  unreachable

128:                                              ; preds = %1
  %129 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 4
  %130 = load i2, ptr %129, align 1
  switch i2 %130, label %131 [
    i2 0, label %19
    i2 1, label %49
  ]

131:                                              ; preds = %128
  unreachable, !dbg !1625
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal fastcc void @_Z2c2v.destroy(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 personality ptr @__gxx_personality_v0 !dbg !1637 {
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1640, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16)), !dbg !1641
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1639, metadata !DIExpression(DW_OP_deref)), !dbg !1641
  store ptr %0, ptr %2, align 8
  %3 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %4 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %5 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %6 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %7 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %8 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %9 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1125, metadata !DIExpression()), !dbg !1642
  %14 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1125, metadata !DIExpression()), !dbg !1644
  %15 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 5, !dbg !1647
  %16 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 3, !dbg !1647
  %17 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 6, !dbg !1647
  %18 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 2, !dbg !1647
  br label %143, !dbg !1647

19:                                               ; preds = %143
  br label %20, !dbg !1647

20:                                               ; preds = %19
  br label %21, !dbg !1647

21:                                               ; preds = %20
  switch i8 1, label %131 [
    i8 0, label %25
    i8 1, label %22
  ], !dbg !1647

22:                                               ; preds = %21
  br label %23, !dbg !1647

23:                                               ; preds = %22
  %24 = phi i32 [ 2, %22 ]
  br label %28, !dbg !1647

25:                                               ; preds = %21
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #14, !dbg !1647
  br label %26, !dbg !1647

26:                                               ; preds = %25
  %27 = phi i32 [ 0, %25 ]
  br label %28, !dbg !1647

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = phi i32 [ %29, %28 ]
  br label %125

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
          to label %35 unwind label %61, !dbg !1648

35:                                               ; preds = %33
  invoke void @_Z2c3v(ptr dead_on_unwind writable sret(%struct.task) align 8 %16)
          to label %36 unwind label %65, !dbg !1649

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZNK4task11await_readyEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1649
  br i1 %37, label %99, label %38, !dbg !1650

38:                                               ; preds = %36
  %39 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 4, !dbg !1650
  store i2 1, ptr %39, align 1, !dbg !1650
  br label %40, !dbg !1649

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14, !dbg !1649
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14, !dbg !1649
  %41 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1649
  %42 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %5, i32 0, i32 0, !dbg !1649
  store ptr %41, ptr %42, align 8, !dbg !1649
  %43 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !dbg !1649
  %44 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0, !dbg !1649
  store ptr %43, ptr %44, align 8, !dbg !1649
  %45 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0, !dbg !1649
  %46 = load ptr, ptr %45, align 8, !dbg !1649
  %47 = call ptr @_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %46) #14, !dbg !1649
  %48 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %7, i32 0, i32 0, !dbg !1649
  store ptr %47, ptr %48, align 8, !dbg !1649
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %7, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %49, align 8, !dbg !1651
  call void @llvm.lifetime.end.p0(i64 8, ptr %14), !dbg !1652
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14, !dbg !1649
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14, !dbg !1649
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call fastcc void %52(ptr %50), !dbg !1649
  br label %53, !dbg !1650

53:                                               ; preds = %40
  br label %55, !dbg !1650

54:                                               ; preds = %143
  br label %55, !dbg !1650

55:                                               ; preds = %54, %53
  %56 = phi i8 [ -1, %53 ], [ 1, %54 ]
  br label %57, !dbg !1650

57:                                               ; preds = %55
  switch i8 %56, label %131 [
    i8 0, label %99
    i8 1, label %58
  ], !dbg !1650

58:                                               ; preds = %57
  br label %59, !dbg !1650

59:                                               ; preds = %58
  %60 = phi i32 [ 2, %58 ]
  br label %102, !dbg !1650

61:                                               ; preds = %107, %33
  %62 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1653
  %63 = extractvalue { ptr, i32 } %62, 0, !dbg !1653
  store ptr %63, ptr %11, align 8, !dbg !1653
  %64 = extractvalue { ptr, i32 } %62, 1, !dbg !1653
  store i32 %64, ptr %10, align 4, !dbg !1653
  br label %69, !dbg !1653

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1653
  %67 = extractvalue { ptr, i32 } %66, 0, !dbg !1653
  store ptr %67, ptr %11, align 8, !dbg !1653
  %68 = extractvalue { ptr, i32 } %66, 1, !dbg !1653
  store i32 %68, ptr %10, align 4, !dbg !1653
  br label %69, !dbg !1650

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %11, align 8, !dbg !1653
  %71 = call ptr @__cxa_begin_catch(ptr %70) #14, !dbg !1653
  call void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %18), !dbg !1647
  br label %72

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %110, !dbg !1647

73:                                               ; preds = %72
  br label %74, !dbg !1647

74:                                               ; preds = %73
  br label %75, !dbg !1647

75:                                               ; preds = %109, %74
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !dbg !1647
  %76 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !dbg !1647
  br i1 %76, label %114, label %77, !dbg !1647

77:                                               ; preds = %75
  %78 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 0, !dbg !1647
  store ptr null, ptr %78, align 8, !dbg !1647
  %79 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 4, !dbg !1647
  store i2 -2, ptr %79, align 1, !dbg !1647
  br label %80, !dbg !1647

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14, !dbg !1647
  %81 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1647
  %82 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1647
  store ptr %81, ptr %82, align 8, !dbg !1647
  %83 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1647
  %84 = load ptr, ptr %83, align 8, !dbg !1647
  %85 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %84) #14, !dbg !1647
  %86 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %4, i32 0, i32 0, !dbg !1647
  store ptr %85, ptr %86, align 8, !dbg !1647
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %4, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %87, align 8, !dbg !1654
  call void @llvm.lifetime.end.p0(i64 8, ptr %13), !dbg !1655
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14, !dbg !1647
  %89 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call fastcc void %90(ptr %88), !dbg !1647
  br label %91, !dbg !1647

91:                                               ; preds = %80
  br label %93, !dbg !1647

92:                                               ; preds = %143
  br label %93, !dbg !1647

93:                                               ; preds = %92, %91
  %94 = phi i8 [ -1, %91 ], [ 1, %92 ]
  br label %95, !dbg !1647

95:                                               ; preds = %93
  switch i8 %94, label %131 [
    i8 0, label %114
    i8 1, label %96
  ], !dbg !1647

96:                                               ; preds = %95
  br label %97, !dbg !1647

97:                                               ; preds = %96
  %98 = phi i32 [ 2, %96 ]
  br label %117, !dbg !1647

99:                                               ; preds = %57, %36
  call void @_ZN4task12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1649
  br label %100, !dbg !1650

100:                                              ; preds = %99
  %101 = phi i32 [ 0, %99 ]
  br label %102, !dbg !1650

102:                                              ; preds = %100, %59
  %103 = phi i32 [ %101, %100 ], [ %60, %59 ]
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1650
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = phi i32 [ %103, %102 ]
  br label %125

107:                                              ; preds = %102
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
          to label %109 unwind label %61, !dbg !1656

109:                                              ; preds = %107
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !dbg !1657
  br label %75, !dbg !1657

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          cleanup, !dbg !1658
  %112 = extractvalue { ptr, i32 } %111, 0, !dbg !1658
  store ptr %112, ptr %11, align 8, !dbg !1658
  %113 = extractvalue { ptr, i32 } %111, 1, !dbg !1658
  store i32 %113, ptr %10, align 4, !dbg !1658
  br label %133, !dbg !1658

114:                                              ; preds = %95, %75
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !dbg !1647
  br label %115, !dbg !1647

115:                                              ; preds = %114
  %116 = phi i32 [ 0, %114 ]
  br label %117, !dbg !1647

117:                                              ; preds = %115, %97
  %118 = phi i32 [ %116, %115 ], [ %98, %97 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = phi i32 [ %118, %117 ]
  br label %125

122:                                              ; preds = %117
  br label %123, !dbg !1647

123:                                              ; preds = %122
  %124 = phi i32 [ 0, %122 ]
  br label %125, !dbg !1647

125:                                              ; preds = %123, %120, %105, %31
  %126 = phi i32 [ %32, %31 ], [ %106, %105 ], [ %121, %120 ], [ %124, %123 ], !dbg !1641
  %127 = icmp ne ptr %0, null, !dbg !1647
  br i1 %127, label %128, label %129, !dbg !1647

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %0) #14, !dbg !1647
  br label %129, !dbg !1647

129:                                              ; preds = %128, %125
  switch i32 %126, label %142 [
    i32 0, label %130
    i32 2, label %131
  ]

130:                                              ; preds = %129
  br label %131, !dbg !1647

131:                                              ; preds = %130, %129, %95, %57, %21
  br label %132, !dbg !1647

132:                                              ; preds = %131
  ret void, !dbg !1647

133:                                              ; preds = %110
  %134 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 0, !dbg !1647
  store ptr null, ptr %134, align 8, !dbg !1647
  %135 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 4, !dbg !1647
  store i2 -2, ptr %135, align 1, !dbg !1647
  br label %136, !dbg !1647

136:                                              ; preds = %133
  br label %137, !dbg !1647

137:                                              ; preds = %136
  %138 = load ptr, ptr %11, align 8, !dbg !1647
  %139 = load i32, ptr %10, align 4, !dbg !1647
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0, !dbg !1647
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1, !dbg !1647
  resume { ptr, i32 } %141, !dbg !1647

142:                                              ; preds = %129
  unreachable

143:                                              ; preds = %1
  %144 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 4
  %145 = load i2, ptr %144, align 1
  switch i2 %145, label %146 [
    i2 0, label %19
    i2 1, label %54
    i2 -2, label %92
  ]

146:                                              ; preds = %143
  unreachable, !dbg !1647
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal fastcc void @_Z2c2v.cleanup(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 personality ptr @__gxx_personality_v0 !dbg !1659 {
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1662, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16)), !dbg !1663
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !1663
  store ptr %0, ptr %2, align 8
  %3 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %4 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %5 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %6 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %7 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %8 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %9 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1125, metadata !DIExpression()), !dbg !1664
  %14 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1125, metadata !DIExpression()), !dbg !1666
  %15 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 5, !dbg !1669
  %16 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 3, !dbg !1669
  %17 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 6, !dbg !1669
  %18 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 2, !dbg !1669
  br label %143, !dbg !1669

19:                                               ; preds = %143
  br label %20, !dbg !1669

20:                                               ; preds = %19
  br label %21, !dbg !1669

21:                                               ; preds = %20
  switch i8 1, label %131 [
    i8 0, label %25
    i8 1, label %22
  ], !dbg !1669

22:                                               ; preds = %21
  br label %23, !dbg !1669

23:                                               ; preds = %22
  %24 = phi i32 [ 2, %22 ]
  br label %28, !dbg !1669

25:                                               ; preds = %21
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #14, !dbg !1669
  br label %26, !dbg !1669

26:                                               ; preds = %25
  %27 = phi i32 [ 0, %25 ]
  br label %28, !dbg !1669

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = phi i32 [ %29, %28 ]
  br label %125

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
          to label %35 unwind label %61, !dbg !1670

35:                                               ; preds = %33
  invoke void @_Z2c3v(ptr dead_on_unwind writable sret(%struct.task) align 8 %16)
          to label %36 unwind label %65, !dbg !1671

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZNK4task11await_readyEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1671
  br i1 %37, label %99, label %38, !dbg !1672

38:                                               ; preds = %36
  %39 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 4, !dbg !1672
  store i2 1, ptr %39, align 1, !dbg !1672
  br label %40, !dbg !1671

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14, !dbg !1671
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14, !dbg !1671
  %41 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1671
  %42 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %5, i32 0, i32 0, !dbg !1671
  store ptr %41, ptr %42, align 8, !dbg !1671
  %43 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !dbg !1671
  %44 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0, !dbg !1671
  store ptr %43, ptr %44, align 8, !dbg !1671
  %45 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0, !dbg !1671
  %46 = load ptr, ptr %45, align 8, !dbg !1671
  %47 = call ptr @_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %46) #14, !dbg !1671
  %48 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %7, i32 0, i32 0, !dbg !1671
  store ptr %47, ptr %48, align 8, !dbg !1671
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %7, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %49, align 8, !dbg !1673
  call void @llvm.lifetime.end.p0(i64 8, ptr %14), !dbg !1674
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14, !dbg !1671
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14, !dbg !1671
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call fastcc void %52(ptr %50), !dbg !1671
  br label %53, !dbg !1672

53:                                               ; preds = %40
  br label %55, !dbg !1672

54:                                               ; preds = %143
  br label %55, !dbg !1672

55:                                               ; preds = %54, %53
  %56 = phi i8 [ -1, %53 ], [ 1, %54 ]
  br label %57, !dbg !1672

57:                                               ; preds = %55
  switch i8 %56, label %131 [
    i8 0, label %99
    i8 1, label %58
  ], !dbg !1672

58:                                               ; preds = %57
  br label %59, !dbg !1672

59:                                               ; preds = %58
  %60 = phi i32 [ 2, %58 ]
  br label %102, !dbg !1672

61:                                               ; preds = %107, %33
  %62 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1675
  %63 = extractvalue { ptr, i32 } %62, 0, !dbg !1675
  store ptr %63, ptr %11, align 8, !dbg !1675
  %64 = extractvalue { ptr, i32 } %62, 1, !dbg !1675
  store i32 %64, ptr %10, align 4, !dbg !1675
  br label %69, !dbg !1675

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1675
  %67 = extractvalue { ptr, i32 } %66, 0, !dbg !1675
  store ptr %67, ptr %11, align 8, !dbg !1675
  %68 = extractvalue { ptr, i32 } %66, 1, !dbg !1675
  store i32 %68, ptr %10, align 4, !dbg !1675
  br label %69, !dbg !1672

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %11, align 8, !dbg !1675
  %71 = call ptr @__cxa_begin_catch(ptr %70) #14, !dbg !1675
  call void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %18), !dbg !1669
  br label %72

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %110, !dbg !1669

73:                                               ; preds = %72
  br label %74, !dbg !1669

74:                                               ; preds = %73
  br label %75, !dbg !1669

75:                                               ; preds = %109, %74
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !dbg !1669
  %76 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !dbg !1669
  br i1 %76, label %114, label %77, !dbg !1669

77:                                               ; preds = %75
  %78 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 0, !dbg !1669
  store ptr null, ptr %78, align 8, !dbg !1669
  %79 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 4, !dbg !1669
  store i2 -2, ptr %79, align 1, !dbg !1669
  br label %80, !dbg !1669

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14, !dbg !1669
  %81 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1669
  %82 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1669
  store ptr %81, ptr %82, align 8, !dbg !1669
  %83 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1669
  %84 = load ptr, ptr %83, align 8, !dbg !1669
  %85 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %84) #14, !dbg !1669
  %86 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %4, i32 0, i32 0, !dbg !1669
  store ptr %85, ptr %86, align 8, !dbg !1669
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %4, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %87, align 8, !dbg !1676
  call void @llvm.lifetime.end.p0(i64 8, ptr %13), !dbg !1677
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14, !dbg !1669
  %89 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call fastcc void %90(ptr %88), !dbg !1669
  br label %91, !dbg !1669

91:                                               ; preds = %80
  br label %93, !dbg !1669

92:                                               ; preds = %143
  br label %93, !dbg !1669

93:                                               ; preds = %92, %91
  %94 = phi i8 [ -1, %91 ], [ 1, %92 ]
  br label %95, !dbg !1669

95:                                               ; preds = %93
  switch i8 %94, label %131 [
    i8 0, label %114
    i8 1, label %96
  ], !dbg !1669

96:                                               ; preds = %95
  br label %97, !dbg !1669

97:                                               ; preds = %96
  %98 = phi i32 [ 2, %96 ]
  br label %117, !dbg !1669

99:                                               ; preds = %57, %36
  call void @_ZN4task12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1671
  br label %100, !dbg !1672

100:                                              ; preds = %99
  %101 = phi i32 [ 0, %99 ]
  br label %102, !dbg !1672

102:                                              ; preds = %100, %59
  %103 = phi i32 [ %101, %100 ], [ %60, %59 ]
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1672
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = phi i32 [ %103, %102 ]
  br label %125

107:                                              ; preds = %102
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
          to label %109 unwind label %61, !dbg !1678

109:                                              ; preds = %107
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !dbg !1679
  br label %75, !dbg !1679

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          cleanup, !dbg !1680
  %112 = extractvalue { ptr, i32 } %111, 0, !dbg !1680
  store ptr %112, ptr %11, align 8, !dbg !1680
  %113 = extractvalue { ptr, i32 } %111, 1, !dbg !1680
  store i32 %113, ptr %10, align 4, !dbg !1680
  br label %133, !dbg !1680

114:                                              ; preds = %95, %75
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !dbg !1669
  br label %115, !dbg !1669

115:                                              ; preds = %114
  %116 = phi i32 [ 0, %114 ]
  br label %117, !dbg !1669

117:                                              ; preds = %115, %97
  %118 = phi i32 [ %116, %115 ], [ %98, %97 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = phi i32 [ %118, %117 ]
  br label %125

122:                                              ; preds = %117
  br label %123, !dbg !1669

123:                                              ; preds = %122
  %124 = phi i32 [ 0, %122 ]
  br label %125, !dbg !1669

125:                                              ; preds = %123, %120, %105, %31
  %126 = phi i32 [ %32, %31 ], [ %106, %105 ], [ %121, %120 ], [ %124, %123 ], !dbg !1663
  %127 = icmp ne ptr null, null, !dbg !1669
  br i1 %127, label %128, label %129, !dbg !1669

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef null) #14, !dbg !1669
  br label %129, !dbg !1669

129:                                              ; preds = %128, %125
  switch i32 %126, label %142 [
    i32 0, label %130
    i32 2, label %131
  ]

130:                                              ; preds = %129
  br label %131, !dbg !1669

131:                                              ; preds = %130, %129, %95, %57, %21
  br label %132, !dbg !1669

132:                                              ; preds = %131
  ret void, !dbg !1669

133:                                              ; preds = %110
  %134 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 0, !dbg !1669
  store ptr null, ptr %134, align 8, !dbg !1669
  %135 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 4, !dbg !1669
  store i2 -2, ptr %135, align 1, !dbg !1669
  br label %136, !dbg !1669

136:                                              ; preds = %133
  br label %137, !dbg !1669

137:                                              ; preds = %136
  %138 = load ptr, ptr %11, align 8, !dbg !1669
  %139 = load i32, ptr %10, align 4, !dbg !1669
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0, !dbg !1669
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1, !dbg !1669
  resume { ptr, i32 } %141, !dbg !1669

142:                                              ; preds = %129
  unreachable

143:                                              ; preds = %1
  %144 = getelementptr inbounds %_Z2c2v.Frame, ptr %0, i32 0, i32 4
  %145 = load i2, ptr %144, align 1
  switch i2 %145, label %146 [
    i2 0, label %19
    i2 1, label %54
    i2 -2, label %92
  ]

146:                                              ; preds = %143
  unreachable, !dbg !1669
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal fastcc void @_Z2c1v.resume(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 personality ptr @__gxx_personality_v0 !dbg !1681 {
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1684, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16)), !dbg !1685
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1683, metadata !DIExpression(DW_OP_deref)), !dbg !1685
  store ptr %0, ptr %2, align 8
  %3 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %4 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %5 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %6 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %7 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %8 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %9 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1125, metadata !DIExpression()), !dbg !1686
  %14 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1125, metadata !DIExpression()), !dbg !1688
  %15 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 5, !dbg !1691
  %16 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 3, !dbg !1691
  %17 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 6, !dbg !1691
  %18 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 2, !dbg !1691
  br label %128, !dbg !1691

19:                                               ; preds = %128
  br label %20, !dbg !1691

20:                                               ; preds = %19
  br label %21, !dbg !1691

21:                                               ; preds = %20
  br label %22, !dbg !1691

22:                                               ; preds = %21
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #14, !dbg !1691
  br label %23, !dbg !1691

23:                                               ; preds = %22
  %24 = phi i32 [ 0, %22 ]
  br label %25, !dbg !1691

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = phi i32 [ %24, %25 ]
  br label %110

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
          to label %31 unwind label %55, !dbg !1692

31:                                               ; preds = %29
  invoke void @_Z2c2v(ptr dead_on_unwind writable sret(%struct.task) align 8 %16)
          to label %32 unwind label %59, !dbg !1693

32:                                               ; preds = %31
  %33 = call noundef zeroext i1 @_ZNK4task11await_readyEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1693
  br i1 %33, label %85, label %34, !dbg !1694

34:                                               ; preds = %32
  %35 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 4, !dbg !1694
  store i2 1, ptr %35, align 1, !dbg !1694
  br label %36, !dbg !1693

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14, !dbg !1693
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14, !dbg !1693
  %37 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1693
  %38 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %5, i32 0, i32 0, !dbg !1693
  store ptr %37, ptr %38, align 8, !dbg !1693
  %39 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !dbg !1693
  %40 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0, !dbg !1693
  store ptr %39, ptr %40, align 8, !dbg !1693
  %41 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0, !dbg !1693
  %42 = load ptr, ptr %41, align 8, !dbg !1693
  %43 = call ptr @_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %42) #14, !dbg !1693
  %44 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %7, i32 0, i32 0, !dbg !1693
  store ptr %43, ptr %44, align 8, !dbg !1693
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %7, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %45, align 8, !dbg !1695
  call void @llvm.lifetime.end.p0(i64 8, ptr %14), !dbg !1696
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14, !dbg !1693
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14, !dbg !1693
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  musttail call fastcc void %48(ptr %46), !dbg !1693
  ret void, !dbg !1691

49:                                               ; preds = %128
  br label %50, !dbg !1694

50:                                               ; preds = %49
  br label %51, !dbg !1694

51:                                               ; preds = %50
  switch i8 0, label %116 [
    i8 0, label %85
    i8 1, label %52
  ], !dbg !1694

52:                                               ; preds = %51
  br label %53, !dbg !1694

53:                                               ; preds = %52
  %54 = phi i32 [ 2, %52 ]
  br label %88, !dbg !1694

55:                                               ; preds = %93, %29
  %56 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1697
  %57 = extractvalue { ptr, i32 } %56, 0, !dbg !1697
  store ptr %57, ptr %11, align 8, !dbg !1697
  %58 = extractvalue { ptr, i32 } %56, 1, !dbg !1697
  store i32 %58, ptr %10, align 4, !dbg !1697
  br label %63, !dbg !1697

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1697
  %61 = extractvalue { ptr, i32 } %60, 0, !dbg !1697
  store ptr %61, ptr %11, align 8, !dbg !1697
  %62 = extractvalue { ptr, i32 } %60, 1, !dbg !1697
  store i32 %62, ptr %10, align 4, !dbg !1697
  br label %63, !dbg !1694

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %11, align 8, !dbg !1697
  %65 = call ptr @__cxa_begin_catch(ptr %64) #14, !dbg !1697
  call void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %18), !dbg !1691
  br label %66

66:                                               ; preds = %63
  invoke void @__cxa_end_catch()
          to label %67 unwind label %96, !dbg !1691

67:                                               ; preds = %66
  br label %68, !dbg !1691

68:                                               ; preds = %67
  br label %69, !dbg !1691

69:                                               ; preds = %95, %68
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !dbg !1691
  %70 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !dbg !1691
  br i1 %70, label %100, label %71, !dbg !1691

71:                                               ; preds = %69
  %72 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 0, !dbg !1691
  store ptr null, ptr %72, align 8, !dbg !1691
  %73 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 4, !dbg !1691
  store i2 -2, ptr %73, align 1, !dbg !1691
  br label %74, !dbg !1691

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14, !dbg !1691
  %75 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1691
  %76 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1691
  store ptr %75, ptr %76, align 8, !dbg !1691
  %77 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1691
  %78 = load ptr, ptr %77, align 8, !dbg !1691
  %79 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %78) #14, !dbg !1691
  %80 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %4, i32 0, i32 0, !dbg !1691
  store ptr %79, ptr %80, align 8, !dbg !1691
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %4, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %81, align 8, !dbg !1698
  call void @llvm.lifetime.end.p0(i64 8, ptr %13), !dbg !1699
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14, !dbg !1691
  %83 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  musttail call fastcc void %84(ptr %82), !dbg !1691
  ret void, !dbg !1691

85:                                               ; preds = %51, %32
  call void @_ZN4task12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1693
  br label %86, !dbg !1694

86:                                               ; preds = %85
  %87 = phi i32 [ 0, %85 ]
  br label %88, !dbg !1694

88:                                               ; preds = %86, %53
  %89 = phi i32 [ %87, %86 ], [ %54, %53 ]
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1694
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = phi i32 [ %89, %88 ]
  br label %110

93:                                               ; preds = %88
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
          to label %95 unwind label %55, !dbg !1700

95:                                               ; preds = %93
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !dbg !1701
  br label %69, !dbg !1701

96:                                               ; preds = %66
  %97 = landingpad { ptr, i32 }
          cleanup, !dbg !1702
  %98 = extractvalue { ptr, i32 } %97, 0, !dbg !1702
  store ptr %98, ptr %11, align 8, !dbg !1702
  %99 = extractvalue { ptr, i32 } %97, 1, !dbg !1702
  store i32 %99, ptr %10, align 4, !dbg !1702
  br label %118, !dbg !1702

100:                                              ; preds = %69
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !dbg !1691
  br label %101, !dbg !1691

101:                                              ; preds = %100
  %102 = phi i32 [ 0, %100 ]
  br label %103, !dbg !1691

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = phi i32 [ %102, %103 ]
  br label %110

107:                                              ; preds = %103
  br label %108, !dbg !1691

108:                                              ; preds = %107
  %109 = phi i32 [ 0, %107 ]
  br label %110, !dbg !1691

110:                                              ; preds = %108, %105, %91, %27
  %111 = phi i32 [ %28, %27 ], [ %92, %91 ], [ %106, %105 ], [ %109, %108 ], !dbg !1685
  %112 = icmp ne ptr %0, null, !dbg !1691
  br i1 %112, label %113, label %114, !dbg !1691

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %0) #14, !dbg !1691
  br label %114, !dbg !1691

114:                                              ; preds = %113, %110
  switch i32 %111, label %127 [
    i32 0, label %115
    i32 2, label %116
  ]

115:                                              ; preds = %114
  br label %116, !dbg !1691

116:                                              ; preds = %115, %114, %51
  br label %117, !dbg !1691

117:                                              ; preds = %116
  ret void, !dbg !1691

118:                                              ; preds = %96
  %119 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 0, !dbg !1691
  store ptr null, ptr %119, align 8, !dbg !1691
  %120 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 4, !dbg !1691
  store i2 -2, ptr %120, align 1, !dbg !1691
  br label %121, !dbg !1691

121:                                              ; preds = %118
  br label %122, !dbg !1691

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8, !dbg !1691
  %124 = load i32, ptr %10, align 4, !dbg !1691
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0, !dbg !1691
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1, !dbg !1691
  resume { ptr, i32 } %126, !dbg !1691

127:                                              ; preds = %114
  unreachable

128:                                              ; preds = %1
  %129 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 4
  %130 = load i2, ptr %129, align 1
  switch i2 %130, label %131 [
    i2 0, label %19
    i2 1, label %49
  ]

131:                                              ; preds = %128
  unreachable, !dbg !1691
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal fastcc void @_Z2c1v.destroy(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 personality ptr @__gxx_personality_v0 !dbg !1703 {
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1706, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16)), !dbg !1707
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1705, metadata !DIExpression(DW_OP_deref)), !dbg !1707
  store ptr %0, ptr %2, align 8
  %3 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %4 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %5 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %6 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %7 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %8 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %9 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1125, metadata !DIExpression()), !dbg !1708
  %14 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1125, metadata !DIExpression()), !dbg !1710
  %15 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 5, !dbg !1713
  %16 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 3, !dbg !1713
  %17 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 6, !dbg !1713
  %18 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 2, !dbg !1713
  br label %143, !dbg !1713

19:                                               ; preds = %143
  br label %20, !dbg !1713

20:                                               ; preds = %19
  br label %21, !dbg !1713

21:                                               ; preds = %20
  switch i8 1, label %131 [
    i8 0, label %25
    i8 1, label %22
  ], !dbg !1713

22:                                               ; preds = %21
  br label %23, !dbg !1713

23:                                               ; preds = %22
  %24 = phi i32 [ 2, %22 ]
  br label %28, !dbg !1713

25:                                               ; preds = %21
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #14, !dbg !1713
  br label %26, !dbg !1713

26:                                               ; preds = %25
  %27 = phi i32 [ 0, %25 ]
  br label %28, !dbg !1713

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = phi i32 [ %29, %28 ]
  br label %125

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
          to label %35 unwind label %61, !dbg !1714

35:                                               ; preds = %33
  invoke void @_Z2c2v(ptr dead_on_unwind writable sret(%struct.task) align 8 %16)
          to label %36 unwind label %65, !dbg !1715

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZNK4task11await_readyEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1715
  br i1 %37, label %99, label %38, !dbg !1716

38:                                               ; preds = %36
  %39 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 4, !dbg !1716
  store i2 1, ptr %39, align 1, !dbg !1716
  br label %40, !dbg !1715

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14, !dbg !1715
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14, !dbg !1715
  %41 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1715
  %42 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %5, i32 0, i32 0, !dbg !1715
  store ptr %41, ptr %42, align 8, !dbg !1715
  %43 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !dbg !1715
  %44 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0, !dbg !1715
  store ptr %43, ptr %44, align 8, !dbg !1715
  %45 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0, !dbg !1715
  %46 = load ptr, ptr %45, align 8, !dbg !1715
  %47 = call ptr @_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %46) #14, !dbg !1715
  %48 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %7, i32 0, i32 0, !dbg !1715
  store ptr %47, ptr %48, align 8, !dbg !1715
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %7, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %49, align 8, !dbg !1717
  call void @llvm.lifetime.end.p0(i64 8, ptr %14), !dbg !1718
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14, !dbg !1715
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14, !dbg !1715
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call fastcc void %52(ptr %50), !dbg !1715
  br label %53, !dbg !1716

53:                                               ; preds = %40
  br label %55, !dbg !1716

54:                                               ; preds = %143
  br label %55, !dbg !1716

55:                                               ; preds = %54, %53
  %56 = phi i8 [ -1, %53 ], [ 1, %54 ]
  br label %57, !dbg !1716

57:                                               ; preds = %55
  switch i8 %56, label %131 [
    i8 0, label %99
    i8 1, label %58
  ], !dbg !1716

58:                                               ; preds = %57
  br label %59, !dbg !1716

59:                                               ; preds = %58
  %60 = phi i32 [ 2, %58 ]
  br label %102, !dbg !1716

61:                                               ; preds = %107, %33
  %62 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1719
  %63 = extractvalue { ptr, i32 } %62, 0, !dbg !1719
  store ptr %63, ptr %11, align 8, !dbg !1719
  %64 = extractvalue { ptr, i32 } %62, 1, !dbg !1719
  store i32 %64, ptr %10, align 4, !dbg !1719
  br label %69, !dbg !1719

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1719
  %67 = extractvalue { ptr, i32 } %66, 0, !dbg !1719
  store ptr %67, ptr %11, align 8, !dbg !1719
  %68 = extractvalue { ptr, i32 } %66, 1, !dbg !1719
  store i32 %68, ptr %10, align 4, !dbg !1719
  br label %69, !dbg !1716

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %11, align 8, !dbg !1719
  %71 = call ptr @__cxa_begin_catch(ptr %70) #14, !dbg !1719
  call void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %18), !dbg !1713
  br label %72

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %110, !dbg !1713

73:                                               ; preds = %72
  br label %74, !dbg !1713

74:                                               ; preds = %73
  br label %75, !dbg !1713

75:                                               ; preds = %109, %74
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !dbg !1713
  %76 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !dbg !1713
  br i1 %76, label %114, label %77, !dbg !1713

77:                                               ; preds = %75
  %78 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 0, !dbg !1713
  store ptr null, ptr %78, align 8, !dbg !1713
  %79 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 4, !dbg !1713
  store i2 -2, ptr %79, align 1, !dbg !1713
  br label %80, !dbg !1713

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14, !dbg !1713
  %81 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1713
  %82 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1713
  store ptr %81, ptr %82, align 8, !dbg !1713
  %83 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1713
  %84 = load ptr, ptr %83, align 8, !dbg !1713
  %85 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %84) #14, !dbg !1713
  %86 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %4, i32 0, i32 0, !dbg !1713
  store ptr %85, ptr %86, align 8, !dbg !1713
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %4, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %87, align 8, !dbg !1720
  call void @llvm.lifetime.end.p0(i64 8, ptr %13), !dbg !1721
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14, !dbg !1713
  %89 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call fastcc void %90(ptr %88), !dbg !1713
  br label %91, !dbg !1713

91:                                               ; preds = %80
  br label %93, !dbg !1713

92:                                               ; preds = %143
  br label %93, !dbg !1713

93:                                               ; preds = %92, %91
  %94 = phi i8 [ -1, %91 ], [ 1, %92 ]
  br label %95, !dbg !1713

95:                                               ; preds = %93
  switch i8 %94, label %131 [
    i8 0, label %114
    i8 1, label %96
  ], !dbg !1713

96:                                               ; preds = %95
  br label %97, !dbg !1713

97:                                               ; preds = %96
  %98 = phi i32 [ 2, %96 ]
  br label %117, !dbg !1713

99:                                               ; preds = %57, %36
  call void @_ZN4task12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1715
  br label %100, !dbg !1716

100:                                              ; preds = %99
  %101 = phi i32 [ 0, %99 ]
  br label %102, !dbg !1716

102:                                              ; preds = %100, %59
  %103 = phi i32 [ %101, %100 ], [ %60, %59 ]
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1716
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = phi i32 [ %103, %102 ]
  br label %125

107:                                              ; preds = %102
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
          to label %109 unwind label %61, !dbg !1722

109:                                              ; preds = %107
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !dbg !1723
  br label %75, !dbg !1723

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          cleanup, !dbg !1724
  %112 = extractvalue { ptr, i32 } %111, 0, !dbg !1724
  store ptr %112, ptr %11, align 8, !dbg !1724
  %113 = extractvalue { ptr, i32 } %111, 1, !dbg !1724
  store i32 %113, ptr %10, align 4, !dbg !1724
  br label %133, !dbg !1724

114:                                              ; preds = %95, %75
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !dbg !1713
  br label %115, !dbg !1713

115:                                              ; preds = %114
  %116 = phi i32 [ 0, %114 ]
  br label %117, !dbg !1713

117:                                              ; preds = %115, %97
  %118 = phi i32 [ %116, %115 ], [ %98, %97 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = phi i32 [ %118, %117 ]
  br label %125

122:                                              ; preds = %117
  br label %123, !dbg !1713

123:                                              ; preds = %122
  %124 = phi i32 [ 0, %122 ]
  br label %125, !dbg !1713

125:                                              ; preds = %123, %120, %105, %31
  %126 = phi i32 [ %32, %31 ], [ %106, %105 ], [ %121, %120 ], [ %124, %123 ], !dbg !1707
  %127 = icmp ne ptr %0, null, !dbg !1713
  br i1 %127, label %128, label %129, !dbg !1713

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %0) #14, !dbg !1713
  br label %129, !dbg !1713

129:                                              ; preds = %128, %125
  switch i32 %126, label %142 [
    i32 0, label %130
    i32 2, label %131
  ]

130:                                              ; preds = %129
  br label %131, !dbg !1713

131:                                              ; preds = %130, %129, %95, %57, %21
  br label %132, !dbg !1713

132:                                              ; preds = %131
  ret void, !dbg !1713

133:                                              ; preds = %110
  %134 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 0, !dbg !1713
  store ptr null, ptr %134, align 8, !dbg !1713
  %135 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 4, !dbg !1713
  store i2 -2, ptr %135, align 1, !dbg !1713
  br label %136, !dbg !1713

136:                                              ; preds = %133
  br label %137, !dbg !1713

137:                                              ; preds = %136
  %138 = load ptr, ptr %11, align 8, !dbg !1713
  %139 = load i32, ptr %10, align 4, !dbg !1713
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0, !dbg !1713
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1, !dbg !1713
  resume { ptr, i32 } %141, !dbg !1713

142:                                              ; preds = %129
  unreachable

143:                                              ; preds = %1
  %144 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 4
  %145 = load i2, ptr %144, align 1
  switch i2 %145, label %146 [
    i2 0, label %19
    i2 1, label %54
    i2 -2, label %92
  ]

146:                                              ; preds = %143
  unreachable, !dbg !1713
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal fastcc void @_Z2c1v.cleanup(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 personality ptr @__gxx_personality_v0 !dbg !1725 {
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1728, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16)), !dbg !1729
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1727, metadata !DIExpression(DW_OP_deref)), !dbg !1729
  store ptr %0, ptr %2, align 8
  %3 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %4 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %5 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %6 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %7 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %8 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %9 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1125, metadata !DIExpression()), !dbg !1730
  %14 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1125, metadata !DIExpression()), !dbg !1732
  %15 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 5, !dbg !1735
  %16 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 3, !dbg !1735
  %17 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 6, !dbg !1735
  %18 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 2, !dbg !1735
  br label %143, !dbg !1735

19:                                               ; preds = %143
  br label %20, !dbg !1735

20:                                               ; preds = %19
  br label %21, !dbg !1735

21:                                               ; preds = %20
  switch i8 1, label %131 [
    i8 0, label %25
    i8 1, label %22
  ], !dbg !1735

22:                                               ; preds = %21
  br label %23, !dbg !1735

23:                                               ; preds = %22
  %24 = phi i32 [ 2, %22 ]
  br label %28, !dbg !1735

25:                                               ; preds = %21
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #14, !dbg !1735
  br label %26, !dbg !1735

26:                                               ; preds = %25
  %27 = phi i32 [ 0, %25 ]
  br label %28, !dbg !1735

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = phi i32 [ %29, %28 ]
  br label %125

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
          to label %35 unwind label %61, !dbg !1736

35:                                               ; preds = %33
  invoke void @_Z2c2v(ptr dead_on_unwind writable sret(%struct.task) align 8 %16)
          to label %36 unwind label %65, !dbg !1737

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZNK4task11await_readyEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1737
  br i1 %37, label %99, label %38, !dbg !1738

38:                                               ; preds = %36
  %39 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 4, !dbg !1738
  store i2 1, ptr %39, align 1, !dbg !1738
  br label %40, !dbg !1737

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14, !dbg !1737
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14, !dbg !1737
  %41 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1737
  %42 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %5, i32 0, i32 0, !dbg !1737
  store ptr %41, ptr %42, align 8, !dbg !1737
  %43 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14, !dbg !1737
  %44 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0, !dbg !1737
  store ptr %43, ptr %44, align 8, !dbg !1737
  %45 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %6, i32 0, i32 0, !dbg !1737
  %46 = load ptr, ptr %45, align 8, !dbg !1737
  %47 = call ptr @_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %46) #14, !dbg !1737
  %48 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %7, i32 0, i32 0, !dbg !1737
  store ptr %47, ptr %48, align 8, !dbg !1737
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %7, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %49, align 8, !dbg !1739
  call void @llvm.lifetime.end.p0(i64 8, ptr %14), !dbg !1740
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14, !dbg !1737
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14, !dbg !1737
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call fastcc void %52(ptr %50), !dbg !1737
  br label %53, !dbg !1738

53:                                               ; preds = %40
  br label %55, !dbg !1738

54:                                               ; preds = %143
  br label %55, !dbg !1738

55:                                               ; preds = %54, %53
  %56 = phi i8 [ -1, %53 ], [ 1, %54 ]
  br label %57, !dbg !1738

57:                                               ; preds = %55
  switch i8 %56, label %131 [
    i8 0, label %99
    i8 1, label %58
  ], !dbg !1738

58:                                               ; preds = %57
  br label %59, !dbg !1738

59:                                               ; preds = %58
  %60 = phi i32 [ 2, %58 ]
  br label %102, !dbg !1738

61:                                               ; preds = %107, %33
  %62 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1741
  %63 = extractvalue { ptr, i32 } %62, 0, !dbg !1741
  store ptr %63, ptr %11, align 8, !dbg !1741
  %64 = extractvalue { ptr, i32 } %62, 1, !dbg !1741
  store i32 %64, ptr %10, align 4, !dbg !1741
  br label %69, !dbg !1741

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1741
  %67 = extractvalue { ptr, i32 } %66, 0, !dbg !1741
  store ptr %67, ptr %11, align 8, !dbg !1741
  %68 = extractvalue { ptr, i32 } %66, 1, !dbg !1741
  store i32 %68, ptr %10, align 4, !dbg !1741
  br label %69, !dbg !1738

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %11, align 8, !dbg !1741
  %71 = call ptr @__cxa_begin_catch(ptr %70) #14, !dbg !1741
  call void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %18), !dbg !1735
  br label %72

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %110, !dbg !1735

73:                                               ; preds = %72
  br label %74, !dbg !1735

74:                                               ; preds = %73
  br label %75, !dbg !1735

75:                                               ; preds = %109, %74
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !dbg !1735
  %76 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !dbg !1735
  br i1 %76, label %114, label %77, !dbg !1735

77:                                               ; preds = %75
  %78 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 0, !dbg !1735
  store ptr null, ptr %78, align 8, !dbg !1735
  %79 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 4, !dbg !1735
  store i2 -2, ptr %79, align 1, !dbg !1735
  br label %80, !dbg !1735

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14, !dbg !1735
  %81 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #14, !dbg !1735
  %82 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1735
  store ptr %81, ptr %82, align 8, !dbg !1735
  %83 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1735
  %84 = load ptr, ptr %83, align 8, !dbg !1735
  %85 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %84) #14, !dbg !1735
  %86 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %4, i32 0, i32 0, !dbg !1735
  store ptr %85, ptr %86, align 8, !dbg !1735
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %4, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %87, align 8, !dbg !1742
  call void @llvm.lifetime.end.p0(i64 8, ptr %13), !dbg !1743
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14, !dbg !1735
  %89 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call fastcc void %90(ptr %88), !dbg !1735
  br label %91, !dbg !1735

91:                                               ; preds = %80
  br label %93, !dbg !1735

92:                                               ; preds = %143
  br label %93, !dbg !1735

93:                                               ; preds = %92, %91
  %94 = phi i8 [ -1, %91 ], [ 1, %92 ]
  br label %95, !dbg !1735

95:                                               ; preds = %93
  switch i8 %94, label %131 [
    i8 0, label %114
    i8 1, label %96
  ], !dbg !1735

96:                                               ; preds = %95
  br label %97, !dbg !1735

97:                                               ; preds = %96
  %98 = phi i32 [ 2, %96 ]
  br label %117, !dbg !1735

99:                                               ; preds = %57, %36
  call void @_ZN4task12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1737
  br label %100, !dbg !1738

100:                                              ; preds = %99
  %101 = phi i32 [ 0, %99 ]
  br label %102, !dbg !1738

102:                                              ; preds = %100, %59
  %103 = phi i32 [ %101, %100 ], [ %60, %59 ]
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14, !dbg !1738
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = phi i32 [ %103, %102 ]
  br label %125

107:                                              ; preds = %102
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
          to label %109 unwind label %61, !dbg !1744

109:                                              ; preds = %107
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !dbg !1745
  br label %75, !dbg !1745

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          cleanup, !dbg !1746
  %112 = extractvalue { ptr, i32 } %111, 0, !dbg !1746
  store ptr %112, ptr %11, align 8, !dbg !1746
  %113 = extractvalue { ptr, i32 } %111, 1, !dbg !1746
  store i32 %113, ptr %10, align 4, !dbg !1746
  br label %133, !dbg !1746

114:                                              ; preds = %95, %75
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !dbg !1735
  br label %115, !dbg !1735

115:                                              ; preds = %114
  %116 = phi i32 [ 0, %114 ]
  br label %117, !dbg !1735

117:                                              ; preds = %115, %97
  %118 = phi i32 [ %116, %115 ], [ %98, %97 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = phi i32 [ %118, %117 ]
  br label %125

122:                                              ; preds = %117
  br label %123, !dbg !1735

123:                                              ; preds = %122
  %124 = phi i32 [ 0, %122 ]
  br label %125, !dbg !1735

125:                                              ; preds = %123, %120, %105, %31
  %126 = phi i32 [ %32, %31 ], [ %106, %105 ], [ %121, %120 ], [ %124, %123 ], !dbg !1729
  %127 = icmp ne ptr null, null, !dbg !1735
  br i1 %127, label %128, label %129, !dbg !1735

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef null) #14, !dbg !1735
  br label %129, !dbg !1735

129:                                              ; preds = %128, %125
  switch i32 %126, label %142 [
    i32 0, label %130
    i32 2, label %131
  ]

130:                                              ; preds = %129
  br label %131, !dbg !1735

131:                                              ; preds = %130, %129, %95, %57, %21
  br label %132, !dbg !1735

132:                                              ; preds = %131
  ret void, !dbg !1735

133:                                              ; preds = %110
  %134 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 0, !dbg !1735
  store ptr null, ptr %134, align 8, !dbg !1735
  %135 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 4, !dbg !1735
  store i2 -2, ptr %135, align 1, !dbg !1735
  br label %136, !dbg !1735

136:                                              ; preds = %133
  br label %137, !dbg !1735

137:                                              ; preds = %136
  %138 = load ptr, ptr %11, align 8, !dbg !1735
  %139 = load i32, ptr %10, align 4, !dbg !1735
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0, !dbg !1735
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1, !dbg !1735
  resume { ptr, i32 } %141, !dbg !1735

142:                                              ; preds = %129
  unreachable

143:                                              ; preds = %1
  %144 = getelementptr inbounds %_Z2c1v.Frame, ptr %0, i32 0, i32 4
  %145 = load i2, ptr %144, align 1
  switch i2 %145, label %146 [
    i2 0, label %19
    i2 1, label %54
    i2 -2, label %92
  ]

146:                                              ; preds = %143
  unreachable, !dbg !1735
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.dbg.cu = !{!159}
!llvm.linker.options = !{}
!llvm.module.flags = !{!1047, !1048, !1049, !1050, !1051, !1052, !1053}
!llvm.ident = !{!1054}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "poc.cpp", directory: "/home/akshat/workspace/Coroutines-Project", checksumkind: CSK_MD5, checksum: "012f9084942c2e13fe385286776ead09")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !6)
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{!7}
!7 = !DISubrange(count: 2)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 42)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !15, isLocal: true, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 35)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 15)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !2, line: 318, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 17)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 336, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 13)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !2, line: 354, type: !20, isLocal: true, isDefinition: true)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !2, line: 368, type: !30, isLocal: true, isDefinition: true)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 383, type: !20, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 397, type: !30, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 414, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 37)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 433, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 33)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 454, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 20)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 471, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 19)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !25, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !25, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "_S_fr", linkageName: "_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE5_S_frE", scope: !67, file: !69, line: 313, type: !70, isLocal: false, isDefinition: true, declaration: !73)
!67 = !DINamespace(name: "__n4861", scope: !68, exportSymbols: true)
!68 = !DINamespace(name: "std", scope: null)
!69 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/coroutine", directory: "")
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__frame", scope: !71, file: !69, line: 294, size: 192, flags: DIFlagPrivate | DIFlagTypePassByValue | DIFlagNonTrivial, elements: !142, identifier: "_ZTSNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7__frameE")
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "coroutine_handle<std::__n4861::noop_coroutine_promise>", scope: !67, file: !69, line: 264, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !72, templateParams: !140, identifier: "_ZTSNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEE")
!72 = !{!73, !74, !76, !118, !121, !122, !125, !126, !127, !133, !136}
!73 = !DIDerivedType(tag: DW_TAG_variable, name: "_S_fr", scope: !71, file: !69, line: 303, baseType: !70, flags: DIFlagPrivate | DIFlagStaticMember)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_M_fr_ptr", scope: !71, file: !69, line: 307, baseType: !75, size: 64, flags: DIFlagPrivate)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DISubprogram(name: "operator coroutine_handle", linkageName: "_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEcvNS0_IvEEEv", scope: !71, file: !69, line: 269, type: !77, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !116}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "coroutine_handle<void>", scope: !67, file: !69, line: 96, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !80, templateParams: !114, identifier: "_ZTSNSt7__n486116coroutine_handleIvEE")
!80 = !{!81, !82, !86, !92, !96, !101, !104, !108, !109, !112, !113}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_M_fr_ptr", scope: !79, file: !69, line: 140, baseType: !75, size: 64, flags: DIFlagProtected)
!82 = !DISubprogram(name: "coroutine_handle", scope: !79, file: !69, line: 100, type: !83, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DISubprogram(name: "coroutine_handle", scope: !79, file: !69, line: 102, type: !87, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !85, !89}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !68, file: !90, line: 312, baseType: !91)
!90 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/13/../../../../include/x86_64-linux-gnu/c++/13/bits/c++config.h", directory: "", checksumkind: CSK_MD5, checksum: "449d6dbeca4f3eea299d97c24eb9ed95")
!91 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!92 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__n486116coroutine_handleIvEaSEDn", scope: !79, file: !69, line: 106, type: !93, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !85, !89}
!95 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!96 = !DISubprogram(name: "address", linkageName: "_ZNKSt7__n486116coroutine_handleIvE7addressEv", scope: !79, file: !69, line: 114, type: !97, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!75, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!101 = !DISubprogram(name: "from_address", linkageName: "_ZNSt7__n486116coroutine_handleIvE12from_addressEPv", scope: !79, file: !69, line: 116, type: !102, scopeLine: 116, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!79, !75}
!104 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt7__n486116coroutine_handleIvEcvbEv", scope: !79, file: !69, line: 125, type: !105, scopeLine: 125, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !99}
!107 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!108 = !DISubprogram(name: "done", linkageName: "_ZNKSt7__n486116coroutine_handleIvE4doneEv", scope: !79, file: !69, line: 130, type: !105, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt7__n486116coroutine_handleIvEclEv", scope: !79, file: !69, line: 133, type: !110, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !99}
!112 = !DISubprogram(name: "resume", linkageName: "_ZNKSt7__n486116coroutine_handleIvE6resumeEv", scope: !79, file: !69, line: 135, type: !110, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "destroy", linkageName: "_ZNKSt7__n486116coroutine_handleIvE7destroyEv", scope: !79, file: !69, line: 137, type: !110, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!114 = !{!115}
!115 = !DITemplateTypeParameter(name: "_Promise", type: null, defaulted: true)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!118 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEcvbEv", scope: !71, file: !69, line: 273, type: !119, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!107, !116}
!121 = !DISubprogram(name: "done", linkageName: "_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE4doneEv", scope: !71, file: !69, line: 275, type: !119, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEclEv", scope: !71, file: !69, line: 278, type: !123, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !116}
!125 = !DISubprogram(name: "resume", linkageName: "_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE6resumeEv", scope: !71, file: !69, line: 280, type: !123, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "destroy", linkageName: "_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7destroyEv", scope: !71, file: !69, line: 282, type: !123, scopeLine: 282, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "promise", linkageName: "_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7promiseEv", scope: !71, file: !69, line: 285, type: !128, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !116}
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noop_coroutine_promise", scope: !67, file: !69, line: 257, size: 8, flags: DIFlagTypePassByValue, elements: !132, identifier: "_ZTSNSt7__n486122noop_coroutine_promiseE")
!132 = !{}
!133 = !DISubprogram(name: "address", linkageName: "_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7addressEv", scope: !71, file: !69, line: 289, type: !134, scopeLine: 289, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!75, !116}
!136 = !DISubprogram(name: "coroutine_handle", scope: !71, file: !69, line: 305, type: !137, scopeLine: 305, flags: DIFlagPrivate | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "_Promise", type: !131)
!142 = !{!143, !147, !148, !149}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !70, file: !69, line: 298, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{null}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !70, file: !69, line: 299, baseType: !144, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__p", scope: !70, file: !69, line: 300, baseType: !131, size: 8, offset: 128)
!149 = !DISubprogram(name: "__dummy_resume_destroy", linkageName: "_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7__frame22__dummy_resume_destroyEv", scope: !70, file: !69, line: 296, type: !145, scopeLine: 296, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !2, line: 244, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 24)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 249, type: !152, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !2, line: 266, type: !152, isLocal: true, isDefinition: true)
!159 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !2, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !160, globals: !281, imports: !282, splitDebugInlining: false, nameTableKind: None)
!160 = !{!161, !75, !162, !107, !79, !168, !163, !164, !71}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "promise_type", scope: !164, file: !2, line: 116, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !240, identifier: "_ZTSN4task12promise_typeE")
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "task", file: !2, line: 64, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !165, identifier: "_ZTS4task")
!165 = !{!166, !211, !215, !219, !224, !228, !231, !232, !236, !239}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "coro", scope: !164, file: !2, line: 71, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "handle_t", scope: !164, file: !2, line: 68, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "coroutine_handle<task::promise_type>", scope: !67, file: !69, line: 191, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !169, templateParams: !209, identifier: "_ZTSNSt7__n486116coroutine_handleIN4task12promise_typeEEE")
!169 = !{!170, !171, !175, !178, !182, !186, !191, !194, !197, !200, !201, !204, !205, !206}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_M_fr_ptr", scope: !168, file: !69, line: 253, baseType: !75, size: 64, flags: DIFlagPrivate)
!171 = !DISubprogram(name: "coroutine_handle", scope: !168, file: !69, line: 195, type: !172, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!175 = !DISubprogram(name: "coroutine_handle", scope: !168, file: !69, line: 197, type: !176, scopeLine: 197, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !174, !89}
!178 = !DISubprogram(name: "from_promise", linkageName: "_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_promiseERS2_", scope: !168, file: !69, line: 200, type: !179, scopeLine: 200, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!168, !181}
!181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !163, size: 64)
!182 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__n486116coroutine_handleIN4task12promise_typeEEaSEDn", scope: !168, file: !69, line: 208, type: !183, scopeLine: 208, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !174, !89}
!185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!186 = !DISubprogram(name: "address", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv", scope: !168, file: !69, line: 216, type: !187, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!75, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!191 = !DISubprogram(name: "from_address", linkageName: "_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv", scope: !168, file: !69, line: 218, type: !192, scopeLine: 218, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!168, !75}
!194 = !DISubprogram(name: "operator coroutine_handle", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv", scope: !168, file: !69, line: 226, type: !195, scopeLine: 226, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!79, !189}
!197 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvbEv", scope: !168, file: !69, line: 230, type: !198, scopeLine: 230, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!107, !189}
!200 = !DISubprogram(name: "done", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE4doneEv", scope: !168, file: !69, line: 235, type: !198, scopeLine: 235, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEclEv", scope: !168, file: !69, line: 238, type: !202, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !189}
!204 = !DISubprogram(name: "resume", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE6resumeEv", scope: !168, file: !69, line: 240, type: !202, scopeLine: 240, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubprogram(name: "destroy", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7destroyEv", scope: !168, file: !69, line: 242, type: !202, scopeLine: 242, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubprogram(name: "promise", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7promiseEv", scope: !168, file: !69, line: 245, type: !207, scopeLine: 245, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!181, !189}
!209 = !{!210}
!210 = !DITemplateTypeParameter(name: "_Promise", type: !163)
!211 = !DISubprogram(name: "task", scope: !164, file: !2, line: 74, type: !212, scopeLine: 74, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !214, !167}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!215 = !DISubprogram(name: "task", scope: !164, file: !2, line: 80, type: !216, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !214, !218}
!218 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !164, size: 64)
!219 = !DISubprogram(name: "task", scope: !164, file: !2, line: 87, type: !220, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !214, !222}
!222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!224 = !DISubprogram(name: "operator=", linkageName: "_ZN4taskaSERKS_", scope: !164, file: !2, line: 90, type: !225, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !214, !222}
!227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !164, size: 64)
!228 = !DISubprogram(name: "~task", scope: !164, file: !2, line: 93, type: !229, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !214}
!231 = !DISubprogram(name: "start", linkageName: "_ZN4task5startEv", scope: !164, file: !2, line: 103, type: !229, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "await_ready", linkageName: "_ZNK4task11await_readyEv", scope: !164, file: !2, line: 223, type: !233, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!107, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DISubprogram(name: "await_suspend", linkageName: "_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE", scope: !164, file: !2, line: 229, type: !237, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!79, !214, !79}
!239 = !DISubprogram(name: "await_resume", linkageName: "_ZN4task12await_resumeEv", scope: !164, file: !2, line: 278, type: !229, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!240 = !{!241, !242, !246, !262, !277, !280}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "continuation", scope: !163, file: !2, line: 122, baseType: !79, size: 64)
!242 = !DISubprogram(name: "get_return_object", linkageName: "_ZN4task12promise_type17get_return_objectEv", scope: !163, file: !2, line: 125, type: !243, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!164, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DISubprogram(name: "initial_suspend", linkageName: "_ZN4task12promise_type15initial_suspendEv", scope: !163, file: !2, line: 136, type: !247, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !245}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "suspend_always", scope: !67, file: !69, line: 322, size: 8, flags: DIFlagTypePassByValue, elements: !250, identifier: "_ZTSNSt7__n486114suspend_alwaysE")
!250 = !{!251, !256, !259}
!251 = !DISubprogram(name: "await_ready", linkageName: "_ZNKSt7__n486114suspend_always11await_readyEv", scope: !249, file: !69, line: 324, type: !252, scopeLine: 324, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!107, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!256 = !DISubprogram(name: "await_suspend", linkageName: "_ZNKSt7__n486114suspend_always13await_suspendENS_16coroutine_handleIvEE", scope: !249, file: !69, line: 326, type: !257, scopeLine: 326, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !254, !79}
!259 = !DISubprogram(name: "await_resume", linkageName: "_ZNKSt7__n486114suspend_always12await_resumeEv", scope: !249, file: !69, line: 328, type: !260, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !254}
!262 = !DISubprogram(name: "final_suspend", linkageName: "_ZN4task12promise_type13final_suspendEv", scope: !163, file: !2, line: 193, type: !263, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !245}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "final_awaiter", scope: !163, file: !2, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !266, identifier: "_ZTSN4task12promise_type13final_awaiterE")
!266 = !{!267, !271, !274}
!267 = !DISubprogram(name: "await_ready", linkageName: "_ZN4task12promise_type13final_awaiter11await_readyEv", scope: !265, file: !2, line: 150, type: !268, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!107, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DISubprogram(name: "await_suspend", linkageName: "_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE", scope: !265, file: !2, line: 156, type: !272, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!79, !270, !167}
!274 = !DISubprogram(name: "await_resume", linkageName: "_ZN4task12promise_type13final_awaiter12await_resumeEv", scope: !265, file: !2, line: 187, type: !275, scopeLine: 187, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !270}
!277 = !DISubprogram(name: "return_void", linkageName: "_ZN4task12promise_type11return_voidEv", scope: !163, file: !2, line: 199, type: !278, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !245}
!280 = !DISubprogram(name: "unhandled_exception", linkageName: "_ZN4task12promise_type19unhandled_exceptionEv", scope: !163, file: !2, line: 204, type: !278, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!281 = !{!0, !8, !13, !18, !23, !28, !33, !35, !37, !39, !41, !46, !51, !56, !61, !63, !65, !150, !155, !157}
!282 = !{!283, !290, !294, !301, !303, !310, !314, !316, !322, !326, !330, !340, !342, !346, !350, !354, !358, !362, !366, !370, !374, !382, !386, !390, !392, !396, !400, !405, !411, !415, !419, !421, !429, !433, !441, !443, !447, !451, !455, !459, !464, !469, !474, !475, !476, !477, !479, !480, !481, !482, !483, !484, !485, !502, !505, !510, !518, !523, !527, !531, !535, !539, !541, !543, !547, !553, !557, !563, !569, !571, !575, !579, !583, !587, !598, !600, !604, !608, !612, !614, !618, !622, !626, !628, !630, !634, !642, !646, !650, !654, !656, !662, !664, !670, !674, !678, !682, !686, !690, !694, !696, !698, !702, !706, !710, !712, !716, !720, !722, !724, !728, !732, !736, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !754, !758, !763, !767, !771, !776, !780, !782, !784, !786, !788, !790, !792, !794, !796, !798, !800, !802, !804, !806, !810, !814, !820, !825, !829, !831, !833, !835, !837, !844, !848, !852, !856, !860, !864, !869, !873, !875, !879, !885, !889, !894, !896, !898, !902, !906, !908, !910, !912, !914, !918, !920, !922, !926, !930, !934, !938, !942, !946, !948, !952, !956, !960, !964, !966, !968, !972, !976, !977, !978, !979, !980, !981, !989, !997, !1000, !1001, !1003, !1005, !1007, !1009, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1033, !1037, !1039, !1043}
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !284, file: !289, line: 52)
!284 = !DISubprogram(name: "abs", scope: !285, file: !285, line: 980, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !288}
!288 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!289 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/bits/std_abs.h", directory: "")
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !291, file: !293, line: 131)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !285, line: 63, baseType: !292)
!292 = !DICompositeType(tag: DW_TAG_structure_type, file: !285, line: 59, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!293 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/cstdlib", directory: "")
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !295, file: !293, line: 132)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !285, line: 71, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !285, line: 67, size: 128, flags: DIFlagTypePassByValue, elements: !297, identifier: "_ZTS6ldiv_t")
!297 = !{!298, !300}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !296, file: !285, line: 69, baseType: !299, size: 64)
!299 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !296, file: !285, line: 70, baseType: !299, size: 64, offset: 64)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !302, file: !293, line: 134)
!302 = !DISubprogram(name: "abort", scope: !285, file: !285, line: 730, type: !145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !304, file: !293, line: 136)
!304 = !DISubprogram(name: "aligned_alloc", scope: !285, file: !285, line: 724, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!75, !307, !307}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !308, line: 18, baseType: !309)
!308 = !DIFile(filename: "/usr/lib/llvm-18/lib/clang/18/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!309 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !311, file: !293, line: 138)
!311 = !DISubprogram(name: "atexit", scope: !285, file: !285, line: 734, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!288, !144}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !315, file: !293, line: 141)
!315 = !DISubprogram(name: "at_quick_exit", scope: !285, file: !285, line: 739, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !317, file: !293, line: 144)
!317 = !DISubprogram(name: "atof", scope: !285, file: !285, line: 102, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !321}
!320 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !323, file: !293, line: 145)
!323 = !DISubprogram(name: "atoi", scope: !285, file: !285, line: 105, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!288, !321}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !327, file: !293, line: 146)
!327 = !DISubprogram(name: "atol", scope: !285, file: !285, line: 108, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!299, !321}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !331, file: !293, line: 147)
!331 = !DISubprogram(name: "bsearch", scope: !285, file: !285, line: 960, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!75, !334, !334, !307, !307, !336}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !285, line: 948, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!288, !334, !334}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !341, file: !293, line: 148)
!341 = !DISubprogram(name: "calloc", scope: !285, file: !285, line: 675, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !343, file: !293, line: 149)
!343 = !DISubprogram(name: "div", scope: !285, file: !285, line: 992, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!291, !288, !288}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !347, file: !293, line: 150)
!347 = !DISubprogram(name: "exit", scope: !285, file: !285, line: 756, type: !348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !288}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !351, file: !293, line: 151)
!351 = !DISubprogram(name: "free", scope: !285, file: !285, line: 687, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !75}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !355, file: !293, line: 152)
!355 = !DISubprogram(name: "getenv", scope: !285, file: !285, line: 773, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!161, !321}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !359, file: !293, line: 153)
!359 = !DISubprogram(name: "labs", scope: !285, file: !285, line: 981, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!299, !299}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !363, file: !293, line: 154)
!363 = !DISubprogram(name: "ldiv", scope: !285, file: !285, line: 994, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!295, !299, !299}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !367, file: !293, line: 155)
!367 = !DISubprogram(name: "malloc", scope: !285, file: !285, line: 672, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!75, !307}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !371, file: !293, line: 157)
!371 = !DISubprogram(name: "mblen", scope: !285, file: !285, line: 1062, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!288, !321, !307}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !375, file: !293, line: 158)
!375 = !DISubprogram(name: "mbstowcs", scope: !285, file: !285, line: 1073, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!307, !378, !381, !307}
!378 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!381 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !321)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !383, file: !293, line: 159)
!383 = !DISubprogram(name: "mbtowc", scope: !285, file: !285, line: 1065, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!288, !378, !381, !307}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !387, file: !293, line: 161)
!387 = !DISubprogram(name: "qsort", scope: !285, file: !285, line: 970, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !75, !307, !307, !336}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !391, file: !293, line: 164)
!391 = !DISubprogram(name: "quick_exit", scope: !285, file: !285, line: 762, type: !348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !393, file: !293, line: 167)
!393 = !DISubprogram(name: "rand", scope: !285, file: !285, line: 573, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!288}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !397, file: !293, line: 168)
!397 = !DISubprogram(name: "realloc", scope: !285, file: !285, line: 683, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!75, !75, !307}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !401, file: !293, line: 169)
!401 = !DISubprogram(name: "srand", scope: !285, file: !285, line: 575, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404}
!404 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !406, file: !293, line: 170)
!406 = !DISubprogram(name: "strtod", scope: !285, file: !285, line: 118, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!320, !381, !409}
!409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !412, file: !293, line: 171)
!412 = !DISubprogram(name: "strtol", linkageName: "__isoc23_strtol", scope: !285, file: !285, line: 215, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!299, !381, !409, !288}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !416, file: !293, line: 172)
!416 = !DISubprogram(name: "strtoul", linkageName: "__isoc23_strtoul", scope: !285, file: !285, line: 219, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!309, !381, !409, !288}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !420, file: !293, line: 173)
!420 = !DISubprogram(name: "system", scope: !285, file: !285, line: 923, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !422, file: !293, line: 175)
!422 = !DISubprogram(name: "wcstombs", scope: !285, file: !285, line: 1077, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!307, !425, !426, !307}
!425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !161)
!426 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !430, file: !293, line: 176)
!430 = !DISubprogram(name: "wctomb", scope: !285, file: !285, line: 1069, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!288, !161, !380}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !435, file: !293, line: 204)
!434 = !DINamespace(name: "__gnu_cxx", scope: null)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !285, line: 81, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !285, line: 77, size: 128, flags: DIFlagTypePassByValue, elements: !437, identifier: "_ZTS7lldiv_t")
!437 = !{!438, !440}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !436, file: !285, line: 79, baseType: !439, size: 64)
!439 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !436, file: !285, line: 80, baseType: !439, size: 64, offset: 64)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !442, file: !293, line: 210)
!442 = !DISubprogram(name: "_Exit", scope: !285, file: !285, line: 768, type: !348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !444, file: !293, line: 214)
!444 = !DISubprogram(name: "llabs", scope: !285, file: !285, line: 984, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!439, !439}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !448, file: !293, line: 220)
!448 = !DISubprogram(name: "lldiv", scope: !285, file: !285, line: 998, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!435, !439, !439}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !452, file: !293, line: 231)
!452 = !DISubprogram(name: "atoll", scope: !285, file: !285, line: 113, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!439, !321}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !456, file: !293, line: 232)
!456 = !DISubprogram(name: "strtoll", linkageName: "__isoc23_strtoll", scope: !285, file: !285, line: 238, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!439, !381, !409, !288}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !460, file: !293, line: 233)
!460 = !DISubprogram(name: "strtoull", linkageName: "__isoc23_strtoull", scope: !285, file: !285, line: 243, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !381, !409, !288}
!463 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !465, file: !293, line: 235)
!465 = !DISubprogram(name: "strtof", scope: !285, file: !285, line: 124, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !381, !409}
!468 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !470, file: !293, line: 236)
!470 = !DISubprogram(name: "strtold", scope: !285, file: !285, line: 127, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !381, !409}
!473 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !435, file: !293, line: 244)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !442, file: !293, line: 246)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !444, file: !293, line: 248)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !478, file: !293, line: 249)
!478 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !434, file: !293, line: 217, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !448, file: !293, line: 250)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !452, file: !293, line: 252)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !465, file: !293, line: 253)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !456, file: !293, line: 254)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !460, file: !293, line: 255)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !470, file: !293, line: 256)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !486, file: !501, line: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !487, line: 6, baseType: !488)
!487 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !489, line: 21, baseType: !490)
!489 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !491, identifier: "_ZTS11__mbstate_t")
!491 = !{!492, !493}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !490, file: !489, line: 15, baseType: !288, size: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !490, file: !489, line: 20, baseType: !494, size: 32, offset: 32)
!494 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !490, file: !489, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !495, identifier: "_ZTSN11__mbstate_tUt_E")
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !494, file: !489, line: 18, baseType: !404, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !494, file: !489, line: 19, baseType: !498, size: 32)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 32, elements: !499)
!499 = !{!500}
!500 = !DISubrange(count: 4)
!501 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/cwchar", directory: "")
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !503, file: !501, line: 141)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !504, line: 20, baseType: !404)
!504 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !506, file: !501, line: 143)
!506 = !DISubprogram(name: "btowc", scope: !507, file: !507, line: 309, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!508 = !DISubroutineType(types: !509)
!509 = !{!503, !288}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !511, file: !501, line: 144)
!511 = !DISubprogram(name: "fgetwc", scope: !507, file: !507, line: 935, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!503, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !516, line: 5, baseType: !517)
!516 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "72a8fe90981f484acae7c6f3dfc5c2b7")
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !516, line: 4, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS8_IO_FILE")
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !519, file: !501, line: 145)
!519 = !DISubprogram(name: "fgetws", scope: !507, file: !507, line: 964, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!379, !378, !288, !522}
!522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !514)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !524, file: !501, line: 146)
!524 = !DISubprogram(name: "fputwc", scope: !507, file: !507, line: 949, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!503, !380, !514}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !528, file: !501, line: 147)
!528 = !DISubprogram(name: "fputws", scope: !507, file: !507, line: 971, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!288, !426, !522}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !532, file: !501, line: 148)
!532 = !DISubprogram(name: "fwide", scope: !507, file: !507, line: 725, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!288, !514, !288}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !536, file: !501, line: 149)
!536 = !DISubprogram(name: "fwprintf", scope: !507, file: !507, line: 732, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!288, !522, !426, null}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !540, file: !501, line: 150)
!540 = !DISubprogram(name: "fwscanf", linkageName: "__isoc23_fwscanf", scope: !507, file: !507, line: 795, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !542, file: !501, line: 151)
!542 = !DISubprogram(name: "getwc", scope: !507, file: !507, line: 936, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !544, file: !501, line: 152)
!544 = !DISubprogram(name: "getwchar", scope: !507, file: !507, line: 942, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!503}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !548, file: !501, line: 153)
!548 = !DISubprogram(name: "mbrlen", scope: !507, file: !507, line: 332, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!307, !381, !307, !551}
!551 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !554, file: !501, line: 154)
!554 = !DISubprogram(name: "mbrtowc", scope: !507, file: !507, line: 321, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!307, !378, !381, !307, !551}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !558, file: !501, line: 155)
!558 = !DISubprogram(name: "mbsinit", scope: !507, file: !507, line: 317, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!288, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !564, file: !501, line: 156)
!564 = !DISubprogram(name: "mbsrtowcs", scope: !507, file: !507, line: 362, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!307, !378, !567, !307, !551}
!567 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !570, file: !501, line: 157)
!570 = !DISubprogram(name: "putwc", scope: !507, file: !507, line: 950, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !572, file: !501, line: 158)
!572 = !DISubprogram(name: "putwchar", scope: !507, file: !507, line: 956, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!503, !380}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !576, file: !501, line: 160)
!576 = !DISubprogram(name: "swprintf", scope: !507, file: !507, line: 742, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!288, !378, !307, !426, null}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !580, file: !501, line: 162)
!580 = !DISubprogram(name: "swscanf", linkageName: "__isoc23_swscanf", scope: !507, file: !507, line: 802, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!288, !426, !426, null}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !584, file: !501, line: 163)
!584 = !DISubprogram(name: "ungetwc", scope: !507, file: !507, line: 979, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!503, !503, !514}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !588, file: !501, line: 164)
!588 = !DISubprogram(name: "vfwprintf", scope: !507, file: !507, line: 750, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!288, !522, !426, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, flags: DIFlagTypePassByValue, elements: !593, identifier: "_ZTS13__va_list_tag")
!593 = !{!594, !595, !596, !597}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !592, file: !2, baseType: !404, size: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !592, file: !2, baseType: !404, size: 32, offset: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !592, file: !2, baseType: !75, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !592, file: !2, baseType: !75, size: 64, offset: 128)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !599, file: !501, line: 166)
!599 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc23_vfwscanf", scope: !507, file: !507, line: 875, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !601, file: !501, line: 169)
!601 = !DISubprogram(name: "vswprintf", scope: !507, file: !507, line: 763, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!288, !378, !307, !426, !591}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !605, file: !501, line: 172)
!605 = !DISubprogram(name: "vswscanf", linkageName: "__isoc23_vswscanf", scope: !507, file: !507, line: 882, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!288, !426, !426, !591}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !609, file: !501, line: 174)
!609 = !DISubprogram(name: "vwprintf", scope: !507, file: !507, line: 758, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!288, !426, !591}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !613, file: !501, line: 176)
!613 = !DISubprogram(name: "vwscanf", linkageName: "__isoc23_vwscanf", scope: !507, file: !507, line: 879, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !615, file: !501, line: 178)
!615 = !DISubprogram(name: "wcrtomb", scope: !507, file: !507, line: 326, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!307, !425, !380, !551}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !619, file: !501, line: 179)
!619 = !DISubprogram(name: "wcscat", scope: !507, file: !507, line: 121, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!379, !378, !426}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !623, file: !501, line: 180)
!623 = !DISubprogram(name: "wcscmp", scope: !507, file: !507, line: 130, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!288, !427, !427}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !627, file: !501, line: 181)
!627 = !DISubprogram(name: "wcscoll", scope: !507, file: !507, line: 155, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !629, file: !501, line: 182)
!629 = !DISubprogram(name: "wcscpy", scope: !507, file: !507, line: 98, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !631, file: !501, line: 183)
!631 = !DISubprogram(name: "wcscspn", scope: !507, file: !507, line: 212, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!307, !427, !427}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !635, file: !501, line: 184)
!635 = !DISubprogram(name: "wcsftime", scope: !507, file: !507, line: 1043, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!307, !378, !307, !426, !638}
!638 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !641)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !507, line: 94, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS2tm")
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !643, file: !501, line: 185)
!643 = !DISubprogram(name: "wcslen", scope: !507, file: !507, line: 247, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!307, !427}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !647, file: !501, line: 186)
!647 = !DISubprogram(name: "wcsncat", scope: !507, file: !507, line: 125, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!379, !378, !426, !307}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !651, file: !501, line: 187)
!651 = !DISubprogram(name: "wcsncmp", scope: !507, file: !507, line: 133, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!288, !427, !427, !307}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !655, file: !501, line: 188)
!655 = !DISubprogram(name: "wcsncpy", scope: !507, file: !507, line: 103, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !657, file: !501, line: 189)
!657 = !DISubprogram(name: "wcsrtombs", scope: !507, file: !507, line: 368, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!307, !425, !660, !307, !551}
!660 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !663, file: !501, line: 190)
!663 = !DISubprogram(name: "wcsspn", scope: !507, file: !507, line: 216, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !665, file: !501, line: 191)
!665 = !DISubprogram(name: "wcstod", scope: !507, file: !507, line: 402, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!320, !426, !668}
!668 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !671, file: !501, line: 193)
!671 = !DISubprogram(name: "wcstof", scope: !507, file: !507, line: 407, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!468, !426, !668}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !675, file: !501, line: 195)
!675 = !DISubprogram(name: "wcstok", scope: !507, file: !507, line: 242, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!379, !378, !426, !668}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !679, file: !501, line: 196)
!679 = !DISubprogram(name: "wcstol", linkageName: "__isoc23_wcstol", scope: !507, file: !507, line: 500, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!299, !426, !668, !288}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !683, file: !501, line: 197)
!683 = !DISubprogram(name: "wcstoul", linkageName: "__isoc23_wcstoul", scope: !507, file: !507, line: 503, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!309, !426, !668, !288}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !687, file: !501, line: 198)
!687 = !DISubprogram(name: "wcsxfrm", scope: !507, file: !507, line: 159, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!307, !378, !426, !307}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !691, file: !501, line: 199)
!691 = !DISubprogram(name: "wctob", scope: !507, file: !507, line: 313, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!288, !503}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !695, file: !501, line: 200)
!695 = !DISubprogram(name: "wmemcmp", scope: !507, file: !507, line: 283, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !697, file: !501, line: 201)
!697 = !DISubprogram(name: "wmemcpy", scope: !507, file: !507, line: 287, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !699, file: !501, line: 202)
!699 = !DISubprogram(name: "wmemmove", scope: !507, file: !507, line: 292, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!379, !379, !427, !307}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !703, file: !501, line: 203)
!703 = !DISubprogram(name: "wmemset", scope: !507, file: !507, line: 296, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!379, !379, !380, !307}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !707, file: !501, line: 204)
!707 = !DISubprogram(name: "wprintf", scope: !507, file: !507, line: 739, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!288, !426, null}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !711, file: !501, line: 205)
!711 = !DISubprogram(name: "wscanf", linkageName: "__isoc23_wscanf", scope: !507, file: !507, line: 799, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !713, file: !501, line: 206)
!713 = !DISubprogram(name: "wcschr", scope: !507, file: !507, line: 189, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!379, !427, !380}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !717, file: !501, line: 207)
!717 = !DISubprogram(name: "wcspbrk", scope: !507, file: !507, line: 226, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!379, !427, !427}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !721, file: !501, line: 208)
!721 = !DISubprogram(name: "wcsrchr", scope: !507, file: !507, line: 199, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !723, file: !501, line: 209)
!723 = !DISubprogram(name: "wcsstr", scope: !507, file: !507, line: 237, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !725, file: !501, line: 210)
!725 = !DISubprogram(name: "wmemchr", scope: !507, file: !507, line: 278, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!379, !427, !380, !307}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !729, file: !501, line: 251)
!729 = !DISubprogram(name: "wcstold", scope: !507, file: !507, line: 409, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!473, !426, !668}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !733, file: !501, line: 260)
!733 = !DISubprogram(name: "wcstoll", linkageName: "__isoc23_wcstoll", scope: !507, file: !507, line: 508, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!439, !426, !668, !288}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !737, file: !501, line: 261)
!737 = !DISubprogram(name: "wcstoull", linkageName: "__isoc23_wcstoull", scope: !507, file: !507, line: 513, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!463, !426, !668, !288}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !729, file: !501, line: 267)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !733, file: !501, line: 268)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !737, file: !501, line: 269)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !671, file: !501, line: 283)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !599, file: !501, line: 286)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !605, file: !501, line: 289)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !613, file: !501, line: 292)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !729, file: !501, line: 296)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !733, file: !501, line: 297)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !737, file: !501, line: 298)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !751, file: !752, line: 66)
!751 = !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !753, file: !752, line: 97, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!752 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/bits/exception_ptr.h", directory: "", checksumkind: CSK_MD5, checksum: "314ad14748ccb9ff85c65d17ebb0828b")
!753 = !DINamespace(name: "__exception_ptr", scope: !68)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !753, entity: !755, file: !752, line: 85)
!755 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !68, file: !752, line: 81, type: !756, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !751}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !759, file: !752, line: 243)
!759 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr4swapERNS_13exception_ptrES1_", scope: !753, file: !752, line: 230, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !762, !762}
!762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !751, size: 64)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !764, file: !766, line: 53)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !765, line: 51, size: 768, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!765 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!766 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/clocale", directory: "")
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !768, file: !766, line: 54)
!768 = !DISubprogram(name: "setlocale", scope: !765, file: !765, line: 122, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!161, !288, !321}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !772, file: !766, line: 55)
!772 = !DISubprogram(name: "localeconv", scope: !765, file: !765, line: 125, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !777, file: !779, line: 64)
!777 = !DISubprogram(name: "isalnum", scope: !778, file: !778, line: 108, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!779 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/cctype", directory: "")
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !781, file: !779, line: 65)
!781 = !DISubprogram(name: "isalpha", scope: !778, file: !778, line: 109, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !783, file: !779, line: 66)
!783 = !DISubprogram(name: "iscntrl", scope: !778, file: !778, line: 110, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !785, file: !779, line: 67)
!785 = !DISubprogram(name: "isdigit", scope: !778, file: !778, line: 111, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !787, file: !779, line: 68)
!787 = !DISubprogram(name: "isgraph", scope: !778, file: !778, line: 113, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !789, file: !779, line: 69)
!789 = !DISubprogram(name: "islower", scope: !778, file: !778, line: 112, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !791, file: !779, line: 70)
!791 = !DISubprogram(name: "isprint", scope: !778, file: !778, line: 114, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !793, file: !779, line: 71)
!793 = !DISubprogram(name: "ispunct", scope: !778, file: !778, line: 115, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !795, file: !779, line: 72)
!795 = !DISubprogram(name: "isspace", scope: !778, file: !778, line: 116, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !797, file: !779, line: 73)
!797 = !DISubprogram(name: "isupper", scope: !778, file: !778, line: 117, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !799, file: !779, line: 74)
!799 = !DISubprogram(name: "isxdigit", scope: !778, file: !778, line: 118, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !801, file: !779, line: 75)
!801 = !DISubprogram(name: "tolower", scope: !778, file: !778, line: 122, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !803, file: !779, line: 76)
!803 = !DISubprogram(name: "toupper", scope: !778, file: !778, line: 125, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !805, file: !779, line: 87)
!805 = !DISubprogram(name: "isblank", scope: !778, file: !778, line: 130, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !807, entity: !808, file: !809, line: 58)
!807 = !DINamespace(name: "__gnu_debug", scope: null)
!808 = !DINamespace(name: "__debug", scope: !68)
!809 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/debug/debug.h", directory: "", checksumkind: CSK_MD5, checksum: "752210a319f5f5d356cc29cd1ce3cdc7")
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !811, file: !813, line: 98)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !812, line: 7, baseType: !517)
!812 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!813 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/cstdio", directory: "")
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !815, file: !813, line: 99)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !816, line: 85, baseType: !817)
!816 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !818, line: 14, baseType: !819)
!818 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "", checksumkind: CSK_MD5, checksum: "32de8bdaf3551a6c0a9394f9af4389ce")
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !818, line: 10, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !821, file: !813, line: 101)
!821 = !DISubprogram(name: "clearerr", scope: !816, file: !816, line: 860, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !824}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !826, file: !813, line: 102)
!826 = !DISubprogram(name: "fclose", scope: !816, file: !816, line: 184, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!288, !824}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !830, file: !813, line: 103)
!830 = !DISubprogram(name: "feof", scope: !816, file: !816, line: 862, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !832, file: !813, line: 104)
!832 = !DISubprogram(name: "ferror", scope: !816, file: !816, line: 864, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !834, file: !813, line: 105)
!834 = !DISubprogram(name: "fflush", scope: !816, file: !816, line: 236, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !836, file: !813, line: 106)
!836 = !DISubprogram(name: "fgetc", scope: !816, file: !816, line: 575, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !838, file: !813, line: 107)
!838 = !DISubprogram(name: "fgetpos", scope: !816, file: !816, line: 829, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!288, !841, !842}
!841 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !824)
!842 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !845, file: !813, line: 108)
!845 = !DISubprogram(name: "fgets", scope: !816, file: !816, line: 654, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!161, !425, !288, !841}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !849, file: !813, line: 109)
!849 = !DISubprogram(name: "fopen", scope: !816, file: !816, line: 264, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!824, !381, !381}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !853, file: !813, line: 110)
!853 = !DISubprogram(name: "fprintf", scope: !816, file: !816, line: 357, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!288, !841, !381, null}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !857, file: !813, line: 111)
!857 = !DISubprogram(name: "fputc", scope: !816, file: !816, line: 611, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!288, !288, !824}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !861, file: !813, line: 112)
!861 = !DISubprogram(name: "fputs", scope: !816, file: !816, line: 717, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!288, !381, !841}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !865, file: !813, line: 113)
!865 = !DISubprogram(name: "fread", scope: !816, file: !816, line: 738, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!307, !868, !307, !307, !841}
!868 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !75)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !870, file: !813, line: 114)
!870 = !DISubprogram(name: "freopen", scope: !816, file: !816, line: 271, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!824, !381, !381, !841}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !874, file: !813, line: 115)
!874 = !DISubprogram(name: "fscanf", linkageName: "__isoc23_fscanf", scope: !816, file: !816, line: 442, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !876, file: !813, line: 116)
!876 = !DISubprogram(name: "fseek", scope: !816, file: !816, line: 779, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!288, !824, !299, !288}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !880, file: !813, line: 117)
!880 = !DISubprogram(name: "fsetpos", scope: !816, file: !816, line: 835, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!288, !824, !883}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !886, file: !813, line: 118)
!886 = !DISubprogram(name: "ftell", scope: !816, file: !816, line: 785, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!299, !824}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !890, file: !813, line: 119)
!890 = !DISubprogram(name: "fwrite", scope: !816, file: !816, line: 745, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!307, !893, !307, !307, !841}
!893 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !334)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !895, file: !813, line: 120)
!895 = !DISubprogram(name: "getc", scope: !816, file: !816, line: 576, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !897, file: !813, line: 121)
!897 = !DISubprogram(name: "getchar", scope: !816, file: !816, line: 582, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !899, file: !813, line: 126)
!899 = !DISubprogram(name: "perror", scope: !816, file: !816, line: 878, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !321}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !903, file: !813, line: 127)
!903 = !DISubprogram(name: "printf", scope: !816, file: !816, line: 363, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!288, !381, null}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !907, file: !813, line: 128)
!907 = !DISubprogram(name: "putc", scope: !816, file: !816, line: 612, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !909, file: !813, line: 129)
!909 = !DISubprogram(name: "putchar", scope: !816, file: !816, line: 618, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !911, file: !813, line: 130)
!911 = !DISubprogram(name: "puts", scope: !816, file: !816, line: 724, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !913, file: !813, line: 131)
!913 = !DISubprogram(name: "remove", scope: !816, file: !816, line: 158, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !915, file: !813, line: 132)
!915 = !DISubprogram(name: "rename", scope: !816, file: !816, line: 160, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!288, !321, !321}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !919, file: !813, line: 133)
!919 = !DISubprogram(name: "rewind", scope: !816, file: !816, line: 790, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !921, file: !813, line: 134)
!921 = !DISubprogram(name: "scanf", linkageName: "__isoc23_scanf", scope: !816, file: !816, line: 445, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !923, file: !813, line: 135)
!923 = !DISubprogram(name: "setbuf", scope: !816, file: !816, line: 334, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !841, !425}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !927, file: !813, line: 136)
!927 = !DISubprogram(name: "setvbuf", scope: !816, file: !816, line: 339, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!288, !841, !425, !288, !307}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !931, file: !813, line: 137)
!931 = !DISubprogram(name: "sprintf", scope: !816, file: !816, line: 365, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!288, !425, !381, null}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !935, file: !813, line: 138)
!935 = !DISubprogram(name: "sscanf", linkageName: "__isoc23_sscanf", scope: !816, file: !816, line: 447, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!288, !381, !381, null}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !939, file: !813, line: 139)
!939 = !DISubprogram(name: "tmpfile", scope: !816, file: !816, line: 194, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!824}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !943, file: !813, line: 141)
!943 = !DISubprogram(name: "tmpnam", scope: !816, file: !816, line: 211, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!161, !161}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !947, file: !813, line: 143)
!947 = !DISubprogram(name: "ungetc", scope: !816, file: !816, line: 731, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !949, file: !813, line: 144)
!949 = !DISubprogram(name: "vfprintf", scope: !816, file: !816, line: 372, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!288, !841, !381, !591}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !953, file: !813, line: 145)
!953 = !DISubprogram(name: "vprintf", scope: !816, file: !816, line: 378, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!288, !381, !591}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !957, file: !813, line: 146)
!957 = !DISubprogram(name: "vsprintf", scope: !816, file: !816, line: 380, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!288, !425, !381, !591}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !961, file: !813, line: 175)
!961 = !DISubprogram(name: "snprintf", scope: !816, file: !816, line: 385, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!288, !425, !307, !381, null}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !965, file: !813, line: 176)
!965 = !DISubprogram(name: "vfscanf", linkageName: "__isoc23_vfscanf", scope: !816, file: !816, line: 511, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !967, file: !813, line: 177)
!967 = !DISubprogram(name: "vscanf", linkageName: "__isoc23_vscanf", scope: !816, file: !816, line: 516, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !969, file: !813, line: 178)
!969 = !DISubprogram(name: "vsnprintf", scope: !816, file: !816, line: 389, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!288, !425, !307, !381, !591}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !973, file: !813, line: 179)
!973 = !DISubprogram(name: "vsscanf", linkageName: "__isoc23_vsscanf", scope: !816, file: !816, line: 519, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!288, !381, !381, !591}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !961, file: !813, line: 185)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !965, file: !813, line: 186)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !967, file: !813, line: 187)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !969, file: !813, line: 188)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !973, file: !813, line: 189)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !982, file: !988, line: 58)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !983, line: 24, baseType: !984)
!983 = !DIFile(filename: "/usr/lib/llvm-18/lib/clang/18/include/__stddef_max_align_t.h", directory: "", checksumkind: CSK_MD5, checksum: "3c0a2f19d136d39aa835c737c7105def")
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !983, line: 19, size: 256, flags: DIFlagTypePassByValue, elements: !985, identifier: "_ZTS11max_align_t")
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "__clang_max_align_nonce1", scope: !984, file: !983, line: 20, baseType: !439, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "__clang_max_align_nonce2", scope: !984, file: !983, line: 22, baseType: !473, size: 128, align: 128, offset: 128)
!988 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/cstddef", directory: "")
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !990, file: !996, line: 82)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !991, line: 48, baseType: !992)
!991 = !DIFile(filename: "/usr/include/wctype.h", directory: "", checksumkind: CSK_MD5, checksum: "eff95da6508e8f67a3c7b77d9d8ab229")
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !995, line: 41, baseType: !288)
!995 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!996 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/cwctype", directory: "")
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !998, file: !996, line: 83)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !999, line: 38, baseType: !309)
!999 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !503, file: !996, line: 84)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1002, file: !996, line: 86)
!1002 = !DISubprogram(name: "iswalnum", scope: !999, file: !999, line: 95, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1004, file: !996, line: 87)
!1004 = !DISubprogram(name: "iswalpha", scope: !999, file: !999, line: 101, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1006, file: !996, line: 89)
!1006 = !DISubprogram(name: "iswblank", scope: !999, file: !999, line: 146, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1008, file: !996, line: 91)
!1008 = !DISubprogram(name: "iswcntrl", scope: !999, file: !999, line: 104, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1010, file: !996, line: 92)
!1010 = !DISubprogram(name: "iswctype", scope: !999, file: !999, line: 159, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!288, !503, !998}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1014, file: !996, line: 93)
!1014 = !DISubprogram(name: "iswdigit", scope: !999, file: !999, line: 108, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1016, file: !996, line: 94)
!1016 = !DISubprogram(name: "iswgraph", scope: !999, file: !999, line: 112, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1018, file: !996, line: 95)
!1018 = !DISubprogram(name: "iswlower", scope: !999, file: !999, line: 117, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1020, file: !996, line: 96)
!1020 = !DISubprogram(name: "iswprint", scope: !999, file: !999, line: 120, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1022, file: !996, line: 97)
!1022 = !DISubprogram(name: "iswpunct", scope: !999, file: !999, line: 125, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1024, file: !996, line: 98)
!1024 = !DISubprogram(name: "iswspace", scope: !999, file: !999, line: 130, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1026, file: !996, line: 99)
!1026 = !DISubprogram(name: "iswupper", scope: !999, file: !999, line: 135, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1028, file: !996, line: 100)
!1028 = !DISubprogram(name: "iswxdigit", scope: !999, file: !999, line: 140, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1030, file: !996, line: 101)
!1030 = !DISubprogram(name: "towctrans", scope: !991, file: !991, line: 55, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!503, !503, !990}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1034, file: !996, line: 102)
!1034 = !DISubprogram(name: "towlower", scope: !999, file: !999, line: 166, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!503, !503}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1038, file: !996, line: 103)
!1038 = !DISubprogram(name: "towupper", scope: !999, file: !999, line: 169, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1040, file: !996, line: 104)
!1040 = !DISubprogram(name: "wctrans", scope: !991, file: !991, line: 52, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!990, !321}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1044, file: !996, line: 105)
!1044 = !DISubprogram(name: "wctype", scope: !999, file: !999, line: 155, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!998, !321}
!1047 = !{i32 7, !"Dwarf Version", i32 5}
!1048 = !{i32 2, !"Debug Info Version", i32 3}
!1049 = !{i32 1, !"wchar_size", i32 4}
!1050 = !{i32 8, !"PIC Level", i32 2}
!1051 = !{i32 7, !"PIE Level", i32 2}
!1052 = !{i32 7, !"uwtable", i32 2}
!1053 = !{i32 7, !"frame-pointer", i32 2}
!1054 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!1055 = distinct !DISubprogram(name: "benign_target", linkageName: "_Z13benign_targetv", scope: !2, file: !2, line: 13, type: !145, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159)
!1056 = !DILocation(line: 15, column: 15, scope: !1055)
!1057 = !DILocation(line: 16, column: 15, scope: !1055)
!1058 = !DILocation(line: 17, column: 15, scope: !1055)
!1059 = !DILocation(line: 18, column: 15, scope: !1055)
!1060 = !DILocation(line: 19, column: 1, scope: !1055)
!1061 = distinct !DISubprogram(name: "silverGadgetFunction", linkageName: "_ZN6AClass20silverGadgetFunctionEv", scope: !1062, file: !2, line: 38, type: !1063, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !1066, retainedNodes: !132)
!1062 = !DICompositeType(tag: DW_TAG_class_type, name: "AClass", file: !2, line: 28, size: 1216, flags: DIFlagFwdDecl, identifier: "_ZTS6AClass")
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!107, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DISubprogram(name: "silverGadgetFunction", linkageName: "_ZN6AClass20silverGadgetFunctionEv", scope: !1062, file: !2, line: 38, type: !1063, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DILocalVariable(name: "this", arg: 1, scope: !1061, type: !1068, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1069 = !DILocation(line: 0, scope: !1061)
!1070 = !DILocalVariable(name: "var1", scope: !1061, file: !2, line: 40, type: !299)
!1071 = !DILocation(line: 40, column: 14, scope: !1061)
!1072 = !DILocation(line: 40, column: 21, scope: !1061)
!1073 = !DILocalVariable(name: "var2", scope: !1061, file: !2, line: 41, type: !299)
!1074 = !DILocation(line: 41, column: 14, scope: !1061)
!1075 = !DILocation(line: 41, column: 21, scope: !1061)
!1076 = !DILocalVariable(name: "var3", scope: !1061, file: !2, line: 42, type: !299)
!1077 = !DILocation(line: 42, column: 14, scope: !1061)
!1078 = !DILocation(line: 42, column: 21, scope: !1061)
!1079 = !DILocation(line: 44, column: 13, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 44, column: 13)
!1081 = !DILocation(line: 44, column: 20, scope: !1080)
!1082 = !DILocation(line: 44, column: 18, scope: !1080)
!1083 = !DILocation(line: 44, column: 25, scope: !1080)
!1084 = !DILocation(line: 45, column: 13, scope: !1080)
!1085 = !DILocation(line: 45, column: 20, scope: !1080)
!1086 = !DILocation(line: 45, column: 18, scope: !1080)
!1087 = !DILocation(line: 45, column: 25, scope: !1080)
!1088 = !DILocation(line: 46, column: 13, scope: !1080)
!1089 = !DILocation(line: 46, column: 18, scope: !1080)
!1090 = !DILocation(line: 46, column: 23, scope: !1080)
!1091 = !DILocation(line: 47, column: 13, scope: !1080)
!1092 = !DILocation(line: 47, column: 18, scope: !1080)
!1093 = !DILocation(line: 47, column: 23, scope: !1080)
!1094 = !DILocation(line: 48, column: 13, scope: !1080)
!1095 = !DILocation(line: 48, column: 18, scope: !1080)
!1096 = !DILocation(line: 44, column: 13, scope: !1061)
!1097 = !DILocation(line: 50, column: 13, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1080, file: !2, line: 49, column: 9)
!1099 = !DILocation(line: 53, column: 9, scope: !1061)
!1100 = !DILocation(line: 54, column: 5, scope: !1061)
!1101 = distinct !DISubprogram(name: "c3", linkageName: "_Z2c3v", scope: !2, file: !2, line: 298, type: !1102, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !1104)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!164}
!1104 = !{!1105}
!1105 = !DILocalVariable(name: "__coro_frame", scope: !1101, file: !2, type: !1106, flags: DIFlagArtificial)
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Z2c3v.coro_frame_ty", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1116, !1118, !1123}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "__resume_fn", scope: !1106, file: !2, baseType: !75, size: 64, align: 64, flags: DIFlagArtificial)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "__destroy_fn", scope: !1106, file: !2, baseType: !75, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "__promise", scope: !1106, file: !2, baseType: !1111, size: 64, align: 64, offset: 128, flags: DIFlagArtificial)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "promise_type", scope: !1112, file: !69, line: 84, baseType: !163)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__coroutine_traits_impl<task, void>", scope: !67, file: !69, line: 78, size: 8, flags: DIFlagTypePassByValue, elements: !132, templateParams: !1113, identifier: "_ZTSNSt7__n486123__coroutine_traits_implI4taskvEE")
!1113 = !{!1114, !1115}
!1114 = !DITemplateTypeParameter(name: "_Result", type: !164)
!1115 = !DITemplateTypeParameter(type: null, defaulted: true)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "__coro_index", scope: !1106, file: !2, baseType: !1117, size: 1, align: 8, offset: 192, flags: DIFlagArtificial)
!1117 = !DIBasicType(name: "__coro_index", size: 8, encoding: DW_ATE_unsigned_char)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "struct_std____n4861__suspend_always_0", scope: !1106, file: !2, baseType: !1119, size: 8, align: 8, offset: 200, flags: DIFlagArtificial)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct_std____n4861__suspend_always", scope: !1106, file: !2, size: 8, align: 64, flags: DIFlagArtificial, elements: !1120)
!1120 = !{!1121}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "__int_8", scope: !1106, file: !2, baseType: !1122, size: 8, flags: DIFlagArtificial)
!1122 = !DIBasicType(name: "__int_8", size: 8, encoding: DW_ATE_signed, flags: DIFlagArtificial)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "struct_task__promise_type__final_awaiter_1", scope: !1106, file: !2, baseType: !1124, size: 8, align: 8, offset: 208, flags: DIFlagArtificial)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct_task__promise_type__final_awaiter", scope: !1106, file: !2, size: 8, align: 64, flags: DIFlagArtificial, elements: !1120)
!1125 = !DILocalVariable(name: "this", arg: 1, scope: !1126, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!1126 = distinct !DISubprogram(name: "address", linkageName: "_ZNKSt7__n486116coroutine_handleIvE7addressEv", scope: !79, file: !69, line: 114, type: !97, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !96, retainedNodes: !132)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1128 = !DILocation(line: 0, scope: !1126, inlinedAt: !1129)
!1129 = distinct !DILocation(line: 298, column: 6, scope: !1101)
!1130 = !DILocalVariable(name: "vuln_buf", scope: !1131, file: !2, line: 309, type: !161)
!1131 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 299, column: 1)
!1132 = !DILocation(line: 309, column: 11, scope: !1131)
!1133 = !DILocation(line: 299, column: 1, scope: !1101)
!1134 = !DILocation(line: 298, column: 6, scope: !1101)
!1135 = !DILocalVariable(name: "__promise", scope: !1101, type: !1111, flags: DIFlagArtificial)
!1136 = !DILocation(line: 343, column: 1, scope: !1101)
!1137 = !DILocation(line: 300, column: 15, scope: !1131)
!1138 = !DILocation(line: 309, column: 5, scope: !1131)
!1139 = !DILocation(line: 310, column: 28, scope: !1131)
!1140 = !DILocation(line: 318, column: 9, scope: !1131)
!1141 = !DILocation(line: 319, column: 31, scope: !1131)
!1142 = !DILocation(line: 319, column: 9, scope: !1131)
!1143 = !DILocation(line: 320, column: 9, scope: !1131)
!1144 = !DILocation(line: 333, column: 22, scope: !1131)
!1145 = !DILocation(line: 333, column: 14, scope: !1131)
!1146 = !DILocation(line: 336, column: 15, scope: !1131)
!1147 = !DILocation(line: 339, column: 10, scope: !1131)
!1148 = !DILocation(line: 339, column: 5, scope: !1131)
!1149 = !DILocation(line: 342, column: 5, scope: !1131)
!1150 = !DILocation(line: 343, column: 1, scope: !1131)
!1151 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1129)
!1152 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1129)
!1153 = distinct !DISubprogram(name: "promise_type", linkageName: "_ZN4task12promise_typeC2Ev", scope: !163, file: !2, line: 116, type: !278, scopeLine: 116, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !1154, retainedNodes: !132)
!1154 = !DISubprogram(name: "promise_type", scope: !163, type: !278, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1155 = !DILocalVariable(name: "this", arg: 1, scope: !1153, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DILocation(line: 0, scope: !1153)
!1157 = !DILocation(line: 122, column: 33, scope: !1153)
!1158 = !DILocation(line: 122, column: 45, scope: !1153)
!1159 = !DILocation(line: 116, column: 12, scope: !1153)
!1160 = distinct !DISubprogram(name: "get_return_object", linkageName: "_ZN4task12promise_type17get_return_objectEv", scope: !163, file: !2, line: 125, type: !243, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !242, retainedNodes: !132)
!1161 = !DILocalVariable(name: "this", arg: 1, scope: !1160, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DILocation(line: 0, scope: !1160)
!1163 = !DILocation(line: 128, column: 17, scope: !1160)
!1164 = !DILocation(line: 127, column: 20, scope: !1160)
!1165 = !DILocation(line: 127, column: 13, scope: !1160)
!1166 = distinct !DISubprogram(name: "initial_suspend", linkageName: "_ZN4task12promise_type15initial_suspendEv", scope: !163, file: !2, line: 136, type: !247, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !246, retainedNodes: !132)
!1167 = !DILocalVariable(name: "this", arg: 1, scope: !1166, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1168 = !DILocation(line: 0, scope: !1166)
!1169 = !DILocation(line: 138, column: 13, scope: !1166)
!1170 = distinct !DISubprogram(name: "await_ready", linkageName: "_ZNKSt7__n486114suspend_always11await_readyEv", scope: !249, file: !69, line: 324, type: !252, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !251, retainedNodes: !132)
!1171 = !DILocalVariable(name: "this", arg: 1, scope: !1170, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1173 = !DILocation(line: 0, scope: !1170)
!1174 = !DILocation(line: 324, column: 51, scope: !1170)
!1175 = distinct !DISubprogram(name: "await_suspend", linkageName: "_ZNKSt7__n486114suspend_always13await_suspendENS_16coroutine_handleIvEE", scope: !249, file: !69, line: 326, type: !257, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !256, retainedNodes: !132)
!1176 = !DILocalVariable(name: "this", arg: 1, scope: !1175, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1177 = !DILocation(line: 0, scope: !1175)
!1178 = !DILocalVariable(arg: 2, scope: !1175, file: !69, line: 326, type: !79)
!1179 = !DILocation(line: 326, column: 52, scope: !1175)
!1180 = !DILocation(line: 326, column: 70, scope: !1175)
!1181 = distinct !DISubprogram(name: "from_address", linkageName: "_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv", scope: !168, file: !69, line: 218, type: !192, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !191, retainedNodes: !132)
!1182 = !DILocalVariable(name: "__a", arg: 1, scope: !1181, file: !69, line: 218, type: !75)
!1183 = !DILocation(line: 218, column: 60, scope: !1181)
!1184 = !DILocalVariable(name: "__self", scope: !1181, file: !69, line: 220, type: !168)
!1185 = !DILocation(line: 220, column: 19, scope: !1181)
!1186 = !DILocation(line: 221, column: 21, scope: !1181)
!1187 = !DILocation(line: 221, column: 9, scope: !1181)
!1188 = !DILocation(line: 221, column: 19, scope: !1181)
!1189 = !DILocation(line: 222, column: 2, scope: !1181)
!1190 = distinct !DISubprogram(name: "operator coroutine_handle", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv", scope: !168, file: !69, line: 226, type: !195, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !194, retainedNodes: !132)
!1191 = !DILocalVariable(name: "this", arg: 1, scope: !1190, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1193 = !DILocation(line: 0, scope: !1190)
!1194 = !DILocation(line: 227, column: 49, scope: !1190)
!1195 = !DILocation(line: 227, column: 16, scope: !1190)
!1196 = !DILocation(line: 227, column: 9, scope: !1190)
!1197 = distinct !DISubprogram(name: "await_resume", linkageName: "_ZNKSt7__n486114suspend_always12await_resumeEv", scope: !249, file: !69, line: 328, type: !260, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !259, retainedNodes: !132)
!1198 = !DILocalVariable(name: "this", arg: 1, scope: !1197, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1199 = !DILocation(line: 0, scope: !1197)
!1200 = !DILocation(line: 328, column: 51, scope: !1197)
!1201 = distinct !DISubprogram(name: "return_void", linkageName: "_ZN4task12promise_type11return_voidEv", scope: !163, file: !2, line: 199, type: !278, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !277, retainedNodes: !132)
!1202 = !DILocalVariable(name: "this", arg: 1, scope: !1201, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1203 = !DILocation(line: 0, scope: !1201)
!1204 = !DILocation(line: 201, column: 9, scope: !1201)
!1205 = distinct !DISubprogram(name: "unhandled_exception", linkageName: "_ZN4task12promise_type19unhandled_exceptionEv", scope: !163, file: !2, line: 204, type: !278, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !280, retainedNodes: !132)
!1206 = !DILocalVariable(name: "this", arg: 1, scope: !1205, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DILocation(line: 0, scope: !1205)
!1208 = !DILocation(line: 206, column: 13, scope: !1205)
!1209 = distinct !DISubprogram(name: "final_suspend", linkageName: "_ZN4task12promise_type13final_suspendEv", scope: !163, file: !2, line: 193, type: !263, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !262, retainedNodes: !132)
!1210 = !DILocalVariable(name: "this", arg: 1, scope: !1209, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DILocation(line: 0, scope: !1209)
!1212 = !DILocation(line: 195, column: 13, scope: !1209)
!1213 = distinct !DISubprogram(name: "await_ready", linkageName: "_ZN4task12promise_type13final_awaiter11await_readyEv", scope: !265, file: !2, line: 150, type: !268, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !267, retainedNodes: !132)
!1214 = !DILocalVariable(name: "this", arg: 1, scope: !1213, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1216 = !DILocation(line: 0, scope: !1213)
!1217 = !DILocation(line: 152, column: 17, scope: !1213)
!1218 = distinct !DISubprogram(name: "await_suspend", linkageName: "_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE", scope: !265, file: !2, line: 156, type: !272, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !271, retainedNodes: !132)
!1219 = !DILocalVariable(name: "this", arg: 1, scope: !1218, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DILocation(line: 0, scope: !1218)
!1221 = !DILocalVariable(name: "h", arg: 2, scope: !1218, file: !2, line: 157, type: !167)
!1222 = !DILocation(line: 157, column: 26, scope: !1218)
!1223 = !DILocalVariable(name: "continuation", scope: !1218, file: !2, line: 163, type: !79)
!1224 = !DILocation(line: 163, column: 22, scope: !1218)
!1225 = !DILocation(line: 164, column: 23, scope: !1218)
!1226 = !DILocation(line: 164, column: 33, scope: !1218)
!1227 = !DILocation(line: 164, column: 21, scope: !1218)
!1228 = !DILocation(line: 172, column: 21, scope: !1218)
!1229 = !DILocation(line: 173, column: 26, scope: !1218)
!1230 = !DILocation(line: 173, column: 21, scope: !1218)
!1231 = !DILocation(line: 174, column: 21, scope: !1218)
!1232 = !DILocation(line: 0, scope: !1126, inlinedAt: !1233)
!1233 = distinct !DILocation(line: 175, column: 37, scope: !1218)
!1234 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1233)
!1235 = !DILocation(line: 175, column: 21, scope: !1218)
!1236 = !DILocation(line: 176, column: 21, scope: !1218)
!1237 = !DILocation(line: 179, column: 21, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 179, column: 21)
!1239 = !DILocation(line: 179, column: 21, scope: !1218)
!1240 = !DILocation(line: 180, column: 28, scope: !1238)
!1241 = !DILocation(line: 180, column: 21, scope: !1238)
!1242 = !DILocation(line: 183, column: 24, scope: !1218)
!1243 = !DILocation(line: 183, column: 17, scope: !1218)
!1244 = !DILocation(line: 184, column: 13, scope: !1218)
!1245 = distinct !DISubprogram(name: "await_resume", linkageName: "_ZN4task12promise_type13final_awaiter12await_resumeEv", scope: !265, file: !2, line: 187, type: !275, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !274, retainedNodes: !132)
!1246 = !DILocalVariable(name: "this", arg: 1, scope: !1245, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!1247 = !DILocation(line: 0, scope: !1245)
!1248 = !DILocation(line: 189, column: 13, scope: !1245)
!1249 = distinct !DISubprogram(name: "c2", linkageName: "_Z2c2v", scope: !2, file: !2, line: 352, type: !1102, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !1250)
!1250 = !{!1251}
!1251 = !DILocalVariable(name: "__coro_frame", scope: !1249, file: !2, type: !1252, flags: DIFlagArtificial)
!1252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Z2c2v.coro_frame_ty", file: !2, size: 320, align: 64, flags: DIFlagArtificial, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1265, !1266, !1270}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "__resume_fn", scope: !1252, file: !2, baseType: !75, size: 64, align: 64, flags: DIFlagArtificial)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "__destroy_fn", scope: !1252, file: !2, baseType: !75, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "__promise", scope: !1252, file: !2, baseType: !1111, size: 64, align: 64, offset: 128, flags: DIFlagArtificial)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "struct_task_0", scope: !1252, file: !2, baseType: !1258, size: 64, align: 64, offset: 192, flags: DIFlagArtificial)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct_task", scope: !1252, file: !2, size: 64, align: 64, flags: DIFlagArtificial, elements: !1259)
!1259 = !{!1260}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "struct_std____n4861__coroutine_handle", scope: !1252, file: !2, baseType: !1261, size: 64, align: 64, flags: DIFlagArtificial)
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct_std____n4861__coroutine_handle", scope: !1252, file: !2, size: 64, align: 64, flags: DIFlagArtificial, elements: !1262)
!1262 = !{!1263}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "PointerType", scope: !1252, file: !2, baseType: !1264, size: 64, align: 64, flags: DIFlagArtificial)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PointerType", baseType: null, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "__coro_index", scope: !1252, file: !2, baseType: !1117, size: 2, align: 8, offset: 256, flags: DIFlagArtificial)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "struct_std____n4861__suspend_always_1", scope: !1252, file: !2, baseType: !1267, size: 8, align: 8, offset: 264, flags: DIFlagArtificial)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct_std____n4861__suspend_always", scope: !1252, file: !2, size: 8, align: 64, flags: DIFlagArtificial, elements: !1268)
!1268 = !{!1269}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "__int_8", scope: !1252, file: !2, baseType: !1122, size: 8, flags: DIFlagArtificial)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "struct_task__promise_type__final_awaiter_2", scope: !1252, file: !2, baseType: !1271, size: 8, align: 8, offset: 272, flags: DIFlagArtificial)
!1271 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct_task__promise_type__final_awaiter", scope: !1252, file: !2, size: 8, align: 64, flags: DIFlagArtificial, elements: !1268)
!1272 = !DILocation(line: 0, scope: !1126, inlinedAt: !1273)
!1273 = distinct !DILocation(line: 365, column: 14, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1249, file: !2, line: 353, column: 1)
!1275 = !DILocation(line: 0, scope: !1126, inlinedAt: !1276)
!1276 = distinct !DILocation(line: 352, column: 6, scope: !1249)
!1277 = !DILocation(line: 353, column: 1, scope: !1249)
!1278 = !DILocation(line: 352, column: 6, scope: !1249)
!1279 = !DILocalVariable(name: "__promise", scope: !1249, type: !1111, flags: DIFlagArtificial)
!1280 = !DILocation(line: 372, column: 1, scope: !1249)
!1281 = !DILocation(line: 354, column: 15, scope: !1274)
!1282 = !DILocation(line: 365, column: 14, scope: !1274)
!1283 = !DILocation(line: 365, column: 5, scope: !1274)
!1284 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1273)
!1285 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1273)
!1286 = !DILocation(line: 372, column: 1, scope: !1274)
!1287 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1276)
!1288 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1276)
!1289 = !DILocation(line: 368, column: 15, scope: !1274)
!1290 = !DILocation(line: 371, column: 5, scope: !1274)
!1291 = !DILocation(line: 0, scope: !1249)
!1292 = distinct !DISubprogram(name: "await_ready", linkageName: "_ZNK4task11await_readyEv", scope: !164, file: !2, line: 223, type: !233, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !232, retainedNodes: !132)
!1293 = !DILocalVariable(name: "this", arg: 1, scope: !1292, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!1295 = !DILocation(line: 0, scope: !1292)
!1296 = !DILocation(line: 225, column: 9, scope: !1292)
!1297 = distinct !DISubprogram(name: "await_suspend", linkageName: "_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE", scope: !164, file: !2, line: 229, type: !237, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !236, retainedNodes: !132)
!1298 = !DILocalVariable(name: "this", arg: 1, scope: !1297, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1300 = !DILocation(line: 0, scope: !1297)
!1301 = !DILocalVariable(name: "awaiting", arg: 2, scope: !1297, file: !2, line: 230, type: !79)
!1302 = !DILocation(line: 230, column: 33, scope: !1297)
!1303 = !DILocation(line: 244, column: 13, scope: !1297)
!1304 = !DILocation(line: 245, column: 16, scope: !1297)
!1305 = !DILocation(line: 245, column: 21, scope: !1297)
!1306 = !DILocation(line: 245, column: 13, scope: !1297)
!1307 = !DILocation(line: 246, column: 13, scope: !1297)
!1308 = !DILocation(line: 249, column: 13, scope: !1297)
!1309 = !DILocation(line: 0, scope: !1126, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 250, column: 25, scope: !1297)
!1311 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1310)
!1312 = !DILocation(line: 250, column: 13, scope: !1297)
!1313 = !DILocation(line: 251, column: 13, scope: !1297)
!1314 = !DILocation(line: 259, column: 9, scope: !1297)
!1315 = !DILocation(line: 259, column: 14, scope: !1297)
!1316 = !DILocation(line: 259, column: 24, scope: !1297)
!1317 = !DILocation(line: 259, column: 37, scope: !1297)
!1318 = !DILocation(line: 266, column: 13, scope: !1297)
!1319 = !DILocation(line: 267, column: 16, scope: !1297)
!1320 = !DILocation(line: 267, column: 21, scope: !1297)
!1321 = !DILocation(line: 267, column: 31, scope: !1297)
!1322 = !DILocation(line: 0, scope: !1126, inlinedAt: !1323)
!1323 = distinct !DILocation(line: 267, column: 44, scope: !1297)
!1324 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1323)
!1325 = !DILocation(line: 267, column: 13, scope: !1297)
!1326 = !DILocation(line: 268, column: 13, scope: !1297)
!1327 = !DILocation(line: 274, column: 16, scope: !1297)
!1328 = !DILocation(line: 274, column: 9, scope: !1297)
!1329 = distinct !DISubprogram(name: "await_resume", linkageName: "_ZN4task12await_resumeEv", scope: !164, file: !2, line: 278, type: !229, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !239, retainedNodes: !132)
!1330 = !DILocalVariable(name: "this", arg: 1, scope: !1329, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DILocation(line: 0, scope: !1329)
!1332 = !DILocation(line: 280, column: 5, scope: !1329)
!1333 = distinct !DISubprogram(name: "~task", linkageName: "_ZN4taskD2Ev", scope: !164, file: !2, line: 93, type: !229, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !228, retainedNodes: !132)
!1334 = !DILocalVariable(name: "this", arg: 1, scope: !1333, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DILocation(line: 0, scope: !1333)
!1336 = !DILocation(line: 95, column: 13, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !2, line: 95, column: 13)
!1338 = distinct !DILexicalBlock(scope: !1333, file: !2, line: 94, column: 5)
!1339 = !DILocation(line: 95, column: 13, scope: !1338)
!1340 = !DILocation(line: 96, column: 13, scope: !1337)
!1341 = !DILocation(line: 96, column: 18, scope: !1337)
!1342 = !DILocation(line: 97, column: 5, scope: !1333)
!1343 = distinct !DISubprogram(name: "c1", linkageName: "_Z2c1v", scope: !2, file: !2, line: 381, type: !1102, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !1344)
!1344 = !{!1345}
!1345 = !DILocalVariable(name: "__coro_frame", scope: !1343, file: !2, type: !1346, flags: DIFlagArtificial)
!1346 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Z2c1v.coro_frame_ty", file: !2, size: 320, align: 64, flags: DIFlagArtificial, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351, !1358, !1359, !1363}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "__resume_fn", scope: !1346, file: !2, baseType: !75, size: 64, align: 64, flags: DIFlagArtificial)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "__destroy_fn", scope: !1346, file: !2, baseType: !75, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "__promise", scope: !1346, file: !2, baseType: !1111, size: 64, align: 64, offset: 128, flags: DIFlagArtificial)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "struct_task_0", scope: !1346, file: !2, baseType: !1352, size: 64, align: 64, offset: 192, flags: DIFlagArtificial)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct_task", scope: !1346, file: !2, size: 64, align: 64, flags: DIFlagArtificial, elements: !1353)
!1353 = !{!1354}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "struct_std____n4861__coroutine_handle", scope: !1346, file: !2, baseType: !1355, size: 64, align: 64, flags: DIFlagArtificial)
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct_std____n4861__coroutine_handle", scope: !1346, file: !2, size: 64, align: 64, flags: DIFlagArtificial, elements: !1356)
!1356 = !{!1357}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "PointerType", scope: !1346, file: !2, baseType: !1264, size: 64, align: 64, flags: DIFlagArtificial)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "__coro_index", scope: !1346, file: !2, baseType: !1117, size: 2, align: 8, offset: 256, flags: DIFlagArtificial)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "struct_std____n4861__suspend_always_1", scope: !1346, file: !2, baseType: !1360, size: 8, align: 8, offset: 264, flags: DIFlagArtificial)
!1360 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct_std____n4861__suspend_always", scope: !1346, file: !2, size: 8, align: 64, flags: DIFlagArtificial, elements: !1361)
!1361 = !{!1362}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "__int_8", scope: !1346, file: !2, baseType: !1122, size: 8, flags: DIFlagArtificial)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "struct_task__promise_type__final_awaiter_2", scope: !1346, file: !2, baseType: !1364, size: 8, align: 8, offset: 272, flags: DIFlagArtificial)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct_task__promise_type__final_awaiter", scope: !1346, file: !2, size: 8, align: 64, flags: DIFlagArtificial, elements: !1361)
!1365 = !DILocation(line: 0, scope: !1126, inlinedAt: !1366)
!1366 = distinct !DILocation(line: 394, column: 14, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1343, file: !2, line: 382, column: 1)
!1368 = !DILocation(line: 0, scope: !1126, inlinedAt: !1369)
!1369 = distinct !DILocation(line: 381, column: 6, scope: !1343)
!1370 = !DILocation(line: 382, column: 1, scope: !1343)
!1371 = !DILocation(line: 381, column: 6, scope: !1343)
!1372 = !DILocalVariable(name: "__promise", scope: !1343, type: !1111, flags: DIFlagArtificial)
!1373 = !DILocation(line: 401, column: 1, scope: !1343)
!1374 = !DILocation(line: 383, column: 15, scope: !1367)
!1375 = !DILocation(line: 394, column: 14, scope: !1367)
!1376 = !DILocation(line: 394, column: 5, scope: !1367)
!1377 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1366)
!1378 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1366)
!1379 = !DILocation(line: 401, column: 1, scope: !1367)
!1380 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1369)
!1381 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1369)
!1382 = !DILocation(line: 397, column: 15, scope: !1367)
!1383 = !DILocation(line: 400, column: 5, scope: !1367)
!1384 = !DILocation(line: 0, scope: !1343)
!1385 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 410, type: !394, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !132)
!1386 = !DILocation(line: 413, column: 9, scope: !1385)
!1387 = !DILocation(line: 414, column: 9, scope: !1385)
!1388 = !DILocation(line: 415, column: 9, scope: !1385)
!1389 = !DILocalVariable(name: "some_buf", scope: !1385, file: !2, line: 429, type: !75)
!1390 = !DILocation(line: 429, column: 11, scope: !1385)
!1391 = !DILocation(line: 429, column: 22, scope: !1385)
!1392 = !DILocation(line: 433, column: 9, scope: !1385)
!1393 = !DILocation(line: 434, column: 12, scope: !1385)
!1394 = !DILocation(line: 434, column: 9, scope: !1385)
!1395 = !DILocation(line: 435, column: 9, scope: !1385)
!1396 = !DILocation(line: 441, column: 28, scope: !1385)
!1397 = !DILocation(line: 441, column: 5, scope: !1385)
!1398 = !{i64 8661}
!1399 = !DILocation(line: 444, column: 10, scope: !1385)
!1400 = !DILocation(line: 444, column: 5, scope: !1385)
!1401 = !DILocation(line: 454, column: 9, scope: !1385)
!1402 = !DILocalVariable(name: "h", scope: !1385, file: !2, line: 457, type: !164)
!1403 = !DILocation(line: 457, column: 10, scope: !1385)
!1404 = !DILocation(line: 457, column: 14, scope: !1385)
!1405 = !DILocation(line: 471, column: 9, scope: !1385)
!1406 = !DILocation(line: 472, column: 14, scope: !1385)
!1407 = !DILocation(line: 472, column: 19, scope: !1385)
!1408 = !DILocation(line: 472, column: 9, scope: !1385)
!1409 = !DILocation(line: 473, column: 9, scope: !1385)
!1410 = !DILocation(line: 499, column: 7, scope: !1385)
!1411 = !DILocation(line: 502, column: 5, scope: !1385)
!1412 = !DILocation(line: 503, column: 1, scope: !1385)
!1413 = distinct !DISubprogram(name: "address", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv", scope: !168, file: !69, line: 216, type: !187, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !186, retainedNodes: !132)
!1414 = !DILocalVariable(name: "this", arg: 1, scope: !1413, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DILocation(line: 0, scope: !1413)
!1416 = !DILocation(line: 216, column: 57, scope: !1413)
!1417 = !DILocation(line: 216, column: 50, scope: !1413)
!1418 = distinct !DISubprogram(name: "start", linkageName: "_ZN4task5startEv", scope: !164, file: !2, line: 103, type: !229, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !231, retainedNodes: !132)
!1419 = !DILocalVariable(name: "this", arg: 1, scope: !1418, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1420 = !DILocation(line: 0, scope: !1418)
!1421 = !DILocation(line: 105, column: 13, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !2, line: 105, column: 13)
!1423 = !DILocation(line: 105, column: 18, scope: !1422)
!1424 = !DILocation(line: 105, column: 22, scope: !1422)
!1425 = !DILocation(line: 105, column: 27, scope: !1422)
!1426 = !DILocation(line: 105, column: 13, scope: !1418)
!1427 = !DILocation(line: 106, column: 13, scope: !1422)
!1428 = !DILocation(line: 106, column: 18, scope: !1422)
!1429 = !DILocation(line: 107, column: 5, scope: !1418)
!1430 = distinct !DISubprogram(name: "coroutine_handle", linkageName: "_ZNSt7__n486116coroutine_handleIvEC2Ev", scope: !79, file: !69, line: 100, type: !83, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !82, retainedNodes: !132)
!1431 = !DILocalVariable(name: "this", arg: 1, scope: !1430, type: !1432, flags: DIFlagArtificial | DIFlagObjectPointer)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1433 = !DILocation(line: 0, scope: !1430)
!1434 = !DILocation(line: 100, column: 47, scope: !1430)
!1435 = !DILocation(line: 100, column: 61, scope: !1430)
!1436 = distinct !DISubprogram(name: "from_promise", linkageName: "_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_promiseERS2_", scope: !168, file: !69, line: 200, type: !179, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !178, retainedNodes: !132)
!1437 = !DILocalVariable(name: "__p", arg: 1, scope: !1436, file: !69, line: 200, type: !181)
!1438 = !DILocation(line: 200, column: 30, scope: !1436)
!1439 = !DILocalVariable(name: "__self", scope: !1436, file: !69, line: 202, type: !168)
!1440 = !DILocation(line: 202, column: 19, scope: !1436)
!1441 = !DILocation(line: 204, column: 38, scope: !1436)
!1442 = !DILocation(line: 204, column: 6, scope: !1436)
!1443 = !DILocation(line: 203, column: 9, scope: !1436)
!1444 = !DILocation(line: 204, column: 4, scope: !1436)
!1445 = !DILocation(line: 205, column: 2, scope: !1436)
!1446 = distinct !DISubprogram(name: "task", linkageName: "_ZN4taskC2ENSt7__n486116coroutine_handleINS_12promise_typeEEE", scope: !164, file: !2, line: 74, type: !212, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !211, retainedNodes: !132)
!1447 = !DILocalVariable(name: "this", arg: 1, scope: !1446, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1448 = !DILocation(line: 0, scope: !1446)
!1449 = !DILocalVariable(name: "h", arg: 2, scope: !1446, file: !2, line: 74, type: !167)
!1450 = !DILocation(line: 74, column: 28, scope: !1446)
!1451 = !DILocation(line: 75, column: 11, scope: !1446)
!1452 = !DILocation(line: 77, column: 5, scope: !1446)
!1453 = distinct !DISubprogram(name: "coroutine_handle", linkageName: "_ZNSt7__n486116coroutine_handleIN4task12promise_typeEEC2Ev", scope: !168, file: !69, line: 195, type: !172, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !171, retainedNodes: !132)
!1454 = !DILocalVariable(name: "this", arg: 1, scope: !1453, type: !1455, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!1456 = !DILocation(line: 0, scope: !1453)
!1457 = !DILocation(line: 253, column: 13, scope: !1453)
!1458 = !DILocation(line: 195, column: 47, scope: !1453)
!1459 = distinct !DISubprogram(name: "from_address", linkageName: "_ZNSt7__n486116coroutine_handleIvE12from_addressEPv", scope: !79, file: !69, line: 116, type: !102, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !101, retainedNodes: !132)
!1460 = !DILocalVariable(name: "__a", arg: 1, scope: !1459, file: !69, line: 116, type: !75)
!1461 = !DILocation(line: 116, column: 60, scope: !1459)
!1462 = !DILocalVariable(name: "__self", scope: !1459, file: !69, line: 118, type: !79)
!1463 = !DILocation(line: 118, column: 19, scope: !1459)
!1464 = !DILocation(line: 119, column: 21, scope: !1459)
!1465 = !DILocation(line: 119, column: 9, scope: !1459)
!1466 = !DILocation(line: 119, column: 19, scope: !1459)
!1467 = !DILocation(line: 120, column: 2, scope: !1459)
!1468 = distinct !DISubprogram(name: "promise", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7promiseEv", scope: !168, file: !69, line: 245, type: !207, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !206, retainedNodes: !132)
!1469 = !DILocalVariable(name: "this", arg: 1, scope: !1468, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1470 = !DILocation(line: 0, scope: !1468)
!1471 = !DILocalVariable(name: "__t", scope: !1468, file: !69, line: 247, type: !75)
!1472 = !DILocation(line: 247, column: 8, scope: !1468)
!1473 = !DILocation(line: 248, column: 30, scope: !1468)
!1474 = !DILocation(line: 248, column: 6, scope: !1468)
!1475 = !DILocation(line: 249, column: 33, scope: !1468)
!1476 = !DILocation(line: 249, column: 2, scope: !1468)
!1477 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt7__n486116coroutine_handleIvEcvbEv", scope: !79, file: !69, line: 125, type: !105, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !104, retainedNodes: !132)
!1478 = !DILocalVariable(name: "this", arg: 1, scope: !1477, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DILocation(line: 0, scope: !1477)
!1480 = !DILocation(line: 127, column: 14, scope: !1477)
!1481 = !DILocation(line: 127, column: 2, scope: !1477)
!1482 = distinct !DISubprogram(name: "noop_coroutine", linkageName: "_ZNSt7__n486114noop_coroutineEv", scope: !67, file: !69, line: 315, type: !1483, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1485}
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "noop_coroutine_handle", scope: !67, file: !69, line: 310, baseType: !71)
!1486 = !DILocation(line: 317, column: 12, scope: !1482)
!1487 = !DILocation(line: 317, column: 5, scope: !1482)
!1488 = distinct !DISubprogram(name: "operator coroutine_handle", linkageName: "_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEcvNS0_IvEEEv", scope: !71, file: !69, line: 269, type: !77, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !76, retainedNodes: !132)
!1489 = !DILocalVariable(name: "this", arg: 1, scope: !1488, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1491 = !DILocation(line: 0, scope: !1488)
!1492 = !DILocation(line: 270, column: 49, scope: !1488)
!1493 = !DILocation(line: 270, column: 16, scope: !1488)
!1494 = !DILocation(line: 270, column: 9, scope: !1488)
!1495 = distinct !DISubprogram(name: "coroutine_handle", linkageName: "_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEC2Ev", scope: !71, file: !69, line: 305, type: !137, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !136, retainedNodes: !132)
!1496 = !DILocalVariable(name: "this", arg: 1, scope: !1495, type: !1497, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1498 = !DILocation(line: 0, scope: !1495)
!1499 = !DILocation(line: 307, column: 13, scope: !1495)
!1500 = !DILocation(line: 305, column: 52, scope: !1495)
!1501 = distinct !DISubprogram(name: "__dummy_resume_destroy", linkageName: "_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7__frame22__dummy_resume_destroyEv", scope: !70, file: !69, line: 296, type: !145, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !149)
!1502 = !DILocation(line: 296, column: 41, scope: !1501)
!1503 = distinct !DISubprogram(name: "address", linkageName: "_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7addressEv", scope: !71, file: !69, line: 289, type: !134, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !133, retainedNodes: !132)
!1504 = !DILocalVariable(name: "this", arg: 1, scope: !1503, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DILocation(line: 0, scope: !1503)
!1506 = !DILocation(line: 289, column: 57, scope: !1503)
!1507 = !DILocation(line: 289, column: 50, scope: !1503)
!1508 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvbEv", scope: !168, file: !69, line: 230, type: !198, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !197, retainedNodes: !132)
!1509 = !DILocalVariable(name: "this", arg: 1, scope: !1508, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DILocation(line: 0, scope: !1508)
!1511 = !DILocation(line: 232, column: 14, scope: !1508)
!1512 = !DILocation(line: 232, column: 2, scope: !1508)
!1513 = distinct !DISubprogram(name: "destroy", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7destroyEv", scope: !168, file: !69, line: 242, type: !202, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !205, retainedNodes: !132)
!1514 = !DILocalVariable(name: "this", arg: 1, scope: !1513, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DILocation(line: 0, scope: !1513)
!1516 = !DILocation(line: 242, column: 53, scope: !1513)
!1517 = !DILocation(line: 242, column: 30, scope: !1513)
!1518 = !DILocation(line: 242, column: 65, scope: !1513)
!1519 = distinct !DISubprogram(name: "done", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE4doneEv", scope: !168, file: !69, line: 235, type: !198, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !200, retainedNodes: !132)
!1520 = !DILocalVariable(name: "this", arg: 1, scope: !1519, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DILocation(line: 0, scope: !1519)
!1522 = !DILocation(line: 235, column: 63, scope: !1519)
!1523 = !DILocation(line: 235, column: 43, scope: !1519)
!1524 = !DILocation(line: 235, column: 36, scope: !1519)
!1525 = distinct !DISubprogram(name: "resume", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE6resumeEv", scope: !168, file: !69, line: 240, type: !202, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !204, retainedNodes: !132)
!1526 = !DILocalVariable(name: "this", arg: 1, scope: !1525, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DILocation(line: 0, scope: !1525)
!1528 = !DILocation(line: 240, column: 51, scope: !1525)
!1529 = !DILocation(line: 240, column: 29, scope: !1525)
!1530 = !DILocation(line: 240, column: 63, scope: !1525)
!1531 = distinct !DISubprogram(name: "c3", linkageName: "_Z2c3v", scope: !2, file: !2, line: 298, type: !1102, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !1532)
!1532 = !{!1533}
!1533 = !DILocalVariable(name: "__coro_frame", scope: !1531, file: !2, type: !1106, flags: DIFlagArtificial)
!1534 = !DILocalVariable(name: "__promise", scope: !1531, type: !1111, flags: DIFlagArtificial)
!1535 = !DILocation(line: 0, scope: !1531)
!1536 = !DILocalVariable(name: "vuln_buf", scope: !1537, file: !2, line: 309, type: !161)
!1537 = distinct !DILexicalBlock(scope: !1531, file: !2, line: 299, column: 1)
!1538 = !DILocation(line: 309, column: 11, scope: !1537)
!1539 = !DILocation(line: 0, scope: !1126, inlinedAt: !1540)
!1540 = distinct !DILocation(line: 298, column: 6, scope: !1531)
!1541 = !DILocation(line: 298, column: 6, scope: !1531)
!1542 = !DILocation(line: 300, column: 15, scope: !1537)
!1543 = !DILocation(line: 309, column: 5, scope: !1537)
!1544 = !DILocation(line: 310, column: 28, scope: !1537)
!1545 = !DILocation(line: 318, column: 9, scope: !1537)
!1546 = !DILocation(line: 319, column: 31, scope: !1537)
!1547 = !DILocation(line: 319, column: 9, scope: !1537)
!1548 = !DILocation(line: 320, column: 9, scope: !1537)
!1549 = !DILocation(line: 333, column: 22, scope: !1537)
!1550 = !DILocation(line: 333, column: 14, scope: !1537)
!1551 = !DILocation(line: 336, column: 15, scope: !1537)
!1552 = !DILocation(line: 339, column: 10, scope: !1537)
!1553 = !DILocation(line: 339, column: 5, scope: !1537)
!1554 = !DILocation(line: 342, column: 5, scope: !1537)
!1555 = !DILocation(line: 343, column: 1, scope: !1531)
!1556 = !DILocation(line: 343, column: 1, scope: !1537)
!1557 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1540)
!1558 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1540)
!1559 = distinct !DISubprogram(name: "c3", linkageName: "_Z2c3v", scope: !2, file: !2, line: 298, type: !1102, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !1560)
!1560 = !{!1561}
!1561 = !DILocalVariable(name: "__coro_frame", scope: !1559, file: !2, type: !1106, flags: DIFlagArtificial)
!1562 = !DILocalVariable(name: "__promise", scope: !1559, type: !1111, flags: DIFlagArtificial)
!1563 = !DILocation(line: 0, scope: !1559)
!1564 = !DILocalVariable(name: "vuln_buf", scope: !1565, file: !2, line: 309, type: !161)
!1565 = distinct !DILexicalBlock(scope: !1559, file: !2, line: 299, column: 1)
!1566 = !DILocation(line: 309, column: 11, scope: !1565)
!1567 = !DILocation(line: 0, scope: !1126, inlinedAt: !1568)
!1568 = distinct !DILocation(line: 298, column: 6, scope: !1559)
!1569 = !DILocation(line: 298, column: 6, scope: !1559)
!1570 = !DILocation(line: 300, column: 15, scope: !1565)
!1571 = !DILocation(line: 309, column: 5, scope: !1565)
!1572 = !DILocation(line: 310, column: 28, scope: !1565)
!1573 = !DILocation(line: 318, column: 9, scope: !1565)
!1574 = !DILocation(line: 319, column: 31, scope: !1565)
!1575 = !DILocation(line: 319, column: 9, scope: !1565)
!1576 = !DILocation(line: 320, column: 9, scope: !1565)
!1577 = !DILocation(line: 333, column: 22, scope: !1565)
!1578 = !DILocation(line: 333, column: 14, scope: !1565)
!1579 = !DILocation(line: 336, column: 15, scope: !1565)
!1580 = !DILocation(line: 339, column: 10, scope: !1565)
!1581 = !DILocation(line: 339, column: 5, scope: !1565)
!1582 = !DILocation(line: 342, column: 5, scope: !1565)
!1583 = !DILocation(line: 343, column: 1, scope: !1559)
!1584 = !DILocation(line: 343, column: 1, scope: !1565)
!1585 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1568)
!1586 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1568)
!1587 = distinct !DISubprogram(name: "c3", linkageName: "_Z2c3v", scope: !2, file: !2, line: 298, type: !1102, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !1588)
!1588 = !{!1589}
!1589 = !DILocalVariable(name: "__coro_frame", scope: !1587, file: !2, type: !1106, flags: DIFlagArtificial)
!1590 = !DILocalVariable(name: "__promise", scope: !1587, type: !1111, flags: DIFlagArtificial)
!1591 = !DILocation(line: 0, scope: !1587)
!1592 = !DILocalVariable(name: "vuln_buf", scope: !1593, file: !2, line: 309, type: !161)
!1593 = distinct !DILexicalBlock(scope: !1587, file: !2, line: 299, column: 1)
!1594 = !DILocation(line: 309, column: 11, scope: !1593)
!1595 = !DILocation(line: 0, scope: !1126, inlinedAt: !1596)
!1596 = distinct !DILocation(line: 298, column: 6, scope: !1587)
!1597 = !DILocation(line: 298, column: 6, scope: !1587)
!1598 = !DILocation(line: 300, column: 15, scope: !1593)
!1599 = !DILocation(line: 309, column: 5, scope: !1593)
!1600 = !DILocation(line: 310, column: 28, scope: !1593)
!1601 = !DILocation(line: 318, column: 9, scope: !1593)
!1602 = !DILocation(line: 319, column: 31, scope: !1593)
!1603 = !DILocation(line: 319, column: 9, scope: !1593)
!1604 = !DILocation(line: 320, column: 9, scope: !1593)
!1605 = !DILocation(line: 333, column: 22, scope: !1593)
!1606 = !DILocation(line: 333, column: 14, scope: !1593)
!1607 = !DILocation(line: 336, column: 15, scope: !1593)
!1608 = !DILocation(line: 339, column: 10, scope: !1593)
!1609 = !DILocation(line: 339, column: 5, scope: !1593)
!1610 = !DILocation(line: 342, column: 5, scope: !1593)
!1611 = !DILocation(line: 343, column: 1, scope: !1587)
!1612 = !DILocation(line: 343, column: 1, scope: !1593)
!1613 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1596)
!1614 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1596)
!1615 = distinct !DISubprogram(name: "c2", linkageName: "_Z2c2v", scope: !2, file: !2, line: 352, type: !1102, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !1616)
!1616 = !{!1617}
!1617 = !DILocalVariable(name: "__coro_frame", scope: !1615, file: !2, type: !1252, flags: DIFlagArtificial)
!1618 = !DILocalVariable(name: "__promise", scope: !1615, type: !1111, flags: DIFlagArtificial)
!1619 = !DILocation(line: 0, scope: !1615)
!1620 = !DILocation(line: 0, scope: !1126, inlinedAt: !1621)
!1621 = distinct !DILocation(line: 352, column: 6, scope: !1615)
!1622 = !DILocation(line: 0, scope: !1126, inlinedAt: !1623)
!1623 = distinct !DILocation(line: 365, column: 14, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1615, file: !2, line: 353, column: 1)
!1625 = !DILocation(line: 352, column: 6, scope: !1615)
!1626 = !DILocation(line: 354, column: 15, scope: !1624)
!1627 = !DILocation(line: 365, column: 14, scope: !1624)
!1628 = !DILocation(line: 365, column: 5, scope: !1624)
!1629 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1623)
!1630 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1623)
!1631 = !DILocation(line: 372, column: 1, scope: !1624)
!1632 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1621)
!1633 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1621)
!1634 = !DILocation(line: 368, column: 15, scope: !1624)
!1635 = !DILocation(line: 371, column: 5, scope: !1624)
!1636 = !DILocation(line: 372, column: 1, scope: !1615)
!1637 = distinct !DISubprogram(name: "c2", linkageName: "_Z2c2v", scope: !2, file: !2, line: 352, type: !1102, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !1638)
!1638 = !{!1639}
!1639 = !DILocalVariable(name: "__coro_frame", scope: !1637, file: !2, type: !1252, flags: DIFlagArtificial)
!1640 = !DILocalVariable(name: "__promise", scope: !1637, type: !1111, flags: DIFlagArtificial)
!1641 = !DILocation(line: 0, scope: !1637)
!1642 = !DILocation(line: 0, scope: !1126, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 352, column: 6, scope: !1637)
!1644 = !DILocation(line: 0, scope: !1126, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 365, column: 14, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1637, file: !2, line: 353, column: 1)
!1647 = !DILocation(line: 352, column: 6, scope: !1637)
!1648 = !DILocation(line: 354, column: 15, scope: !1646)
!1649 = !DILocation(line: 365, column: 14, scope: !1646)
!1650 = !DILocation(line: 365, column: 5, scope: !1646)
!1651 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1645)
!1652 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1645)
!1653 = !DILocation(line: 372, column: 1, scope: !1646)
!1654 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1643)
!1655 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1643)
!1656 = !DILocation(line: 368, column: 15, scope: !1646)
!1657 = !DILocation(line: 371, column: 5, scope: !1646)
!1658 = !DILocation(line: 372, column: 1, scope: !1637)
!1659 = distinct !DISubprogram(name: "c2", linkageName: "_Z2c2v", scope: !2, file: !2, line: 352, type: !1102, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !1660)
!1660 = !{!1661}
!1661 = !DILocalVariable(name: "__coro_frame", scope: !1659, file: !2, type: !1252, flags: DIFlagArtificial)
!1662 = !DILocalVariable(name: "__promise", scope: !1659, type: !1111, flags: DIFlagArtificial)
!1663 = !DILocation(line: 0, scope: !1659)
!1664 = !DILocation(line: 0, scope: !1126, inlinedAt: !1665)
!1665 = distinct !DILocation(line: 352, column: 6, scope: !1659)
!1666 = !DILocation(line: 0, scope: !1126, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 365, column: 14, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1659, file: !2, line: 353, column: 1)
!1669 = !DILocation(line: 352, column: 6, scope: !1659)
!1670 = !DILocation(line: 354, column: 15, scope: !1668)
!1671 = !DILocation(line: 365, column: 14, scope: !1668)
!1672 = !DILocation(line: 365, column: 5, scope: !1668)
!1673 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1667)
!1674 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1667)
!1675 = !DILocation(line: 372, column: 1, scope: !1668)
!1676 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1665)
!1677 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1665)
!1678 = !DILocation(line: 368, column: 15, scope: !1668)
!1679 = !DILocation(line: 371, column: 5, scope: !1668)
!1680 = !DILocation(line: 372, column: 1, scope: !1659)
!1681 = distinct !DISubprogram(name: "c1", linkageName: "_Z2c1v", scope: !2, file: !2, line: 381, type: !1102, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !1682)
!1682 = !{!1683}
!1683 = !DILocalVariable(name: "__coro_frame", scope: !1681, file: !2, type: !1346, flags: DIFlagArtificial)
!1684 = !DILocalVariable(name: "__promise", scope: !1681, type: !1111, flags: DIFlagArtificial)
!1685 = !DILocation(line: 0, scope: !1681)
!1686 = !DILocation(line: 0, scope: !1126, inlinedAt: !1687)
!1687 = distinct !DILocation(line: 381, column: 6, scope: !1681)
!1688 = !DILocation(line: 0, scope: !1126, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 394, column: 14, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1681, file: !2, line: 382, column: 1)
!1691 = !DILocation(line: 381, column: 6, scope: !1681)
!1692 = !DILocation(line: 383, column: 15, scope: !1690)
!1693 = !DILocation(line: 394, column: 14, scope: !1690)
!1694 = !DILocation(line: 394, column: 5, scope: !1690)
!1695 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1689)
!1696 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1689)
!1697 = !DILocation(line: 401, column: 1, scope: !1690)
!1698 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1687)
!1699 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1687)
!1700 = !DILocation(line: 397, column: 15, scope: !1690)
!1701 = !DILocation(line: 400, column: 5, scope: !1690)
!1702 = !DILocation(line: 401, column: 1, scope: !1681)
!1703 = distinct !DISubprogram(name: "c1", linkageName: "_Z2c1v", scope: !2, file: !2, line: 381, type: !1102, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !1704)
!1704 = !{!1705}
!1705 = !DILocalVariable(name: "__coro_frame", scope: !1703, file: !2, type: !1346, flags: DIFlagArtificial)
!1706 = !DILocalVariable(name: "__promise", scope: !1703, type: !1111, flags: DIFlagArtificial)
!1707 = !DILocation(line: 0, scope: !1703)
!1708 = !DILocation(line: 0, scope: !1126, inlinedAt: !1709)
!1709 = distinct !DILocation(line: 381, column: 6, scope: !1703)
!1710 = !DILocation(line: 0, scope: !1126, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 394, column: 14, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1703, file: !2, line: 382, column: 1)
!1713 = !DILocation(line: 381, column: 6, scope: !1703)
!1714 = !DILocation(line: 383, column: 15, scope: !1712)
!1715 = !DILocation(line: 394, column: 14, scope: !1712)
!1716 = !DILocation(line: 394, column: 5, scope: !1712)
!1717 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1711)
!1718 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1711)
!1719 = !DILocation(line: 401, column: 1, scope: !1712)
!1720 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1709)
!1721 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1709)
!1722 = !DILocation(line: 397, column: 15, scope: !1712)
!1723 = !DILocation(line: 400, column: 5, scope: !1712)
!1724 = !DILocation(line: 401, column: 1, scope: !1703)
!1725 = distinct !DISubprogram(name: "c1", linkageName: "_Z2c1v", scope: !2, file: !2, line: 381, type: !1102, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !1726)
!1726 = !{!1727}
!1727 = !DILocalVariable(name: "__coro_frame", scope: !1725, file: !2, type: !1346, flags: DIFlagArtificial)
!1728 = !DILocalVariable(name: "__promise", scope: !1725, type: !1111, flags: DIFlagArtificial)
!1729 = !DILocation(line: 0, scope: !1725)
!1730 = !DILocation(line: 0, scope: !1126, inlinedAt: !1731)
!1731 = distinct !DILocation(line: 381, column: 6, scope: !1725)
!1732 = !DILocation(line: 0, scope: !1126, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 394, column: 14, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1725, file: !2, line: 382, column: 1)
!1735 = !DILocation(line: 381, column: 6, scope: !1725)
!1736 = !DILocation(line: 383, column: 15, scope: !1734)
!1737 = !DILocation(line: 394, column: 14, scope: !1734)
!1738 = !DILocation(line: 394, column: 5, scope: !1734)
!1739 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1733)
!1740 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1733)
!1741 = !DILocation(line: 401, column: 1, scope: !1734)
!1742 = !DILocation(line: 114, column: 57, scope: !1126, inlinedAt: !1731)
!1743 = !DILocation(line: 114, column: 50, scope: !1126, inlinedAt: !1731)
!1744 = !DILocation(line: 397, column: 15, scope: !1734)
!1745 = !DILocation(line: 400, column: 5, scope: !1734)
!1746 = !DILocation(line: 401, column: 1, scope: !1725)
