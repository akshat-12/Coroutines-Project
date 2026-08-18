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
%"struct.std::__n4861::coroutine_handle.1" = type { ptr }

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

$_ZNKSt7__n486116coroutine_handleIvE7addressEv = comdat any

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

; Function Attrs: mustprogress noinline optnone presplitcoroutine uwtable
define dso_local void @_Z2c3v(ptr dead_on_unwind noalias writable sret(%struct.task) align 8 %0) #4 personality ptr @__gxx_personality_v0 !dbg !1101 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.task::promise_type", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::__n4861::suspend_always", align 1
  %7 = alloca %"struct.std::__n4861::suspend_always", align 1
  %8 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %9 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.task::promise_type::final_awaiter", align 1
  %12 = alloca %"struct.task::promise_type::final_awaiter", align 1
  %13 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %14 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  store ptr %0, ptr %2, align 8
  %15 = bitcast ptr %3 to ptr
  %16 = call token @llvm.coro.id(i32 16, ptr %15, ptr null, ptr null), !dbg !1104
  %17 = call i1 @llvm.coro.alloc(token %16), !dbg !1104
  br i1 %17, label %18, label %21, !dbg !1104

18:                                               ; preds = %1
  %19 = call i64 @llvm.coro.size.i64(), !dbg !1105
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21, !dbg !1105
  br label %21, !dbg !1104

21:                                               ; preds = %18, %1
  %22 = phi ptr [ null, %1 ], [ %20, %18 ], !dbg !1104
  %23 = call ptr @llvm.coro.begin(token %16, ptr %22), !dbg !1104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6, !dbg !1105
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1106, metadata !DIExpression()), !dbg !1112
  call void @_ZN4task12promise_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1105
  invoke void @_ZN4task12promise_type17get_return_objectEv(ptr dead_on_unwind writable sret(%struct.task) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %36, !dbg !1105

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6, !dbg !1105
  call void @_ZN4task12promise_type15initial_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1105
  %25 = call noundef zeroext i1 @_ZNKSt7__n486114suspend_always11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6, !dbg !1105
  br i1 %25, label %40, label %26, !dbg !1105

26:                                               ; preds = %24
  %27 = call token @llvm.coro.save(ptr null), !dbg !1105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6, !dbg !1105
  %28 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %23) #6, !dbg !1105
  %29 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %9, i32 0, i32 0, !dbg !1105
  store ptr %28, ptr %29, align 8, !dbg !1105
  %30 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6, !dbg !1105
  %31 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %8, i32 0, i32 0, !dbg !1105
  store ptr %30, ptr %31, align 8, !dbg !1105
  %32 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %8, i32 0, i32 0, !dbg !1105
  %33 = load ptr, ptr %32, align 8, !dbg !1105
  call void @_ZNKSt7__n486114suspend_always13await_suspendENS_16coroutine_handleIvEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %33) #6, !dbg !1105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6, !dbg !1105
  %34 = call i8 @llvm.coro.suspend(token %27, i1 false), !dbg !1105
  switch i8 %34, label %107 [
    i8 0, label %40
    i8 1, label %35
  ], !dbg !1105

35:                                               ; preds = %26
  br label %41, !dbg !1105

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup, !dbg !1113
  %38 = extractvalue { ptr, i32 } %37, 0, !dbg !1113
  store ptr %38, ptr %4, align 8, !dbg !1113
  %39 = extractvalue { ptr, i32 } %37, 1, !dbg !1113
  store i32 %39, ptr %5, align 4, !dbg !1113
  br label %112, !dbg !1113

40:                                               ; preds = %26, %24
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6, !dbg !1105
  br label %41, !dbg !1105

41:                                               ; preds = %40, %35
  %42 = phi i32 [ 0, %40 ], [ 2, %35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6, !dbg !1105
  switch i32 %42, label %100 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %45 unwind label %60, !dbg !1114

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6, !dbg !1116
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1117, metadata !DIExpression()), !dbg !1118
  %46 = call noalias ptr @malloc(i64 noundef 10) #22, !dbg !1119
  store ptr %46, ptr %10, align 8, !dbg !1118
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
          to label %48 unwind label %64, !dbg !1120

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !dbg !1121
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
          to label %51 unwind label %64, !dbg !1122

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 10)
          to label %53 unwind label %64, !dbg !1123

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8, !dbg !1124
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %54, i64 noundef 2000)
          to label %56 unwind label %64, !dbg !1125

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
          to label %58 unwind label %64, !dbg !1126

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !dbg !1127
  call void @free(ptr noundef %59) #6, !dbg !1128
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1129
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6, !dbg !1113
  br label %74

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1130
  %62 = extractvalue { ptr, i32 } %61, 0, !dbg !1130
  store ptr %62, ptr %4, align 8, !dbg !1130
  %63 = extractvalue { ptr, i32 } %61, 1, !dbg !1130
  store i32 %63, ptr %5, align 4, !dbg !1130
  br label %68, !dbg !1130

64:                                               ; preds = %56, %53, %51, %48, %45
  %65 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1130
  %66 = extractvalue { ptr, i32 } %65, 0, !dbg !1130
  store ptr %66, ptr %4, align 8, !dbg !1130
  %67 = extractvalue { ptr, i32 } %65, 1, !dbg !1130
  store i32 %67, ptr %5, align 4, !dbg !1130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6, !dbg !1113
  br label %68, !dbg !1113

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %4, align 8, !dbg !1130
  %70 = call ptr @__cxa_begin_catch(ptr %69) #6, !dbg !1130
  invoke void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %71 unwind label %87, !dbg !1105

71:                                               ; preds = %68
  invoke void @__cxa_end_catch()
          to label %72 unwind label %91, !dbg !1105

72:                                               ; preds = %71
  br label %73, !dbg !1105

73:                                               ; preds = %72
  br label %74, !dbg !1105

74:                                               ; preds = %73, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6, !dbg !1105
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1105
  %75 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #6, !dbg !1105
  br i1 %75, label %96, label %76, !dbg !1105

76:                                               ; preds = %74
  %77 = call token @llvm.coro.save(ptr null), !dbg !1105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6, !dbg !1105
  %78 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %23) #6, !dbg !1105
  %79 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %14, i32 0, i32 0, !dbg !1105
  store ptr %78, ptr %79, align 8, !dbg !1105
  %80 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %14, i32 0, i32 0, !dbg !1105
  %81 = load ptr, ptr %80, align 8, !dbg !1105
  %82 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %81) #6, !dbg !1105
  %83 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %13, i32 0, i32 0, !dbg !1105
  store ptr %82, ptr %83, align 8, !dbg !1105
  %84 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIvE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #6, !dbg !1105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6, !dbg !1105
  call void @llvm.coro.resume(ptr %84), !dbg !1105
  %85 = call i8 @llvm.coro.suspend(token %77, i1 true), !dbg !1105
  switch i8 %85, label %107 [
    i8 0, label %96
    i8 1, label %86
  ], !dbg !1105

86:                                               ; preds = %76
  br label %97, !dbg !1105

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup, !dbg !1113
  %89 = extractvalue { ptr, i32 } %88, 0, !dbg !1113
  store ptr %89, ptr %4, align 8, !dbg !1113
  %90 = extractvalue { ptr, i32 } %88, 1, !dbg !1113
  store i32 %90, ptr %5, align 4, !dbg !1113
  invoke void @__cxa_end_catch()
          to label %95 unwind label %122, !dbg !1105

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup, !dbg !1113
  %93 = extractvalue { ptr, i32 } %92, 0, !dbg !1113
  store ptr %93, ptr %4, align 8, !dbg !1113
  %94 = extractvalue { ptr, i32 } %92, 1, !dbg !1113
  store i32 %94, ptr %5, align 4, !dbg !1113
  br label %109, !dbg !1113

95:                                               ; preds = %87
  br label %109, !dbg !1105

96:                                               ; preds = %76, %74
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #6, !dbg !1105
  br label %97, !dbg !1105

97:                                               ; preds = %96, %86
  %98 = phi i32 [ 0, %96 ], [ 2, %86 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6, !dbg !1105
  switch i32 %98, label %100 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100, !dbg !1105

100:                                              ; preds = %99, %97, %41
  %101 = phi i32 [ %42, %41 ], [ %98, %97 ], [ 0, %99 ], !dbg !1105
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6, !dbg !1105
  %102 = call ptr @llvm.coro.free(token %16, ptr %23), !dbg !1105
  %103 = icmp ne ptr %102, null, !dbg !1105
  br i1 %103, label %104, label %105, !dbg !1105

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #6, !dbg !1105
  br label %105, !dbg !1105

105:                                              ; preds = %100, %104
  switch i32 %101, label %125 [
    i32 0, label %106
    i32 2, label %107
  ]

106:                                              ; preds = %105
  br label %107, !dbg !1105

107:                                              ; preds = %106, %105, %76, %26
  %108 = call i1 @llvm.coro.end(ptr null, i1 false, token none), !dbg !1105
  ret void, !dbg !1105

109:                                              ; preds = %95, %91
  %110 = call i1 @llvm.coro.end(ptr null, i1 true, token none), !dbg !1105
  br i1 %110, label %117, label %111, !dbg !1105

111:                                              ; preds = %109
  br label %112, !dbg !1105

112:                                              ; preds = %111, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6, !dbg !1105
  %113 = call ptr @llvm.coro.free(token %16, ptr %23), !dbg !1105
  %114 = icmp ne ptr %113, null, !dbg !1105
  br i1 %114, label %115, label %116, !dbg !1105

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #6, !dbg !1105
  br label %116, !dbg !1105

116:                                              ; preds = %112, %115
  br label %117, !dbg !1105

117:                                              ; preds = %116, %109
  %118 = load ptr, ptr %4, align 8, !dbg !1105
  %119 = load i32, ptr %5, align 4, !dbg !1105
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0, !dbg !1105
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1, !dbg !1105
  resume { ptr, i32 } %121, !dbg !1105

122:                                              ; preds = %87
  %123 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1105
  %124 = extractvalue { ptr, i32 } %123, 0, !dbg !1105
  call void @__clang_call_terminate(ptr %124) #23, !dbg !1105
  unreachable, !dbg !1105

125:                                              ; preds = %105
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare token @llvm.coro.id(i32, ptr readnone, ptr nocapture readonly, ptr) #5

; Function Attrs: nounwind
declare i1 @llvm.coro.alloc(token) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nounwind memory(none)
declare i64 @llvm.coro.size.i64() #8

; Function Attrs: nounwind
declare ptr @llvm.coro.begin(token, ptr writeonly) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !1131 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1133, metadata !DIExpression()), !dbg !1134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.task::promise_type", ptr %3, i32 0, i32 0, !dbg !1135
  call void @_ZNSt7__n486116coroutine_handleIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6, !dbg !1136
  ret void, !dbg !1137
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_type17get_return_objectEv(ptr dead_on_unwind noalias writable sret(%struct.task) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 !dbg !1138 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1139, metadata !DIExpression()), !dbg !1140
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_promiseERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6), !dbg !1141
  %8 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %5, i32 0, i32 0, !dbg !1141
  store ptr %7, ptr %8, align 8, !dbg !1141
  %9 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %5, i32 0, i32 0, !dbg !1142
  %10 = load ptr, ptr %9, align 8, !dbg !1142
  call void @_ZN4taskC2ENSt7__n486116coroutine_handleINS_12promise_typeEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10), !dbg !1142
  ret void, !dbg !1143
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_type15initial_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1144 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1145, metadata !DIExpression()), !dbg !1146
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !1147
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__n486114suspend_always11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 !dbg !1148 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1149, metadata !DIExpression()), !dbg !1151
  %3 = load ptr, ptr %2, align 8
  ret i1 false, !dbg !1152
}

; Function Attrs: nomerge nounwind
declare token @llvm.coro.save(ptr) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt7__n486114suspend_always13await_suspendENS_16coroutine_handleIvEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #2 comdat align 2 !dbg !1153 {
  %3 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1154, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1156, metadata !DIExpression()), !dbg !1157
  %6 = load ptr, ptr %4, align 8
  ret void, !dbg !1158
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %0) #2 comdat align 2 !dbg !1159 {
  %2 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1160, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1162, metadata !DIExpression()), !dbg !1163
  call void @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6, !dbg !1163
  %4 = load ptr, ptr %3, align 8, !dbg !1164
  %5 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %2, i32 0, i32 0, !dbg !1165
  store ptr %4, ptr %5, align 8, !dbg !1166
  %6 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %2, i32 0, i32 0, !dbg !1167
  %7 = load ptr, ptr %6, align 8, !dbg !1167
  ret ptr %7, !dbg !1167
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1168 {
  %2 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1169, metadata !DIExpression()), !dbg !1171
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6, !dbg !1172
  %6 = call ptr @_ZNSt7__n486116coroutine_handleIvE12from_addressEPv(ptr noundef %5) #6, !dbg !1173
  %7 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %2, i32 0, i32 0, !dbg !1173
  store ptr %6, ptr %7, align 8, !dbg !1173
  %8 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %2, i32 0, i32 0, !dbg !1174
  %9 = load ptr, ptr %8, align 8, !dbg !1174
  ret ptr %9, !dbg !1174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nounwind
declare i8 @llvm.coro.suspend(token, i1) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 !dbg !1175 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1176, metadata !DIExpression()), !dbg !1177
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !1178
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1179 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1180, metadata !DIExpression()), !dbg !1181
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !1182
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1183 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1184, metadata !DIExpression()), !dbg !1185
  %3 = load ptr, ptr %2, align 8
  call void @_ZSt9terminatev() #23, !dbg !1186
  unreachable, !dbg !1186
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1187 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1188, metadata !DIExpression()), !dbg !1189
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !1190
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 !dbg !1191 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1192, metadata !DIExpression()), !dbg !1194
  %3 = load ptr, ptr %2, align 8
  ret i1 false, !dbg !1195
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 !dbg !1196 {
  %3 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %4 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %7 = alloca %"struct.std::__n4861::coroutine_handle.1", align 8
  %8 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1199, metadata !DIExpression()), !dbg !1200
  %9 = load ptr, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1201, metadata !DIExpression()), !dbg !1202
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7promiseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %35, !dbg !1203

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.task::promise_type", ptr %10, i32 0, i32 0, !dbg !1204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 8, i1 false), !dbg !1205
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
          to label %14 unwind label %35, !dbg !1206

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6, !dbg !1207
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %17 unwind label %35, !dbg !1208

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.15)
          to label %19 unwind label %35, !dbg !1209

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIvE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6, !dbg !1210
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
          to label %22 unwind label %35, !dbg !1211

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 10)
          to label %24 unwind label %35, !dbg !1212

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIvEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6, !dbg !1213
  br i1 %25, label %26, label %27, !dbg !1215

26:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !dbg !1216
  br label %32, !dbg !1217

27:                                               ; preds = %24
  %28 = call ptr @_ZNSt7__n486114noop_coroutineEv() #6, !dbg !1218
  %29 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.1", ptr %7, i32 0, i32 0, !dbg !1218
  store ptr %28, ptr %29, align 8, !dbg !1218
  %30 = call ptr @_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6, !dbg !1218
  %31 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %3, i32 0, i32 0, !dbg !1218
  store ptr %30, ptr %31, align 8, !dbg !1218
  br label %32, !dbg !1219

32:                                               ; preds = %27, %26
  %33 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %3, i32 0, i32 0, !dbg !1220
  %34 = load ptr, ptr %33, align 8, !dbg !1220
  ret ptr %34, !dbg !1220

35:                                               ; preds = %22, %19, %17, %14, %11, %2
  %36 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1203
  %37 = extractvalue { ptr, i32 } %36, 0, !dbg !1203
  call void @__clang_call_terminate(ptr %37) #23, !dbg !1203
  unreachable, !dbg !1203
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__n486116coroutine_handleIvE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat align 2 !dbg !1221 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1222, metadata !DIExpression()), !dbg !1224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %3, i32 0, i32 0, !dbg !1225
  %5 = load ptr, ptr %4, align 8, !dbg !1225
  ret ptr %5, !dbg !1226
}

declare void @llvm.coro.resume(ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 !dbg !1227 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1228, metadata !DIExpression()), !dbg !1229
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !1230
}

; Function Attrs: nounwind
declare i1 @llvm.coro.end(ptr, i1, token) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: nounwind memory(argmem: read)
declare ptr @llvm.coro.free(token, ptr nocapture readonly) #16

; Function Attrs: mustprogress noinline optnone presplitcoroutine uwtable
define dso_local void @_Z2c2v(ptr dead_on_unwind noalias writable sret(%struct.task) align 8 %0) #4 personality ptr @__gxx_personality_v0 !dbg !1231 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.task::promise_type", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::__n4861::suspend_always", align 1
  %7 = alloca %"struct.std::__n4861::suspend_always", align 1
  %8 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %9 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %10 = alloca %struct.task, align 8
  %11 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %12 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %13 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %14 = alloca %"struct.task::promise_type::final_awaiter", align 1
  %15 = alloca %"struct.task::promise_type::final_awaiter", align 1
  %16 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %17 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  store ptr %0, ptr %2, align 8
  %18 = bitcast ptr %3 to ptr
  %19 = call token @llvm.coro.id(i32 16, ptr %18, ptr null, ptr null), !dbg !1232
  %20 = call i1 @llvm.coro.alloc(token %19), !dbg !1232
  br i1 %20, label %21, label %24, !dbg !1232

21:                                               ; preds = %1
  %22 = call i64 @llvm.coro.size.i64(), !dbg !1233
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21, !dbg !1233
  br label %24, !dbg !1232

24:                                               ; preds = %21, %1
  %25 = phi ptr [ null, %1 ], [ %23, %21 ], !dbg !1232
  %26 = call ptr @llvm.coro.begin(token %19, ptr %25), !dbg !1232
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6, !dbg !1233
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1234, metadata !DIExpression()), !dbg !1235
  call void @_ZN4task12promise_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1233
  invoke void @_ZN4task12promise_type17get_return_objectEv(ptr dead_on_unwind writable sret(%struct.task) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %39, !dbg !1233

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6, !dbg !1233
  call void @_ZN4task12promise_type15initial_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1233
  %28 = call noundef zeroext i1 @_ZNKSt7__n486114suspend_always11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6, !dbg !1233
  br i1 %28, label %43, label %29, !dbg !1233

29:                                               ; preds = %27
  %30 = call token @llvm.coro.save(ptr null), !dbg !1233
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6, !dbg !1233
  %31 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %26) #6, !dbg !1233
  %32 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %9, i32 0, i32 0, !dbg !1233
  store ptr %31, ptr %32, align 8, !dbg !1233
  %33 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6, !dbg !1233
  %34 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %8, i32 0, i32 0, !dbg !1233
  store ptr %33, ptr %34, align 8, !dbg !1233
  %35 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %8, i32 0, i32 0, !dbg !1233
  %36 = load ptr, ptr %35, align 8, !dbg !1233
  call void @_ZNKSt7__n486114suspend_always13await_suspendENS_16coroutine_handleIvEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %36) #6, !dbg !1233
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6, !dbg !1233
  %37 = call i8 @llvm.coro.suspend(token %30, i1 false), !dbg !1233
  switch i8 %37, label %117 [
    i8 0, label %43
    i8 1, label %38
  ], !dbg !1233

38:                                               ; preds = %29
  br label %44, !dbg !1233

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup, !dbg !1236
  %41 = extractvalue { ptr, i32 } %40, 0, !dbg !1236
  store ptr %41, ptr %4, align 8, !dbg !1236
  %42 = extractvalue { ptr, i32 } %40, 1, !dbg !1236
  store i32 %42, ptr %5, align 4, !dbg !1236
  br label %122, !dbg !1236

43:                                               ; preds = %29, %27
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6, !dbg !1233
  br label %44, !dbg !1233

44:                                               ; preds = %43, %38
  %45 = phi i32 [ 0, %43 ], [ 2, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6, !dbg !1233
  switch i32 %45, label %110 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
          to label %48 unwind label %64, !dbg !1237

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6, !dbg !1239
  invoke void @_Z2c3v(ptr dead_on_unwind writable sret(%struct.task) align 8 %10)
          to label %49 unwind label %68, !dbg !1239

49:                                               ; preds = %48
  %50 = call noundef zeroext i1 @_ZNK4task11await_readyEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6, !dbg !1239
  br i1 %50, label %91, label %51, !dbg !1240

51:                                               ; preds = %49
  %52 = call token @llvm.coro.save(ptr null), !dbg !1240
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6, !dbg !1239
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6, !dbg !1239
  %53 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %26) #6, !dbg !1239
  %54 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %13, i32 0, i32 0, !dbg !1239
  store ptr %53, ptr %54, align 8, !dbg !1239
  %55 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #6, !dbg !1239
  %56 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %12, i32 0, i32 0, !dbg !1239
  store ptr %55, ptr %56, align 8, !dbg !1239
  %57 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %12, i32 0, i32 0, !dbg !1239
  %58 = load ptr, ptr %57, align 8, !dbg !1239
  %59 = call ptr @_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %58) #6, !dbg !1239
  %60 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %11, i32 0, i32 0, !dbg !1239
  store ptr %59, ptr %60, align 8, !dbg !1239
  %61 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIvE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6, !dbg !1239
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6, !dbg !1239
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6, !dbg !1239
  call void @llvm.coro.resume(ptr %61), !dbg !1239
  %62 = call i8 @llvm.coro.suspend(token %52, i1 false), !dbg !1240
  switch i8 %62, label %117 [
    i8 0, label %91
    i8 1, label %63
  ], !dbg !1240

63:                                               ; preds = %51
  br label %92, !dbg !1240

64:                                               ; preds = %94, %46
  %65 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1241
  %66 = extractvalue { ptr, i32 } %65, 0, !dbg !1241
  store ptr %66, ptr %4, align 8, !dbg !1241
  %67 = extractvalue { ptr, i32 } %65, 1, !dbg !1241
  store i32 %67, ptr %5, align 4, !dbg !1241
  br label %72, !dbg !1241

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1241
  %70 = extractvalue { ptr, i32 } %69, 0, !dbg !1241
  store ptr %70, ptr %4, align 8, !dbg !1241
  %71 = extractvalue { ptr, i32 } %69, 1, !dbg !1241
  store i32 %71, ptr %5, align 4, !dbg !1241
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6, !dbg !1240
  br label %72, !dbg !1240

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %4, align 8, !dbg !1241
  %74 = call ptr @__cxa_begin_catch(ptr %73) #6, !dbg !1241
  invoke void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %75 unwind label %97, !dbg !1233

75:                                               ; preds = %72
  invoke void @__cxa_end_catch()
          to label %76 unwind label %101, !dbg !1233

76:                                               ; preds = %75
  br label %77, !dbg !1233

77:                                               ; preds = %76
  br label %78, !dbg !1233

78:                                               ; preds = %77, %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6, !dbg !1233
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1233
  %79 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #6, !dbg !1233
  br i1 %79, label %106, label %80, !dbg !1233

80:                                               ; preds = %78
  %81 = call token @llvm.coro.save(ptr null), !dbg !1233
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6, !dbg !1233
  %82 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %26) #6, !dbg !1233
  %83 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %17, i32 0, i32 0, !dbg !1233
  store ptr %82, ptr %83, align 8, !dbg !1233
  %84 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %17, i32 0, i32 0, !dbg !1233
  %85 = load ptr, ptr %84, align 8, !dbg !1233
  %86 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %85) #6, !dbg !1233
  %87 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %16, i32 0, i32 0, !dbg !1233
  store ptr %86, ptr %87, align 8, !dbg !1233
  %88 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIvE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #6, !dbg !1233
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6, !dbg !1233
  call void @llvm.coro.resume(ptr %88), !dbg !1233
  %89 = call i8 @llvm.coro.suspend(token %81, i1 true), !dbg !1233
  switch i8 %89, label %117 [
    i8 0, label %106
    i8 1, label %90
  ], !dbg !1233

90:                                               ; preds = %80
  br label %107, !dbg !1233

91:                                               ; preds = %51, %49
  call void @_ZN4task12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6, !dbg !1239
  br label %92, !dbg !1240

92:                                               ; preds = %91, %63
  %93 = phi i32 [ 0, %91 ], [ 2, %63 ]
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6, !dbg !1240
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6, !dbg !1240
  switch i32 %93, label %110 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
          to label %96 unwind label %64, !dbg !1242

96:                                               ; preds = %94
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1243
  br label %78, !dbg !1243

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          cleanup, !dbg !1236
  %99 = extractvalue { ptr, i32 } %98, 0, !dbg !1236
  store ptr %99, ptr %4, align 8, !dbg !1236
  %100 = extractvalue { ptr, i32 } %98, 1, !dbg !1236
  store i32 %100, ptr %5, align 4, !dbg !1236
  invoke void @__cxa_end_catch()
          to label %105 unwind label %132, !dbg !1233

101:                                              ; preds = %75
  %102 = landingpad { ptr, i32 }
          cleanup, !dbg !1236
  %103 = extractvalue { ptr, i32 } %102, 0, !dbg !1236
  store ptr %103, ptr %4, align 8, !dbg !1236
  %104 = extractvalue { ptr, i32 } %102, 1, !dbg !1236
  store i32 %104, ptr %5, align 4, !dbg !1236
  br label %119, !dbg !1236

105:                                              ; preds = %97
  br label %119, !dbg !1233

106:                                              ; preds = %80, %78
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #6, !dbg !1233
  br label %107, !dbg !1233

107:                                              ; preds = %106, %90
  %108 = phi i32 [ 0, %106 ], [ 2, %90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6, !dbg !1233
  switch i32 %108, label %110 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110, !dbg !1233

110:                                              ; preds = %109, %107, %92, %44
  %111 = phi i32 [ %45, %44 ], [ %93, %92 ], [ %108, %107 ], [ 0, %109 ], !dbg !1235
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6, !dbg !1233
  %112 = call ptr @llvm.coro.free(token %19, ptr %26), !dbg !1233
  %113 = icmp ne ptr %112, null, !dbg !1233
  br i1 %113, label %114, label %115, !dbg !1233

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #6, !dbg !1233
  br label %115, !dbg !1233

115:                                              ; preds = %110, %114
  switch i32 %111, label %135 [
    i32 0, label %116
    i32 2, label %117
  ]

116:                                              ; preds = %115
  br label %117, !dbg !1233

117:                                              ; preds = %116, %115, %80, %51, %29
  %118 = call i1 @llvm.coro.end(ptr null, i1 false, token none), !dbg !1233
  ret void, !dbg !1233

119:                                              ; preds = %105, %101
  %120 = call i1 @llvm.coro.end(ptr null, i1 true, token none), !dbg !1233
  br i1 %120, label %127, label %121, !dbg !1233

121:                                              ; preds = %119
  br label %122, !dbg !1233

122:                                              ; preds = %121, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6, !dbg !1233
  %123 = call ptr @llvm.coro.free(token %19, ptr %26), !dbg !1233
  %124 = icmp ne ptr %123, null, !dbg !1233
  br i1 %124, label %125, label %126, !dbg !1233

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #6, !dbg !1233
  br label %126, !dbg !1233

126:                                              ; preds = %122, %125
  br label %127, !dbg !1233

127:                                              ; preds = %126, %119
  %128 = load ptr, ptr %4, align 8, !dbg !1233
  %129 = load i32, ptr %5, align 4, !dbg !1233
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0, !dbg !1233
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1, !dbg !1233
  resume { ptr, i32 } %131, !dbg !1233

132:                                              ; preds = %97
  %133 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1233
  %134 = extractvalue { ptr, i32 } %133, 0, !dbg !1233
  call void @__clang_call_terminate(ptr %134) #23, !dbg !1233
  unreachable, !dbg !1233

135:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4task11await_readyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1244 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1245, metadata !DIExpression()), !dbg !1247
  %3 = load ptr, ptr %2, align 8
  ret i1 false, !dbg !1248
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 !dbg !1249 {
  %3 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %4 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1250, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1253, metadata !DIExpression()), !dbg !1254
  %7 = load ptr, ptr %5, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
          to label %9 unwind label %41, !dbg !1255

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.task, ptr %7, i32 0, i32 0, !dbg !1256
  %11 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6, !dbg !1257
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
          to label %13 unwind label %41, !dbg !1258

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 10)
          to label %15 unwind label %41, !dbg !1259

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.18)
          to label %17 unwind label %41, !dbg !1260

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIvE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6, !dbg !1261
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
          to label %20 unwind label %41, !dbg !1262

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 10)
          to label %22 unwind label %41, !dbg !1263

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.task, ptr %7, i32 0, i32 0, !dbg !1264
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7promiseEv(ptr noundef nonnull align 8 dereferenceable(8) %23), !dbg !1265
  %25 = getelementptr inbounds %"struct.task::promise_type", ptr %24, i32 0, i32 0, !dbg !1266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false), !dbg !1267
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
          to label %27 unwind label %41, !dbg !1268

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.task, ptr %7, i32 0, i32 0, !dbg !1269
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7promiseEv(ptr noundef nonnull align 8 dereferenceable(8) %28), !dbg !1270
  %30 = getelementptr inbounds %"struct.task::promise_type", ptr %29, i32 0, i32 0, !dbg !1271
  %31 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIvE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #6, !dbg !1272
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %31)
          to label %33 unwind label %41, !dbg !1273

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext 10)
          to label %35 unwind label %41, !dbg !1274

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.task, ptr %7, i32 0, i32 0, !dbg !1275
  %37 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #6, !dbg !1275
  %38 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %3, i32 0, i32 0, !dbg !1275
  store ptr %37, ptr %38, align 8, !dbg !1275
  %39 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %3, i32 0, i32 0, !dbg !1276
  %40 = load ptr, ptr %39, align 8, !dbg !1276
  ret ptr %40, !dbg !1276

41:                                               ; preds = %33, %27, %22, %20, %17, %15, %13, %9, %2
  %42 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1255
  %43 = extractvalue { ptr, i32 } %42, 0, !dbg !1255
  call void @__clang_call_terminate(ptr %43) #23, !dbg !1255
  unreachable, !dbg !1255
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4task12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1277 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1278, metadata !DIExpression()), !dbg !1279
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !1280
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 !dbg !1281 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1282, metadata !DIExpression()), !dbg !1283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.task, ptr %3, i32 0, i32 0, !dbg !1284
  %5 = call noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6, !dbg !1284
  br i1 %5, label %6, label %9, !dbg !1287

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.task, ptr %3, i32 0, i32 0, !dbg !1288
  invoke void @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %10, !dbg !1289

8:                                                ; preds = %6
  br label %9, !dbg !1288

9:                                                ; preds = %8, %1
  ret void, !dbg !1290

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1289
  %12 = extractvalue { ptr, i32 } %11, 0, !dbg !1289
  call void @__clang_call_terminate(ptr %12) #23, !dbg !1289
  unreachable, !dbg !1289
}

; Function Attrs: mustprogress noinline optnone presplitcoroutine uwtable
define dso_local void @_Z2c1v(ptr dead_on_unwind noalias writable sret(%struct.task) align 8 %0) #4 personality ptr @__gxx_personality_v0 !dbg !1291 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.task::promise_type", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::__n4861::suspend_always", align 1
  %7 = alloca %"struct.std::__n4861::suspend_always", align 1
  %8 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %9 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %10 = alloca %struct.task, align 8
  %11 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %12 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %13 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %14 = alloca %"struct.task::promise_type::final_awaiter", align 1
  %15 = alloca %"struct.task::promise_type::final_awaiter", align 1
  %16 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %17 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  store ptr %0, ptr %2, align 8
  %18 = bitcast ptr %3 to ptr
  %19 = call token @llvm.coro.id(i32 16, ptr %18, ptr null, ptr null), !dbg !1292
  %20 = call i1 @llvm.coro.alloc(token %19), !dbg !1292
  br i1 %20, label %21, label %24, !dbg !1292

21:                                               ; preds = %1
  %22 = call i64 @llvm.coro.size.i64(), !dbg !1293
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21, !dbg !1293
  br label %24, !dbg !1292

24:                                               ; preds = %21, %1
  %25 = phi ptr [ null, %1 ], [ %23, %21 ], !dbg !1292
  %26 = call ptr @llvm.coro.begin(token %19, ptr %25), !dbg !1292
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6, !dbg !1293
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1294, metadata !DIExpression()), !dbg !1295
  call void @_ZN4task12promise_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1293
  invoke void @_ZN4task12promise_type17get_return_objectEv(ptr dead_on_unwind writable sret(%struct.task) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %39, !dbg !1293

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6, !dbg !1293
  call void @_ZN4task12promise_type15initial_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1293
  %28 = call noundef zeroext i1 @_ZNKSt7__n486114suspend_always11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6, !dbg !1293
  br i1 %28, label %43, label %29, !dbg !1293

29:                                               ; preds = %27
  %30 = call token @llvm.coro.save(ptr null), !dbg !1293
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6, !dbg !1293
  %31 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %26) #6, !dbg !1293
  %32 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %9, i32 0, i32 0, !dbg !1293
  store ptr %31, ptr %32, align 8, !dbg !1293
  %33 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6, !dbg !1293
  %34 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %8, i32 0, i32 0, !dbg !1293
  store ptr %33, ptr %34, align 8, !dbg !1293
  %35 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %8, i32 0, i32 0, !dbg !1293
  %36 = load ptr, ptr %35, align 8, !dbg !1293
  call void @_ZNKSt7__n486114suspend_always13await_suspendENS_16coroutine_handleIvEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %36) #6, !dbg !1293
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6, !dbg !1293
  %37 = call i8 @llvm.coro.suspend(token %30, i1 false), !dbg !1293
  switch i8 %37, label %117 [
    i8 0, label %43
    i8 1, label %38
  ], !dbg !1293

38:                                               ; preds = %29
  br label %44, !dbg !1293

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup, !dbg !1296
  %41 = extractvalue { ptr, i32 } %40, 0, !dbg !1296
  store ptr %41, ptr %4, align 8, !dbg !1296
  %42 = extractvalue { ptr, i32 } %40, 1, !dbg !1296
  store i32 %42, ptr %5, align 4, !dbg !1296
  br label %122, !dbg !1296

43:                                               ; preds = %29, %27
  call void @_ZNKSt7__n486114suspend_always12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6, !dbg !1293
  br label %44, !dbg !1293

44:                                               ; preds = %43, %38
  %45 = phi i32 [ 0, %43 ], [ 2, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6, !dbg !1293
  switch i32 %45, label %110 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
          to label %48 unwind label %64, !dbg !1297

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6, !dbg !1299
  invoke void @_Z2c2v(ptr dead_on_unwind writable sret(%struct.task) align 8 %10)
          to label %49 unwind label %68, !dbg !1299

49:                                               ; preds = %48
  %50 = call noundef zeroext i1 @_ZNK4task11await_readyEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6, !dbg !1299
  br i1 %50, label %91, label %51, !dbg !1300

51:                                               ; preds = %49
  %52 = call token @llvm.coro.save(ptr null), !dbg !1300
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6, !dbg !1299
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6, !dbg !1299
  %53 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %26) #6, !dbg !1299
  %54 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %13, i32 0, i32 0, !dbg !1299
  store ptr %53, ptr %54, align 8, !dbg !1299
  %55 = call ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #6, !dbg !1299
  %56 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %12, i32 0, i32 0, !dbg !1299
  store ptr %55, ptr %56, align 8, !dbg !1299
  %57 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %12, i32 0, i32 0, !dbg !1299
  %58 = load ptr, ptr %57, align 8, !dbg !1299
  %59 = call ptr @_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %58) #6, !dbg !1299
  %60 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %11, i32 0, i32 0, !dbg !1299
  store ptr %59, ptr %60, align 8, !dbg !1299
  %61 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIvE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6, !dbg !1299
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6, !dbg !1299
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6, !dbg !1299
  call void @llvm.coro.resume(ptr %61), !dbg !1299
  %62 = call i8 @llvm.coro.suspend(token %52, i1 false), !dbg !1300
  switch i8 %62, label %117 [
    i8 0, label %91
    i8 1, label %63
  ], !dbg !1300

63:                                               ; preds = %51
  br label %92, !dbg !1300

64:                                               ; preds = %94, %46
  %65 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1301
  %66 = extractvalue { ptr, i32 } %65, 0, !dbg !1301
  store ptr %66, ptr %4, align 8, !dbg !1301
  %67 = extractvalue { ptr, i32 } %65, 1, !dbg !1301
  store i32 %67, ptr %5, align 4, !dbg !1301
  br label %72, !dbg !1301

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1301
  %70 = extractvalue { ptr, i32 } %69, 0, !dbg !1301
  store ptr %70, ptr %4, align 8, !dbg !1301
  %71 = extractvalue { ptr, i32 } %69, 1, !dbg !1301
  store i32 %71, ptr %5, align 4, !dbg !1301
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6, !dbg !1300
  br label %72, !dbg !1300

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %4, align 8, !dbg !1301
  %74 = call ptr @__cxa_begin_catch(ptr %73) #6, !dbg !1301
  invoke void @_ZN4task12promise_type19unhandled_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %75 unwind label %97, !dbg !1293

75:                                               ; preds = %72
  invoke void @__cxa_end_catch()
          to label %76 unwind label %101, !dbg !1293

76:                                               ; preds = %75
  br label %77, !dbg !1293

77:                                               ; preds = %76
  br label %78, !dbg !1293

78:                                               ; preds = %77, %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6, !dbg !1293
  call void @_ZN4task12promise_type13final_suspendEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1293
  %79 = call noundef zeroext i1 @_ZN4task12promise_type13final_awaiter11await_readyEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #6, !dbg !1293
  br i1 %79, label %106, label %80, !dbg !1293

80:                                               ; preds = %78
  %81 = call token @llvm.coro.save(ptr null), !dbg !1293
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6, !dbg !1293
  %82 = call ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv(ptr noundef %26) #6, !dbg !1293
  %83 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %17, i32 0, i32 0, !dbg !1293
  store ptr %82, ptr %83, align 8, !dbg !1293
  %84 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %17, i32 0, i32 0, !dbg !1293
  %85 = load ptr, ptr %84, align 8, !dbg !1293
  %86 = call ptr @_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %85) #6, !dbg !1293
  %87 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %16, i32 0, i32 0, !dbg !1293
  store ptr %86, ptr %87, align 8, !dbg !1293
  %88 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIvE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #6, !dbg !1293
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6, !dbg !1293
  call void @llvm.coro.resume(ptr %88), !dbg !1293
  %89 = call i8 @llvm.coro.suspend(token %81, i1 true), !dbg !1293
  switch i8 %89, label %117 [
    i8 0, label %106
    i8 1, label %90
  ], !dbg !1293

90:                                               ; preds = %80
  br label %107, !dbg !1293

91:                                               ; preds = %51, %49
  call void @_ZN4task12await_resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6, !dbg !1299
  br label %92, !dbg !1300

92:                                               ; preds = %91, %63
  %93 = phi i32 [ 0, %91 ], [ 2, %63 ]
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6, !dbg !1300
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6, !dbg !1300
  switch i32 %93, label %110 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
          to label %96 unwind label %64, !dbg !1302

96:                                               ; preds = %94
  call void @_ZN4task12promise_type11return_voidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1303
  br label %78, !dbg !1303

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          cleanup, !dbg !1296
  %99 = extractvalue { ptr, i32 } %98, 0, !dbg !1296
  store ptr %99, ptr %4, align 8, !dbg !1296
  %100 = extractvalue { ptr, i32 } %98, 1, !dbg !1296
  store i32 %100, ptr %5, align 4, !dbg !1296
  invoke void @__cxa_end_catch()
          to label %105 unwind label %132, !dbg !1293

101:                                              ; preds = %75
  %102 = landingpad { ptr, i32 }
          cleanup, !dbg !1296
  %103 = extractvalue { ptr, i32 } %102, 0, !dbg !1296
  store ptr %103, ptr %4, align 8, !dbg !1296
  %104 = extractvalue { ptr, i32 } %102, 1, !dbg !1296
  store i32 %104, ptr %5, align 4, !dbg !1296
  br label %119, !dbg !1296

105:                                              ; preds = %97
  br label %119, !dbg !1293

106:                                              ; preds = %80, %78
  call void @_ZN4task12promise_type13final_awaiter12await_resumeEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #6, !dbg !1293
  br label %107, !dbg !1293

107:                                              ; preds = %106, %90
  %108 = phi i32 [ 0, %106 ], [ 2, %90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6, !dbg !1293
  switch i32 %108, label %110 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110, !dbg !1293

110:                                              ; preds = %109, %107, %92, %44
  %111 = phi i32 [ %45, %44 ], [ %93, %92 ], [ %108, %107 ], [ 0, %109 ], !dbg !1295
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6, !dbg !1293
  %112 = call ptr @llvm.coro.free(token %19, ptr %26), !dbg !1293
  %113 = icmp ne ptr %112, null, !dbg !1293
  br i1 %113, label %114, label %115, !dbg !1293

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #6, !dbg !1293
  br label %115, !dbg !1293

115:                                              ; preds = %110, %114
  switch i32 %111, label %135 [
    i32 0, label %116
    i32 2, label %117
  ]

116:                                              ; preds = %115
  br label %117, !dbg !1293

117:                                              ; preds = %116, %115, %80, %51, %29
  %118 = call i1 @llvm.coro.end(ptr null, i1 false, token none), !dbg !1293
  ret void, !dbg !1293

119:                                              ; preds = %105, %101
  %120 = call i1 @llvm.coro.end(ptr null, i1 true, token none), !dbg !1293
  br i1 %120, label %127, label %121, !dbg !1293

121:                                              ; preds = %119
  br label %122, !dbg !1293

122:                                              ; preds = %121, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6, !dbg !1293
  %123 = call ptr @llvm.coro.free(token %19, ptr %26), !dbg !1293
  %124 = icmp ne ptr %123, null, !dbg !1293
  br i1 %124, label %125, label %126, !dbg !1293

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #6, !dbg !1293
  br label %126, !dbg !1293

126:                                              ; preds = %122, %125
  br label %127, !dbg !1293

127:                                              ; preds = %126, %119
  %128 = load ptr, ptr %4, align 8, !dbg !1293
  %129 = load i32, ptr %5, align 4, !dbg !1293
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0, !dbg !1293
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1, !dbg !1293
  resume { ptr, i32 } %131, !dbg !1293

132:                                              ; preds = %97
  %133 = landingpad { ptr, i32 }
          catch ptr null, !dbg !1293
  %134 = extractvalue { ptr, i32 } %133, 0, !dbg !1293
  call void @__clang_call_terminate(ptr %134) #23, !dbg !1293
  unreachable, !dbg !1293

135:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #17 personality ptr @__gxx_personality_v0 !dbg !1304 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.task, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1), !dbg !1305
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.10), !dbg !1306
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.1), !dbg !1307
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1308, metadata !DIExpression()), !dbg !1309
  %9 = call noalias ptr @malloc(i64 noundef 10) #22, !dbg !1310
  store ptr %9, ptr %2, align 8, !dbg !1309
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11), !dbg !1311
  %11 = load ptr, ptr %2, align 8, !dbg !1312
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11), !dbg !1313
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 10), !dbg !1314
  %14 = load ptr, ptr %2, align 8, !dbg !1315
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #6, !dbg !1316, !srcloc !1317
  %15 = load ptr, ptr %2, align 8, !dbg !1318
  call void @free(ptr noundef %15) #6, !dbg !1319
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12), !dbg !1320
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @_Z2c1v(ptr dead_on_unwind writable sret(%struct.task) align 8 %3), !dbg !1323
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
          to label %18 unwind label %27, !dbg !1324

18:                                               ; preds = %0
  %19 = getelementptr inbounds %struct.task, ptr %3, i32 0, i32 0, !dbg !1325
  %20 = call noundef ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #6, !dbg !1326
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20)
          to label %22 unwind label %27, !dbg !1327

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 10)
          to label %24 unwind label %27, !dbg !1328

24:                                               ; preds = %22
  invoke void @_ZN4task5startEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27, !dbg !1329

25:                                               ; preds = %24
  store i32 0, ptr %1, align 4, !dbg !1330
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1331
  %26 = load i32, ptr %1, align 4, !dbg !1331
  ret i32 %26, !dbg !1331

27:                                               ; preds = %24, %22, %18, %0
  %28 = landingpad { ptr, i32 }
          cleanup, !dbg !1331
  %29 = extractvalue { ptr, i32 } %28, 0, !dbg !1331
  store ptr %29, ptr %4, align 8, !dbg !1331
  %30 = extractvalue { ptr, i32 } %28, 1, !dbg !1331
  store i32 %30, ptr %5, align 4, !dbg !1331
  call void @_ZN4taskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6, !dbg !1331
  br label %31, !dbg !1331

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !dbg !1331
  %33 = load i32, ptr %5, align 4, !dbg !1331
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0, !dbg !1331
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1, !dbg !1331
  resume { ptr, i32 } %35, !dbg !1331
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1332 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1333, metadata !DIExpression()), !dbg !1334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1335
  %5 = load ptr, ptr %4, align 8, !dbg !1335
  ret ptr %5, !dbg !1336
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4task5startEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 !dbg !1337 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1338, metadata !DIExpression()), !dbg !1339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.task, ptr %3, i32 0, i32 0, !dbg !1340
  %5 = call noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6, !dbg !1340
  br i1 %5, label %6, label %11, !dbg !1342

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.task, ptr %3, i32 0, i32 0, !dbg !1343
  %8 = call noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE4doneEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6, !dbg !1344
  br i1 %8, label %11, label %9, !dbg !1345

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.task, ptr %3, i32 0, i32 0, !dbg !1346
  call void @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE6resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %10), !dbg !1347
  br label %11, !dbg !1346

11:                                               ; preds = %9, %6, %1
  ret void, !dbg !1348
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__n486116coroutine_handleIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !1349 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1350, metadata !DIExpression()), !dbg !1352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %3, i32 0, i32 0, !dbg !1353
  store ptr null, ptr %4, align 8, !dbg !1353
  ret void, !dbg !1354
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_promiseERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1355 {
  %2 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1356, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1358, metadata !DIExpression()), !dbg !1359
  call void @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6, !dbg !1359
  %4 = load ptr, ptr %3, align 8, !dbg !1360
  %5 = call ptr @llvm.coro.promise(ptr %4, i32 8, i1 true), !dbg !1361
  %6 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %2, i32 0, i32 0, !dbg !1362
  store ptr %5, ptr %6, align 8, !dbg !1363
  %7 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %2, i32 0, i32 0, !dbg !1364
  %8 = load ptr, ptr %7, align 8, !dbg !1364
  ret ptr %8, !dbg !1364
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4taskC2ENSt7__n486116coroutine_handleINS_12promise_typeEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 !dbg !1365 {
  %3 = alloca %"struct.std::__n4861::coroutine_handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1368, metadata !DIExpression()), !dbg !1369
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.task, ptr %6, i32 0, i32 0, !dbg !1370
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !dbg !1370
  ret void, !dbg !1371
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__n486116coroutine_handleIN4task12promise_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !1372 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1373, metadata !DIExpression()), !dbg !1375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1376
  store ptr null, ptr %4, align 8, !dbg !1376
  ret void, !dbg !1377
}

; Function Attrs: nounwind memory(none)
declare ptr @llvm.coro.promise(ptr nocapture, i32, i1) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt7__n486116coroutine_handleIvE12from_addressEPv(ptr noundef %0) #2 comdat align 2 !dbg !1378 {
  %2 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1379, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1381, metadata !DIExpression()), !dbg !1382
  call void @_ZNSt7__n486116coroutine_handleIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6, !dbg !1382
  %4 = load ptr, ptr %3, align 8, !dbg !1383
  %5 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %2, i32 0, i32 0, !dbg !1384
  store ptr %4, ptr %5, align 8, !dbg !1385
  %6 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %2, i32 0, i32 0, !dbg !1386
  %7 = load ptr, ptr %6, align 8, !dbg !1386
  ret ptr %7, !dbg !1386
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7promiseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1387 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1388, metadata !DIExpression()), !dbg !1389
  %4 = load ptr, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1390, metadata !DIExpression()), !dbg !1391
  %5 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %4, i32 0, i32 0, !dbg !1392
  %6 = load ptr, ptr %5, align 8, !dbg !1392
  %7 = call ptr @llvm.coro.promise(ptr %6, i32 8, i1 false), !dbg !1393
  store ptr %7, ptr %3, align 8, !dbg !1391
  %8 = load ptr, ptr %3, align 8, !dbg !1394
  ret ptr %8, !dbg !1395
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIvEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1396 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1397, metadata !DIExpression()), !dbg !1398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %3, i32 0, i32 0, !dbg !1399
  %5 = load ptr, ptr %4, align 8, !dbg !1399
  %6 = icmp ne ptr %5, null, !dbg !1399
  ret i1 %6, !dbg !1400
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt7__n486114noop_coroutineEv() #2 comdat !dbg !1401 {
  %1 = alloca %"struct.std::__n4861::coroutine_handle.1", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false), !dbg !1405
  call void @_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #6, !dbg !1405
  %2 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.1", ptr %1, i32 0, i32 0, !dbg !1406
  %3 = load ptr, ptr %2, align 8, !dbg !1406
  ret ptr %3, !dbg !1406
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEcvNS0_IvEEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1407 {
  %2 = alloca %"struct.std::__n4861::coroutine_handle.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1408, metadata !DIExpression()), !dbg !1410
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6, !dbg !1411
  %6 = call ptr @_ZNSt7__n486116coroutine_handleIvE12from_addressEPv(ptr noundef %5) #6, !dbg !1412
  %7 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %2, i32 0, i32 0, !dbg !1412
  store ptr %6, ptr %7, align 8, !dbg !1412
  %8 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.0", ptr %2, i32 0, i32 0, !dbg !1413
  %9 = load ptr, ptr %8, align 8, !dbg !1413
  ret ptr %9, !dbg !1413
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !1414 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1415, metadata !DIExpression()), !dbg !1417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.1", ptr %3, i32 0, i32 0, !dbg !1418
  store ptr @_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE5_S_frE, ptr %4, align 8, !dbg !1418
  ret void, !dbg !1419
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7__frame22__dummy_resume_destroyEv() #2 comdat align 2 !dbg !1420 {
  ret void, !dbg !1421
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1422 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1423, metadata !DIExpression()), !dbg !1424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle.1", ptr %3, i32 0, i32 0, !dbg !1425
  %5 = load ptr, ptr %4, align 8, !dbg !1425
  ret ptr %5, !dbg !1426
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1427 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1428, metadata !DIExpression()), !dbg !1429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1430
  %5 = load ptr, ptr %4, align 8, !dbg !1430
  %6 = icmp ne ptr %5, null, !dbg !1430
  ret i1 %6, !dbg !1431
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 !dbg !1432 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1433, metadata !DIExpression()), !dbg !1434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1435
  %5 = load ptr, ptr %4, align 8, !dbg !1435
  call void @llvm.coro.destroy(ptr %5), !dbg !1436
  ret void, !dbg !1437
}

declare void @llvm.coro.destroy(ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE4doneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !1438 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1439, metadata !DIExpression()), !dbg !1440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1441
  %5 = load ptr, ptr %4, align 8, !dbg !1441
  %6 = call i1 @llvm.coro.done(ptr %5), !dbg !1442
  ret i1 %6, !dbg !1443
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE6resumeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 !dbg !1444 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1445, metadata !DIExpression()), !dbg !1446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__n4861::coroutine_handle", ptr %3, i32 0, i32 0, !dbg !1447
  %5 = load ptr, ptr %4, align 8, !dbg !1447
  call void @llvm.coro.resume(ptr %5), !dbg !1448
  ret void, !dbg !1449
}

; Function Attrs: nounwind memory(argmem: readwrite)
declare i1 @llvm.coro.done(ptr nocapture readonly) #20

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress noinline optnone presplitcoroutine uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nomerge nounwind }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind memory(argmem: read) }
attributes #17 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind memory(argmem: readwrite) }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!1101 = distinct !DISubprogram(name: "c3", linkageName: "_Z2c3v", scope: !2, file: !2, line: 298, type: !1102, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !132)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!164}
!1104 = !DILocation(line: 299, column: 1, scope: !1101)
!1105 = !DILocation(line: 298, column: 6, scope: !1101)
!1106 = !DILocalVariable(name: "__promise", scope: !1101, type: !1107, flags: DIFlagArtificial)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "promise_type", scope: !1108, file: !69, line: 84, baseType: !163)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__coroutine_traits_impl<task, void>", scope: !67, file: !69, line: 78, size: 8, flags: DIFlagTypePassByValue, elements: !132, templateParams: !1109, identifier: "_ZTSNSt7__n486123__coroutine_traits_implI4taskvEE")
!1109 = !{!1110, !1111}
!1110 = !DITemplateTypeParameter(name: "_Result", type: !164)
!1111 = !DITemplateTypeParameter(type: null, defaulted: true)
!1112 = !DILocation(line: 0, scope: !1101)
!1113 = !DILocation(line: 343, column: 1, scope: !1101)
!1114 = !DILocation(line: 300, column: 15, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 299, column: 1)
!1116 = !DILocation(line: 309, column: 5, scope: !1115)
!1117 = !DILocalVariable(name: "vuln_buf", scope: !1115, file: !2, line: 309, type: !161)
!1118 = !DILocation(line: 309, column: 11, scope: !1115)
!1119 = !DILocation(line: 310, column: 28, scope: !1115)
!1120 = !DILocation(line: 318, column: 9, scope: !1115)
!1121 = !DILocation(line: 319, column: 31, scope: !1115)
!1122 = !DILocation(line: 319, column: 9, scope: !1115)
!1123 = !DILocation(line: 320, column: 9, scope: !1115)
!1124 = !DILocation(line: 333, column: 22, scope: !1115)
!1125 = !DILocation(line: 333, column: 14, scope: !1115)
!1126 = !DILocation(line: 336, column: 15, scope: !1115)
!1127 = !DILocation(line: 339, column: 10, scope: !1115)
!1128 = !DILocation(line: 339, column: 5, scope: !1115)
!1129 = !DILocation(line: 342, column: 5, scope: !1115)
!1130 = !DILocation(line: 343, column: 1, scope: !1115)
!1131 = distinct !DISubprogram(name: "promise_type", linkageName: "_ZN4task12promise_typeC2Ev", scope: !163, file: !2, line: 116, type: !278, scopeLine: 116, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !1132, retainedNodes: !132)
!1132 = !DISubprogram(name: "promise_type", scope: !163, type: !278, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1133 = !DILocalVariable(name: "this", arg: 1, scope: !1131, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1134 = !DILocation(line: 0, scope: !1131)
!1135 = !DILocation(line: 122, column: 33, scope: !1131)
!1136 = !DILocation(line: 122, column: 45, scope: !1131)
!1137 = !DILocation(line: 116, column: 12, scope: !1131)
!1138 = distinct !DISubprogram(name: "get_return_object", linkageName: "_ZN4task12promise_type17get_return_objectEv", scope: !163, file: !2, line: 125, type: !243, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !242, retainedNodes: !132)
!1139 = !DILocalVariable(name: "this", arg: 1, scope: !1138, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1140 = !DILocation(line: 0, scope: !1138)
!1141 = !DILocation(line: 128, column: 17, scope: !1138)
!1142 = !DILocation(line: 127, column: 20, scope: !1138)
!1143 = !DILocation(line: 127, column: 13, scope: !1138)
!1144 = distinct !DISubprogram(name: "initial_suspend", linkageName: "_ZN4task12promise_type15initial_suspendEv", scope: !163, file: !2, line: 136, type: !247, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !246, retainedNodes: !132)
!1145 = !DILocalVariable(name: "this", arg: 1, scope: !1144, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1146 = !DILocation(line: 0, scope: !1144)
!1147 = !DILocation(line: 138, column: 13, scope: !1144)
!1148 = distinct !DISubprogram(name: "await_ready", linkageName: "_ZNKSt7__n486114suspend_always11await_readyEv", scope: !249, file: !69, line: 324, type: !252, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !251, retainedNodes: !132)
!1149 = !DILocalVariable(name: "this", arg: 1, scope: !1148, type: !1150, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1151 = !DILocation(line: 0, scope: !1148)
!1152 = !DILocation(line: 324, column: 51, scope: !1148)
!1153 = distinct !DISubprogram(name: "await_suspend", linkageName: "_ZNKSt7__n486114suspend_always13await_suspendENS_16coroutine_handleIvEE", scope: !249, file: !69, line: 326, type: !257, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !256, retainedNodes: !132)
!1154 = !DILocalVariable(name: "this", arg: 1, scope: !1153, type: !1150, flags: DIFlagArtificial | DIFlagObjectPointer)
!1155 = !DILocation(line: 0, scope: !1153)
!1156 = !DILocalVariable(arg: 2, scope: !1153, file: !69, line: 326, type: !79)
!1157 = !DILocation(line: 326, column: 52, scope: !1153)
!1158 = !DILocation(line: 326, column: 70, scope: !1153)
!1159 = distinct !DISubprogram(name: "from_address", linkageName: "_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv", scope: !168, file: !69, line: 218, type: !192, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !191, retainedNodes: !132)
!1160 = !DILocalVariable(name: "__a", arg: 1, scope: !1159, file: !69, line: 218, type: !75)
!1161 = !DILocation(line: 218, column: 60, scope: !1159)
!1162 = !DILocalVariable(name: "__self", scope: !1159, file: !69, line: 220, type: !168)
!1163 = !DILocation(line: 220, column: 19, scope: !1159)
!1164 = !DILocation(line: 221, column: 21, scope: !1159)
!1165 = !DILocation(line: 221, column: 9, scope: !1159)
!1166 = !DILocation(line: 221, column: 19, scope: !1159)
!1167 = !DILocation(line: 222, column: 2, scope: !1159)
!1168 = distinct !DISubprogram(name: "operator coroutine_handle", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv", scope: !168, file: !69, line: 226, type: !195, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !194, retainedNodes: !132)
!1169 = !DILocalVariable(name: "this", arg: 1, scope: !1168, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1171 = !DILocation(line: 0, scope: !1168)
!1172 = !DILocation(line: 227, column: 49, scope: !1168)
!1173 = !DILocation(line: 227, column: 16, scope: !1168)
!1174 = !DILocation(line: 227, column: 9, scope: !1168)
!1175 = distinct !DISubprogram(name: "await_resume", linkageName: "_ZNKSt7__n486114suspend_always12await_resumeEv", scope: !249, file: !69, line: 328, type: !260, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !259, retainedNodes: !132)
!1176 = !DILocalVariable(name: "this", arg: 1, scope: !1175, type: !1150, flags: DIFlagArtificial | DIFlagObjectPointer)
!1177 = !DILocation(line: 0, scope: !1175)
!1178 = !DILocation(line: 328, column: 51, scope: !1175)
!1179 = distinct !DISubprogram(name: "return_void", linkageName: "_ZN4task12promise_type11return_voidEv", scope: !163, file: !2, line: 199, type: !278, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !277, retainedNodes: !132)
!1180 = !DILocalVariable(name: "this", arg: 1, scope: !1179, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DILocation(line: 0, scope: !1179)
!1182 = !DILocation(line: 201, column: 9, scope: !1179)
!1183 = distinct !DISubprogram(name: "unhandled_exception", linkageName: "_ZN4task12promise_type19unhandled_exceptionEv", scope: !163, file: !2, line: 204, type: !278, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !280, retainedNodes: !132)
!1184 = !DILocalVariable(name: "this", arg: 1, scope: !1183, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1185 = !DILocation(line: 0, scope: !1183)
!1186 = !DILocation(line: 206, column: 13, scope: !1183)
!1187 = distinct !DISubprogram(name: "final_suspend", linkageName: "_ZN4task12promise_type13final_suspendEv", scope: !163, file: !2, line: 193, type: !263, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !262, retainedNodes: !132)
!1188 = !DILocalVariable(name: "this", arg: 1, scope: !1187, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DILocation(line: 0, scope: !1187)
!1190 = !DILocation(line: 195, column: 13, scope: !1187)
!1191 = distinct !DISubprogram(name: "await_ready", linkageName: "_ZN4task12promise_type13final_awaiter11await_readyEv", scope: !265, file: !2, line: 150, type: !268, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !267, retainedNodes: !132)
!1192 = !DILocalVariable(name: "this", arg: 1, scope: !1191, type: !1193, flags: DIFlagArtificial | DIFlagObjectPointer)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1194 = !DILocation(line: 0, scope: !1191)
!1195 = !DILocation(line: 152, column: 17, scope: !1191)
!1196 = distinct !DISubprogram(name: "await_suspend", linkageName: "_ZN4task12promise_type13final_awaiter13await_suspendENSt7__n486116coroutine_handleIS0_EE", scope: !265, file: !2, line: 156, type: !272, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !271, retainedNodes: !132)
!1197 = !DILocalVariable(name: "this", arg: 1, scope: !1196, type: !1193, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DILocation(line: 0, scope: !1196)
!1199 = !DILocalVariable(name: "h", arg: 2, scope: !1196, file: !2, line: 157, type: !167)
!1200 = !DILocation(line: 157, column: 26, scope: !1196)
!1201 = !DILocalVariable(name: "continuation", scope: !1196, file: !2, line: 163, type: !79)
!1202 = !DILocation(line: 163, column: 22, scope: !1196)
!1203 = !DILocation(line: 164, column: 23, scope: !1196)
!1204 = !DILocation(line: 164, column: 33, scope: !1196)
!1205 = !DILocation(line: 164, column: 21, scope: !1196)
!1206 = !DILocation(line: 172, column: 21, scope: !1196)
!1207 = !DILocation(line: 173, column: 26, scope: !1196)
!1208 = !DILocation(line: 173, column: 21, scope: !1196)
!1209 = !DILocation(line: 174, column: 21, scope: !1196)
!1210 = !DILocation(line: 175, column: 37, scope: !1196)
!1211 = !DILocation(line: 175, column: 21, scope: !1196)
!1212 = !DILocation(line: 176, column: 21, scope: !1196)
!1213 = !DILocation(line: 179, column: 21, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 179, column: 21)
!1215 = !DILocation(line: 179, column: 21, scope: !1196)
!1216 = !DILocation(line: 180, column: 28, scope: !1214)
!1217 = !DILocation(line: 180, column: 21, scope: !1214)
!1218 = !DILocation(line: 183, column: 24, scope: !1196)
!1219 = !DILocation(line: 183, column: 17, scope: !1196)
!1220 = !DILocation(line: 184, column: 13, scope: !1196)
!1221 = distinct !DISubprogram(name: "address", linkageName: "_ZNKSt7__n486116coroutine_handleIvE7addressEv", scope: !79, file: !69, line: 114, type: !97, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !96, retainedNodes: !132)
!1222 = !DILocalVariable(name: "this", arg: 1, scope: !1221, type: !1223, flags: DIFlagArtificial | DIFlagObjectPointer)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1224 = !DILocation(line: 0, scope: !1221)
!1225 = !DILocation(line: 114, column: 57, scope: !1221)
!1226 = !DILocation(line: 114, column: 50, scope: !1221)
!1227 = distinct !DISubprogram(name: "await_resume", linkageName: "_ZN4task12promise_type13final_awaiter12await_resumeEv", scope: !265, file: !2, line: 187, type: !275, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !274, retainedNodes: !132)
!1228 = !DILocalVariable(name: "this", arg: 1, scope: !1227, type: !1193, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DILocation(line: 0, scope: !1227)
!1230 = !DILocation(line: 189, column: 13, scope: !1227)
!1231 = distinct !DISubprogram(name: "c2", linkageName: "_Z2c2v", scope: !2, file: !2, line: 352, type: !1102, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !132)
!1232 = !DILocation(line: 353, column: 1, scope: !1231)
!1233 = !DILocation(line: 352, column: 6, scope: !1231)
!1234 = !DILocalVariable(name: "__promise", scope: !1231, type: !1107, flags: DIFlagArtificial)
!1235 = !DILocation(line: 0, scope: !1231)
!1236 = !DILocation(line: 372, column: 1, scope: !1231)
!1237 = !DILocation(line: 354, column: 15, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1231, file: !2, line: 353, column: 1)
!1239 = !DILocation(line: 365, column: 14, scope: !1238)
!1240 = !DILocation(line: 365, column: 5, scope: !1238)
!1241 = !DILocation(line: 372, column: 1, scope: !1238)
!1242 = !DILocation(line: 368, column: 15, scope: !1238)
!1243 = !DILocation(line: 371, column: 5, scope: !1238)
!1244 = distinct !DISubprogram(name: "await_ready", linkageName: "_ZNK4task11await_readyEv", scope: !164, file: !2, line: 223, type: !233, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !232, retainedNodes: !132)
!1245 = !DILocalVariable(name: "this", arg: 1, scope: !1244, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!1247 = !DILocation(line: 0, scope: !1244)
!1248 = !DILocation(line: 225, column: 9, scope: !1244)
!1249 = distinct !DISubprogram(name: "await_suspend", linkageName: "_ZN4task13await_suspendENSt7__n486116coroutine_handleIvEE", scope: !164, file: !2, line: 229, type: !237, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !236, retainedNodes: !132)
!1250 = !DILocalVariable(name: "this", arg: 1, scope: !1249, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1252 = !DILocation(line: 0, scope: !1249)
!1253 = !DILocalVariable(name: "awaiting", arg: 2, scope: !1249, file: !2, line: 230, type: !79)
!1254 = !DILocation(line: 230, column: 33, scope: !1249)
!1255 = !DILocation(line: 244, column: 13, scope: !1249)
!1256 = !DILocation(line: 245, column: 16, scope: !1249)
!1257 = !DILocation(line: 245, column: 21, scope: !1249)
!1258 = !DILocation(line: 245, column: 13, scope: !1249)
!1259 = !DILocation(line: 246, column: 13, scope: !1249)
!1260 = !DILocation(line: 249, column: 13, scope: !1249)
!1261 = !DILocation(line: 250, column: 25, scope: !1249)
!1262 = !DILocation(line: 250, column: 13, scope: !1249)
!1263 = !DILocation(line: 251, column: 13, scope: !1249)
!1264 = !DILocation(line: 259, column: 9, scope: !1249)
!1265 = !DILocation(line: 259, column: 14, scope: !1249)
!1266 = !DILocation(line: 259, column: 24, scope: !1249)
!1267 = !DILocation(line: 259, column: 37, scope: !1249)
!1268 = !DILocation(line: 266, column: 13, scope: !1249)
!1269 = !DILocation(line: 267, column: 16, scope: !1249)
!1270 = !DILocation(line: 267, column: 21, scope: !1249)
!1271 = !DILocation(line: 267, column: 31, scope: !1249)
!1272 = !DILocation(line: 267, column: 44, scope: !1249)
!1273 = !DILocation(line: 267, column: 13, scope: !1249)
!1274 = !DILocation(line: 268, column: 13, scope: !1249)
!1275 = !DILocation(line: 274, column: 16, scope: !1249)
!1276 = !DILocation(line: 274, column: 9, scope: !1249)
!1277 = distinct !DISubprogram(name: "await_resume", linkageName: "_ZN4task12await_resumeEv", scope: !164, file: !2, line: 278, type: !229, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !239, retainedNodes: !132)
!1278 = !DILocalVariable(name: "this", arg: 1, scope: !1277, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DILocation(line: 0, scope: !1277)
!1280 = !DILocation(line: 280, column: 5, scope: !1277)
!1281 = distinct !DISubprogram(name: "~task", linkageName: "_ZN4taskD2Ev", scope: !164, file: !2, line: 93, type: !229, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !228, retainedNodes: !132)
!1282 = !DILocalVariable(name: "this", arg: 1, scope: !1281, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1283 = !DILocation(line: 0, scope: !1281)
!1284 = !DILocation(line: 95, column: 13, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !2, line: 95, column: 13)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 94, column: 5)
!1287 = !DILocation(line: 95, column: 13, scope: !1286)
!1288 = !DILocation(line: 96, column: 13, scope: !1285)
!1289 = !DILocation(line: 96, column: 18, scope: !1285)
!1290 = !DILocation(line: 97, column: 5, scope: !1281)
!1291 = distinct !DISubprogram(name: "c1", linkageName: "_Z2c1v", scope: !2, file: !2, line: 381, type: !1102, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !132)
!1292 = !DILocation(line: 382, column: 1, scope: !1291)
!1293 = !DILocation(line: 381, column: 6, scope: !1291)
!1294 = !DILocalVariable(name: "__promise", scope: !1291, type: !1107, flags: DIFlagArtificial)
!1295 = !DILocation(line: 0, scope: !1291)
!1296 = !DILocation(line: 401, column: 1, scope: !1291)
!1297 = !DILocation(line: 383, column: 15, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1291, file: !2, line: 382, column: 1)
!1299 = !DILocation(line: 394, column: 14, scope: !1298)
!1300 = !DILocation(line: 394, column: 5, scope: !1298)
!1301 = !DILocation(line: 401, column: 1, scope: !1298)
!1302 = !DILocation(line: 397, column: 15, scope: !1298)
!1303 = !DILocation(line: 400, column: 5, scope: !1298)
!1304 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 410, type: !394, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, retainedNodes: !132)
!1305 = !DILocation(line: 413, column: 9, scope: !1304)
!1306 = !DILocation(line: 414, column: 9, scope: !1304)
!1307 = !DILocation(line: 415, column: 9, scope: !1304)
!1308 = !DILocalVariable(name: "some_buf", scope: !1304, file: !2, line: 429, type: !75)
!1309 = !DILocation(line: 429, column: 11, scope: !1304)
!1310 = !DILocation(line: 429, column: 22, scope: !1304)
!1311 = !DILocation(line: 433, column: 9, scope: !1304)
!1312 = !DILocation(line: 434, column: 12, scope: !1304)
!1313 = !DILocation(line: 434, column: 9, scope: !1304)
!1314 = !DILocation(line: 435, column: 9, scope: !1304)
!1315 = !DILocation(line: 441, column: 28, scope: !1304)
!1316 = !DILocation(line: 441, column: 5, scope: !1304)
!1317 = !{i64 8661}
!1318 = !DILocation(line: 444, column: 10, scope: !1304)
!1319 = !DILocation(line: 444, column: 5, scope: !1304)
!1320 = !DILocation(line: 454, column: 9, scope: !1304)
!1321 = !DILocalVariable(name: "h", scope: !1304, file: !2, line: 457, type: !164)
!1322 = !DILocation(line: 457, column: 10, scope: !1304)
!1323 = !DILocation(line: 457, column: 14, scope: !1304)
!1324 = !DILocation(line: 471, column: 9, scope: !1304)
!1325 = !DILocation(line: 472, column: 14, scope: !1304)
!1326 = !DILocation(line: 472, column: 19, scope: !1304)
!1327 = !DILocation(line: 472, column: 9, scope: !1304)
!1328 = !DILocation(line: 473, column: 9, scope: !1304)
!1329 = !DILocation(line: 499, column: 7, scope: !1304)
!1330 = !DILocation(line: 502, column: 5, scope: !1304)
!1331 = !DILocation(line: 503, column: 1, scope: !1304)
!1332 = distinct !DISubprogram(name: "address", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv", scope: !168, file: !69, line: 216, type: !187, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !186, retainedNodes: !132)
!1333 = !DILocalVariable(name: "this", arg: 1, scope: !1332, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DILocation(line: 0, scope: !1332)
!1335 = !DILocation(line: 216, column: 57, scope: !1332)
!1336 = !DILocation(line: 216, column: 50, scope: !1332)
!1337 = distinct !DISubprogram(name: "start", linkageName: "_ZN4task5startEv", scope: !164, file: !2, line: 103, type: !229, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !231, retainedNodes: !132)
!1338 = !DILocalVariable(name: "this", arg: 1, scope: !1337, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1339 = !DILocation(line: 0, scope: !1337)
!1340 = !DILocation(line: 105, column: 13, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !2, line: 105, column: 13)
!1342 = !DILocation(line: 105, column: 18, scope: !1341)
!1343 = !DILocation(line: 105, column: 22, scope: !1341)
!1344 = !DILocation(line: 105, column: 27, scope: !1341)
!1345 = !DILocation(line: 105, column: 13, scope: !1337)
!1346 = !DILocation(line: 106, column: 13, scope: !1341)
!1347 = !DILocation(line: 106, column: 18, scope: !1341)
!1348 = !DILocation(line: 107, column: 5, scope: !1337)
!1349 = distinct !DISubprogram(name: "coroutine_handle", linkageName: "_ZNSt7__n486116coroutine_handleIvEC2Ev", scope: !79, file: !69, line: 100, type: !83, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !82, retainedNodes: !132)
!1350 = !DILocalVariable(name: "this", arg: 1, scope: !1349, type: !1351, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1352 = !DILocation(line: 0, scope: !1349)
!1353 = !DILocation(line: 100, column: 47, scope: !1349)
!1354 = !DILocation(line: 100, column: 61, scope: !1349)
!1355 = distinct !DISubprogram(name: "from_promise", linkageName: "_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_promiseERS2_", scope: !168, file: !69, line: 200, type: !179, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !178, retainedNodes: !132)
!1356 = !DILocalVariable(name: "__p", arg: 1, scope: !1355, file: !69, line: 200, type: !181)
!1357 = !DILocation(line: 200, column: 30, scope: !1355)
!1358 = !DILocalVariable(name: "__self", scope: !1355, file: !69, line: 202, type: !168)
!1359 = !DILocation(line: 202, column: 19, scope: !1355)
!1360 = !DILocation(line: 204, column: 38, scope: !1355)
!1361 = !DILocation(line: 204, column: 6, scope: !1355)
!1362 = !DILocation(line: 203, column: 9, scope: !1355)
!1363 = !DILocation(line: 204, column: 4, scope: !1355)
!1364 = !DILocation(line: 205, column: 2, scope: !1355)
!1365 = distinct !DISubprogram(name: "task", linkageName: "_ZN4taskC2ENSt7__n486116coroutine_handleINS_12promise_typeEEE", scope: !164, file: !2, line: 74, type: !212, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !211, retainedNodes: !132)
!1366 = !DILocalVariable(name: "this", arg: 1, scope: !1365, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1367 = !DILocation(line: 0, scope: !1365)
!1368 = !DILocalVariable(name: "h", arg: 2, scope: !1365, file: !2, line: 74, type: !167)
!1369 = !DILocation(line: 74, column: 28, scope: !1365)
!1370 = !DILocation(line: 75, column: 11, scope: !1365)
!1371 = !DILocation(line: 77, column: 5, scope: !1365)
!1372 = distinct !DISubprogram(name: "coroutine_handle", linkageName: "_ZNSt7__n486116coroutine_handleIN4task12promise_typeEEC2Ev", scope: !168, file: !69, line: 195, type: !172, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !171, retainedNodes: !132)
!1373 = !DILocalVariable(name: "this", arg: 1, scope: !1372, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!1375 = !DILocation(line: 0, scope: !1372)
!1376 = !DILocation(line: 253, column: 13, scope: !1372)
!1377 = !DILocation(line: 195, column: 47, scope: !1372)
!1378 = distinct !DISubprogram(name: "from_address", linkageName: "_ZNSt7__n486116coroutine_handleIvE12from_addressEPv", scope: !79, file: !69, line: 116, type: !102, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !101, retainedNodes: !132)
!1379 = !DILocalVariable(name: "__a", arg: 1, scope: !1378, file: !69, line: 116, type: !75)
!1380 = !DILocation(line: 116, column: 60, scope: !1378)
!1381 = !DILocalVariable(name: "__self", scope: !1378, file: !69, line: 118, type: !79)
!1382 = !DILocation(line: 118, column: 19, scope: !1378)
!1383 = !DILocation(line: 119, column: 21, scope: !1378)
!1384 = !DILocation(line: 119, column: 9, scope: !1378)
!1385 = !DILocation(line: 119, column: 19, scope: !1378)
!1386 = !DILocation(line: 120, column: 2, scope: !1378)
!1387 = distinct !DISubprogram(name: "promise", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7promiseEv", scope: !168, file: !69, line: 245, type: !207, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !206, retainedNodes: !132)
!1388 = !DILocalVariable(name: "this", arg: 1, scope: !1387, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DILocation(line: 0, scope: !1387)
!1390 = !DILocalVariable(name: "__t", scope: !1387, file: !69, line: 247, type: !75)
!1391 = !DILocation(line: 247, column: 8, scope: !1387)
!1392 = !DILocation(line: 248, column: 30, scope: !1387)
!1393 = !DILocation(line: 248, column: 6, scope: !1387)
!1394 = !DILocation(line: 249, column: 33, scope: !1387)
!1395 = !DILocation(line: 249, column: 2, scope: !1387)
!1396 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt7__n486116coroutine_handleIvEcvbEv", scope: !79, file: !69, line: 125, type: !105, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !104, retainedNodes: !132)
!1397 = !DILocalVariable(name: "this", arg: 1, scope: !1396, type: !1223, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DILocation(line: 0, scope: !1396)
!1399 = !DILocation(line: 127, column: 14, scope: !1396)
!1400 = !DILocation(line: 127, column: 2, scope: !1396)
!1401 = distinct !DISubprogram(name: "noop_coroutine", linkageName: "_ZNSt7__n486114noop_coroutineEv", scope: !67, file: !69, line: 315, type: !1402, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404}
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "noop_coroutine_handle", scope: !67, file: !69, line: 310, baseType: !71)
!1405 = !DILocation(line: 317, column: 12, scope: !1401)
!1406 = !DILocation(line: 317, column: 5, scope: !1401)
!1407 = distinct !DISubprogram(name: "operator coroutine_handle", linkageName: "_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEcvNS0_IvEEEv", scope: !71, file: !69, line: 269, type: !77, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !76, retainedNodes: !132)
!1408 = !DILocalVariable(name: "this", arg: 1, scope: !1407, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1410 = !DILocation(line: 0, scope: !1407)
!1411 = !DILocation(line: 270, column: 49, scope: !1407)
!1412 = !DILocation(line: 270, column: 16, scope: !1407)
!1413 = !DILocation(line: 270, column: 9, scope: !1407)
!1414 = distinct !DISubprogram(name: "coroutine_handle", linkageName: "_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEEC2Ev", scope: !71, file: !69, line: 305, type: !137, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !136, retainedNodes: !132)
!1415 = !DILocalVariable(name: "this", arg: 1, scope: !1414, type: !1416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1417 = !DILocation(line: 0, scope: !1414)
!1418 = !DILocation(line: 307, column: 13, scope: !1414)
!1419 = !DILocation(line: 305, column: 52, scope: !1414)
!1420 = distinct !DISubprogram(name: "__dummy_resume_destroy", linkageName: "_ZNSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7__frame22__dummy_resume_destroyEv", scope: !70, file: !69, line: 296, type: !145, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !149)
!1421 = !DILocation(line: 296, column: 41, scope: !1420)
!1422 = distinct !DISubprogram(name: "address", linkageName: "_ZNKSt7__n486116coroutine_handleINS_22noop_coroutine_promiseEE7addressEv", scope: !71, file: !69, line: 289, type: !134, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !133, retainedNodes: !132)
!1423 = !DILocalVariable(name: "this", arg: 1, scope: !1422, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DILocation(line: 0, scope: !1422)
!1425 = !DILocation(line: 289, column: 57, scope: !1422)
!1426 = !DILocation(line: 289, column: 50, scope: !1422)
!1427 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvbEv", scope: !168, file: !69, line: 230, type: !198, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !197, retainedNodes: !132)
!1428 = !DILocalVariable(name: "this", arg: 1, scope: !1427, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DILocation(line: 0, scope: !1427)
!1430 = !DILocation(line: 232, column: 14, scope: !1427)
!1431 = !DILocation(line: 232, column: 2, scope: !1427)
!1432 = distinct !DISubprogram(name: "destroy", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7destroyEv", scope: !168, file: !69, line: 242, type: !202, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !205, retainedNodes: !132)
!1433 = !DILocalVariable(name: "this", arg: 1, scope: !1432, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DILocation(line: 0, scope: !1432)
!1435 = !DILocation(line: 242, column: 53, scope: !1432)
!1436 = !DILocation(line: 242, column: 30, scope: !1432)
!1437 = !DILocation(line: 242, column: 65, scope: !1432)
!1438 = distinct !DISubprogram(name: "done", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE4doneEv", scope: !168, file: !69, line: 235, type: !198, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !200, retainedNodes: !132)
!1439 = !DILocalVariable(name: "this", arg: 1, scope: !1438, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1440 = !DILocation(line: 0, scope: !1438)
!1441 = !DILocation(line: 235, column: 63, scope: !1438)
!1442 = !DILocation(line: 235, column: 43, scope: !1438)
!1443 = !DILocation(line: 235, column: 36, scope: !1438)
!1444 = distinct !DISubprogram(name: "resume", linkageName: "_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE6resumeEv", scope: !168, file: !69, line: 240, type: !202, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !159, declaration: !204, retainedNodes: !132)
!1445 = !DILocalVariable(name: "this", arg: 1, scope: !1444, type: !1170, flags: DIFlagArtificial | DIFlagObjectPointer)
!1446 = !DILocation(line: 0, scope: !1444)
!1447 = !DILocation(line: 240, column: 51, scope: !1444)
!1448 = !DILocation(line: 240, column: 29, scope: !1444)
!1449 = !DILocation(line: 240, column: 63, scope: !1444)
