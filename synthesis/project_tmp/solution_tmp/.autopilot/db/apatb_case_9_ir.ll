; ModuleID = '/home/jjh/RL_test/for_ironman/synthesis/project_tmp/solution_tmp/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<3>" = type { %"struct.ap_int_base<3, true>" }
%"struct.ap_int_base<3, true>" = type { %"struct.ssdm_int<3, true>" }
%"struct.ssdm_int<3, true>" = type { i3 }
%"struct.ap_int<8>" = type { %"struct.ap_int_base<8, true>" }
%"struct.ap_int_base<8, true>" = type { %"struct.ssdm_int<8, true>" }
%"struct.ssdm_int<8, true>" = type { i8 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_case_9_ir([16 x %"struct.ap_int<3>"]* noalias nonnull readonly "fpga.decayed.dim.hint"="16" "partition" %in_data, %"struct.ap_int<8>"* noalias nonnull readonly "fpga.decayed.dim.hint"="15" %in_scalar, %"struct.ap_int<8>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="4" "partition" %out_data) local_unnamed_addr #1 {
entry:
  %0 = bitcast [16 x %"struct.ap_int<3>"]* %in_data to [16 x [16 x %"struct.ap_int<3>"]]*
  %in_data_copy_0 = alloca [16 x i3], align 512
  %in_data_copy_1 = alloca [16 x i3], align 512
  %in_data_copy_2 = alloca [16 x i3], align 512
  %in_data_copy_3 = alloca [16 x i3], align 512
  %in_data_copy_4 = alloca [16 x i3], align 512
  %in_data_copy_5 = alloca [16 x i3], align 512
  %in_data_copy_6 = alloca [16 x i3], align 512
  %in_data_copy_7 = alloca [16 x i3], align 512
  %in_data_copy_8 = alloca [16 x i3], align 512
  %in_data_copy_9 = alloca [16 x i3], align 512
  %in_data_copy_10 = alloca [16 x i3], align 512
  %in_data_copy_11 = alloca [16 x i3], align 512
  %in_data_copy_12 = alloca [16 x i3], align 512
  %in_data_copy_13 = alloca [16 x i3], align 512
  %in_data_copy_14 = alloca [16 x i3], align 512
  %in_data_copy_15 = alloca [16 x i3], align 512
  %1 = bitcast %"struct.ap_int<8>"* %in_scalar to [15 x %"struct.ap_int<8>"]*
  %in_scalar_copy = alloca [15 x i8], align 512
  %2 = bitcast %"struct.ap_int<8>"* %out_data to [4 x %"struct.ap_int<8>"]*
  %out_data_copy_0 = alloca i8, align 512
  %out_data_copy_1 = alloca i8, align 512
  %out_data_copy_2 = alloca i8, align 512
  %out_data_copy_3 = alloca i8, align 512
  call void @copy_in([16 x [16 x %"struct.ap_int<3>"]]* nonnull %0, [16 x i3]* nonnull align 512 %in_data_copy_0, [16 x i3]* nonnull align 512 %in_data_copy_1, [16 x i3]* nonnull align 512 %in_data_copy_2, [16 x i3]* nonnull align 512 %in_data_copy_3, [16 x i3]* nonnull align 512 %in_data_copy_4, [16 x i3]* nonnull align 512 %in_data_copy_5, [16 x i3]* nonnull align 512 %in_data_copy_6, [16 x i3]* nonnull align 512 %in_data_copy_7, [16 x i3]* nonnull align 512 %in_data_copy_8, [16 x i3]* nonnull align 512 %in_data_copy_9, [16 x i3]* nonnull align 512 %in_data_copy_10, [16 x i3]* nonnull align 512 %in_data_copy_11, [16 x i3]* nonnull align 512 %in_data_copy_12, [16 x i3]* nonnull align 512 %in_data_copy_13, [16 x i3]* nonnull align 512 %in_data_copy_14, [16 x i3]* nonnull align 512 %in_data_copy_15, [15 x %"struct.ap_int<8>"]* nonnull %1, [15 x i8]* nonnull align 512 %in_scalar_copy, [4 x %"struct.ap_int<8>"]* nonnull %2, i8* nonnull align 512 %out_data_copy_0, i8* nonnull align 512 %out_data_copy_1, i8* nonnull align 512 %out_data_copy_2, i8* nonnull align 512 %out_data_copy_3)
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_8, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_9, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_10, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_11, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_12, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_13, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_14, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i3]* %in_data_copy_15, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @apatb_case_9_hw([16 x i3]* %in_data_copy_0, [16 x i3]* %in_data_copy_1, [16 x i3]* %in_data_copy_2, [16 x i3]* %in_data_copy_3, [16 x i3]* %in_data_copy_4, [16 x i3]* %in_data_copy_5, [16 x i3]* %in_data_copy_6, [16 x i3]* %in_data_copy_7, [16 x i3]* %in_data_copy_8, [16 x i3]* %in_data_copy_9, [16 x i3]* %in_data_copy_10, [16 x i3]* %in_data_copy_11, [16 x i3]* %in_data_copy_12, [16 x i3]* %in_data_copy_13, [16 x i3]* %in_data_copy_14, [16 x i3]* %in_data_copy_15, [15 x i8]* %in_scalar_copy, i8* %out_data_copy_0, i8* %out_data_copy_1, i8* %out_data_copy_2, i8* %out_data_copy_3)
  call void @copy_back([16 x [16 x %"struct.ap_int<3>"]]* %0, [16 x i3]* %in_data_copy_0, [16 x i3]* %in_data_copy_1, [16 x i3]* %in_data_copy_2, [16 x i3]* %in_data_copy_3, [16 x i3]* %in_data_copy_4, [16 x i3]* %in_data_copy_5, [16 x i3]* %in_data_copy_6, [16 x i3]* %in_data_copy_7, [16 x i3]* %in_data_copy_8, [16 x i3]* %in_data_copy_9, [16 x i3]* %in_data_copy_10, [16 x i3]* %in_data_copy_11, [16 x i3]* %in_data_copy_12, [16 x i3]* %in_data_copy_13, [16 x i3]* %in_data_copy_14, [16 x i3]* %in_data_copy_15, [15 x %"struct.ap_int<8>"]* %1, [15 x i8]* %in_scalar_copy, [4 x %"struct.ap_int<8>"]* %2, i8* %out_data_copy_0, i8* %out_data_copy_1, i8* %out_data_copy_2, i8* %out_data_copy_3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16a16struct.ap_int<3>"([16 x [16 x %"struct.ap_int<3>"]]* "orig.arg.no"="0" %dst, [16 x [16 x %"struct.ap_int<3>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x [16 x %"struct.ap_int<3>"]]* %src, null
  %1 = icmp eq [16 x [16 x %"struct.ap_int<3>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x [16 x %"struct.ap_int<3>"]], [16 x [16 x %"struct.ap_int<3>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16 x [16 x %"struct.ap_int<3>"]], [16 x [16 x %"struct.ap_int<3>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a16struct.ap_int<3>"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_int<3>"([16 x %"struct.ap_int<3>"]* %dst, [16 x %"struct.ap_int<3>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_int<3>"]* %src, null
  %1 = icmp eq [16 x %"struct.ap_int<3>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16 x %"struct.ap_int<3>"], [16 x %"struct.ap_int<3>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [16 x %"struct.ap_int<3>"], [16 x %"struct.ap_int<3>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = bitcast i3* %src.addr.0.0.05 to i8*
  %4 = load i8, i8* %3
  %5 = trunc i8 %4 to i3
  store i3 %5, i3* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a15struct.ap_int<8>"([15 x %"struct.ap_int<8>"]* noalias "unpacked"="0" %dst, [15 x i8]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [15 x %"struct.ap_int<8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a15struct.ap_int<8>"([15 x %"struct.ap_int<8>"]* nonnull %dst, [15 x i8]* %src, i64 15)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a15struct.ap_int<8>"([15 x %"struct.ap_int<8>"]* "unpacked"="0" %dst, [15 x i8]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [15 x %"struct.ap_int<8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [15 x i8], [15 x i8]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [15 x %"struct.ap_int<8>"], [15 x %"struct.ap_int<8>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %1, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a15struct.ap_int<8>.15"([15 x i8]* noalias nocapture align 512 "unpacked"="0.0" %dst, [15 x %"struct.ap_int<8>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [15 x %"struct.ap_int<8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a15struct.ap_int<8>.18"([15 x i8]* %dst, [15 x %"struct.ap_int<8>"]* nonnull %src, i64 15)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a15struct.ap_int<8>.18"([15 x i8]* nocapture "unpacked"="0.0" %dst, [15 x %"struct.ap_int<8>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [15 x %"struct.ap_int<8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [15 x %"struct.ap_int<8>"], [15 x %"struct.ap_int<8>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [15 x i8], [15 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %1, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16a16struct.ap_int<3>.26.27"([16 x i3]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [16 x i3]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [16 x [16 x %"struct.ap_int<3>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [16 x [16 x %"struct.ap_int<3>"]]* %src, null
  %1 = icmp eq [16 x i3]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %src.addr = getelementptr [16 x [16 x %"struct.ap_int<3>"]], [16 x [16 x %"struct.ap_int<3>"]]* %src, i64 0, i64 %for.loop.idx2
  switch i64 %for.loop.idx2, label %dst.addr.default [
    i64 0, label %dst.addr.case.0
    i64 1, label %dst.addr.case.1
    i64 2, label %dst.addr.case.2
    i64 3, label %dst.addr.case.3
    i64 4, label %dst.addr.case.4
    i64 5, label %dst.addr.case.5
    i64 6, label %dst.addr.case.6
    i64 7, label %dst.addr.case.7
    i64 8, label %dst.addr.case.8
    i64 9, label %dst.addr.case.9
    i64 10, label %dst.addr.case.10
    i64 11, label %dst.addr.case.11
    i64 12, label %dst.addr.case.12
    i64 13, label %dst.addr.case.13
    i64 14, label %dst.addr.case.14
    i64 15, label %dst.addr.case.15
  ]

dst.addr.default:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_0, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_0, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_1, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_2, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_3, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_4, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_5, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_6, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_7, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_8, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.9:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_9, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.10:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_10, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.11:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_11, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.12:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_12, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.13:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_13, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.14:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_14, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.15:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst_15, [16 x %"struct.ap_int<3>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.15, %dst.addr.case.14, %dst.addr.case.13, %dst.addr.case.12, %dst.addr.case.11, %dst.addr.case.10, %dst.addr.case.9, %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0, %dst.addr.default
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a16a16struct.ap_int<3>.25.28"([16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [16 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [16 x [16 x %"struct.ap_int<3>"]]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq [16 x i3]* %dst_0, null
  %1 = icmp eq [16 x [16 x %"struct.ap_int<3>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16a16struct.ap_int<3>.26.27"([16 x i3]* nonnull %dst_0, [16 x i3]* %dst_1, [16 x i3]* %dst_2, [16 x i3]* %dst_3, [16 x i3]* %dst_4, [16 x i3]* %dst_5, [16 x i3]* %dst_6, [16 x i3]* %dst_7, [16 x i3]* %dst_8, [16 x i3]* %dst_9, [16 x i3]* %dst_10, [16 x i3]* %dst_11, [16 x i3]* %dst_12, [16 x i3]* %dst_13, [16 x i3]* %dst_14, [16 x i3]* %dst_15, [16 x [16 x %"struct.ap_int<3>"]]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4struct.ap_int<8>"(i8* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i8* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i8* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i8* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [4 x %"struct.ap_int<8>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [4 x %"struct.ap_int<8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %src.addr.0.0.05 = getelementptr [4 x %"struct.ap_int<8>"], [4 x %"struct.ap_int<8>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i8, i8* %src.addr.0.0.05, align 1
  switch i64 %for.loop.idx2, label %dst.addr.0.0.06.exit [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i8 %1, i8* %dst_0, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i8 %1, i8* %dst_1, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i8 %1, i8* %dst_2, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i8 %1, i8* %dst_3, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0, %for.loop
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a4struct.ap_int<8>"(i8* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i8* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i8* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i8* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [4 x %"struct.ap_int<8>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [4 x %"struct.ap_int<8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4struct.ap_int<8>"(i8* %dst_0, i8* %dst_1, i8* %dst_2, i8* %dst_3, [4 x %"struct.ap_int<8>"]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([16 x [16 x %"struct.ap_int<3>"]]* noalias readonly "orig.arg.no"="0" "unpacked"="0", [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, [16 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, [15 x %"struct.ap_int<8>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", [15 x i8]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0", [4 x %"struct.ap_int<8>"]* noalias readonly "orig.arg.no"="4" "unpacked"="4", i8* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_01, i8* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_16, i8* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_27, i8* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_38) #4 {
entry:
  call void @"onebyonecpy_hls.p0a16a16struct.ap_int<3>.25.28"([16 x i3]* align 512 %_0, [16 x i3]* align 512 %_1, [16 x i3]* align 512 %_2, [16 x i3]* align 512 %_3, [16 x i3]* align 512 %_4, [16 x i3]* align 512 %_5, [16 x i3]* align 512 %_6, [16 x i3]* align 512 %_7, [16 x i3]* align 512 %_8, [16 x i3]* align 512 %_9, [16 x i3]* align 512 %_10, [16 x i3]* align 512 %_11, [16 x i3]* align 512 %_12, [16 x i3]* align 512 %_13, [16 x i3]* align 512 %_14, [16 x i3]* align 512 %_15, [16 x [16 x %"struct.ap_int<3>"]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a15struct.ap_int<8>.15"([15 x i8]* align 512 %2, [15 x %"struct.ap_int<8>"]* %1)
  call void @"onebyonecpy_hls.p0a4struct.ap_int<8>"(i8* align 512 %_01, i8* align 512 %_16, i8* align 512 %_27, i8* align 512 %_38, [4 x %"struct.ap_int<8>"]* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16a16struct.ap_int<3>.38.39"([16 x [16 x %"struct.ap_int<3>"]]* "orig.arg.no"="0" %dst, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [16 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [16 x i3]* %src_0, null
  %1 = icmp eq [16 x [16 x %"struct.ap_int<3>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %dst.addr = getelementptr [16 x [16 x %"struct.ap_int<3>"]], [16 x [16 x %"struct.ap_int<3>"]]* %dst, i64 0, i64 %for.loop.idx2
  switch i64 %for.loop.idx2, label %src.addr.default [
    i64 0, label %src.addr.case.0
    i64 1, label %src.addr.case.1
    i64 2, label %src.addr.case.2
    i64 3, label %src.addr.case.3
    i64 4, label %src.addr.case.4
    i64 5, label %src.addr.case.5
    i64 6, label %src.addr.case.6
    i64 7, label %src.addr.case.7
    i64 8, label %src.addr.case.8
    i64 9, label %src.addr.case.9
    i64 10, label %src.addr.case.10
    i64 11, label %src.addr.case.11
    i64 12, label %src.addr.case.12
    i64 13, label %src.addr.case.13
    i64 14, label %src.addr.case.14
    i64 15, label %src.addr.case.15
  ]

src.addr.default:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_0, i64 16)
  br label %src.addr.exit

src.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_0, i64 16)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_1, i64 16)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_2, i64 16)
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_3, i64 16)
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_4, i64 16)
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_5, i64 16)
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_6, i64 16)
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_7, i64 16)
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_8, i64 16)
  br label %src.addr.exit

src.addr.case.9:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_9, i64 16)
  br label %src.addr.exit

src.addr.case.10:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_10, i64 16)
  br label %src.addr.exit

src.addr.case.11:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_11, i64 16)
  br label %src.addr.exit

src.addr.case.12:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_12, i64 16)
  br label %src.addr.exit

src.addr.case.13:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_13, i64 16)
  br label %src.addr.exit

src.addr.case.14:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_14, i64 16)
  br label %src.addr.exit

src.addr.case.15:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst.addr, [16 x i3]* %src_15, i64 16)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.15, %src.addr.case.14, %src.addr.case.13, %src.addr.case.12, %src.addr.case.11, %src.addr.case.10, %src.addr.case.9, %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0, %src.addr.default
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a16a16struct.ap_int<3>.37.40"([16 x [16 x %"struct.ap_int<3>"]]* noalias "orig.arg.no"="0" %dst, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %src_4, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %src_5, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %src_6, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %src_7, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %src_8, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %src_9, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %src_10, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %src_11, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %src_12, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %src_13, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %src_14, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %src_15) #3 {
entry:
  %0 = icmp eq [16 x [16 x %"struct.ap_int<3>"]]* %dst, null
  %1 = icmp eq [16 x i3]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16a16struct.ap_int<3>.38.39"([16 x [16 x %"struct.ap_int<3>"]]* nonnull %dst, [16 x i3]* nonnull %src_0, [16 x i3]* %src_1, [16 x i3]* %src_2, [16 x i3]* %src_3, [16 x i3]* %src_4, [16 x i3]* %src_5, [16 x i3]* %src_6, [16 x i3]* %src_7, [16 x i3]* %src_8, [16 x i3]* %src_9, [16 x i3]* %src_10, [16 x i3]* %src_11, [16 x i3]* %src_12, [16 x i3]* %src_13, [16 x i3]* %src_14, [16 x i3]* %src_15, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4struct.ap_int<8>.8"([4 x %"struct.ap_int<8>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i8* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i8* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i8* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i8* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [4 x %"struct.ap_int<8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %dst.addr.0.0.06 = getelementptr [4 x %"struct.ap_int<8>"], [4 x %"struct.ap_int<8>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx2, label %src.addr.0.0.05.exit [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %_0 = load i8, i8* %src_0, align 1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %_1 = load i8, i8* %src_1, align 1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %_2 = load i8, i8* %src_2, align 1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %_3 = load i8, i8* %src_3, align 1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0, %for.loop
  %1 = phi i8 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ undef, %for.loop ]
  store i8 %1, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a4struct.ap_int<8>.5"([4 x %"struct.ap_int<8>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i8* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i8* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i8* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i8* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3) #3 {
entry:
  %0 = icmp eq [4 x %"struct.ap_int<8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4struct.ap_int<8>.8"([4 x %"struct.ap_int<8>"]* nonnull %dst, i8* %src_0, i8* %src_1, i8* %src_2, i8* %src_3, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([16 x [16 x %"struct.ap_int<3>"]]* noalias "orig.arg.no"="0" "unpacked"="0", [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, [15 x %"struct.ap_int<8>"]* noalias "orig.arg.no"="2" "unpacked"="2", [15 x i8]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0", [4 x %"struct.ap_int<8>"]* noalias "orig.arg.no"="4" "unpacked"="4", i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_01, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_16, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_27, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_38) #5 {
entry:
  call void @"onebyonecpy_hls.p0a16a16struct.ap_int<3>.37.40"([16 x [16 x %"struct.ap_int<3>"]]* %0, [16 x i3]* align 512 %_0, [16 x i3]* align 512 %_1, [16 x i3]* align 512 %_2, [16 x i3]* align 512 %_3, [16 x i3]* align 512 %_4, [16 x i3]* align 512 %_5, [16 x i3]* align 512 %_6, [16 x i3]* align 512 %_7, [16 x i3]* align 512 %_8, [16 x i3]* align 512 %_9, [16 x i3]* align 512 %_10, [16 x i3]* align 512 %_11, [16 x i3]* align 512 %_12, [16 x i3]* align 512 %_13, [16 x i3]* align 512 %_14, [16 x i3]* align 512 %_15)
  call fastcc void @"onebyonecpy_hls.p0a15struct.ap_int<8>"([15 x %"struct.ap_int<8>"]* %1, [15 x i8]* align 512 %2)
  call void @"onebyonecpy_hls.p0a4struct.ap_int<8>.5"([4 x %"struct.ap_int<8>"]* %3, i8* align 512 %_01, i8* align 512 %_16, i8* align 512 %_27, i8* align 512 %_38)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_int<3>.51"([16 x %"struct.ap_int<3>"]* %dst, [16 x i3]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x i3]* %src, null
  %1 = icmp eq [16 x %"struct.ap_int<3>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [16 x i3], [16 x i3]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [16 x %"struct.ap_int<3>"], [16 x %"struct.ap_int<3>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = bitcast i3* %3 to i8*
  %5 = load i8, i8* %4
  %6 = trunc i8 %5 to i3
  store i3 %6, i3* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_int<3>.58"([16 x i3]* %dst, [16 x %"struct.ap_int<3>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_int<3>"]* %src, null
  %1 = icmp eq [16 x i3]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16 x %"struct.ap_int<3>"], [16 x %"struct.ap_int<3>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [16 x i3], [16 x i3]* %dst, i64 0, i64 %for.loop.idx8
  %4 = bitcast i3* %src.addr.0.0.05 to i8*
  %5 = load i8, i8* %4
  %6 = trunc i8 %5 to i3
  store i3 %6, i3* %3, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_case_9_hw([16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [15 x i8]*, i8*, i8*, i8*, i8*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([16 x [16 x %"struct.ap_int<3>"]]* noalias "orig.arg.no"="0" "unpacked"="0", [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, [16 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, [15 x %"struct.ap_int<8>"]* noalias "orig.arg.no"="2" "unpacked"="2", [15 x i8]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0", [4 x %"struct.ap_int<8>"]* noalias "orig.arg.no"="4" "unpacked"="4", i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_01, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_16, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_27, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_38) #5 {
entry:
  call void @"onebyonecpy_hls.p0a4struct.ap_int<8>.5"([4 x %"struct.ap_int<8>"]* %3, i8* align 512 %_01, i8* align 512 %_16, i8* align 512 %_27, i8* align 512 %_38)
  ret void
}

declare void @case_9_hw_stub([16 x %"struct.ap_int<3>"]* noalias nonnull readonly, %"struct.ap_int<8>"* noalias nonnull readonly, %"struct.ap_int<8>"* noalias nocapture nonnull)

define void @case_9_hw_stub_wrapper([16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [16 x i3]*, [15 x i8]*, i8*, i8*, i8*, i8*) #6 {
entry:
  %21 = call i8* @malloc(i64 256)
  %22 = bitcast i8* %21 to [16 x [16 x %"struct.ap_int<3>"]]*
  %23 = call i8* @malloc(i64 15)
  %24 = bitcast i8* %23 to [15 x %"struct.ap_int<8>"]*
  %25 = call i8* @malloc(i64 4)
  %26 = bitcast i8* %25 to [4 x %"struct.ap_int<8>"]*
  call void @copy_out([16 x [16 x %"struct.ap_int<3>"]]* %22, [16 x i3]* %0, [16 x i3]* %1, [16 x i3]* %2, [16 x i3]* %3, [16 x i3]* %4, [16 x i3]* %5, [16 x i3]* %6, [16 x i3]* %7, [16 x i3]* %8, [16 x i3]* %9, [16 x i3]* %10, [16 x i3]* %11, [16 x i3]* %12, [16 x i3]* %13, [16 x i3]* %14, [16 x i3]* %15, [15 x %"struct.ap_int<8>"]* %24, [15 x i8]* %16, [4 x %"struct.ap_int<8>"]* %26, i8* %17, i8* %18, i8* %19, i8* %20)
  %27 = bitcast [16 x [16 x %"struct.ap_int<3>"]]* %22 to [16 x %"struct.ap_int<3>"]*
  %28 = bitcast [15 x %"struct.ap_int<8>"]* %24 to %"struct.ap_int<8>"*
  %29 = bitcast [4 x %"struct.ap_int<8>"]* %26 to %"struct.ap_int<8>"*
  call void @case_9_hw_stub([16 x %"struct.ap_int<3>"]* %27, %"struct.ap_int<8>"* %28, %"struct.ap_int<8>"* %29)
  call void @copy_in([16 x [16 x %"struct.ap_int<3>"]]* %22, [16 x i3]* %0, [16 x i3]* %1, [16 x i3]* %2, [16 x i3]* %3, [16 x i3]* %4, [16 x i3]* %5, [16 x i3]* %6, [16 x i3]* %7, [16 x i3]* %8, [16 x i3]* %9, [16 x i3]* %10, [16 x i3]* %11, [16 x i3]* %12, [16 x i3]* %13, [16 x i3]* %14, [16 x i3]* %15, [15 x %"struct.ap_int<8>"]* %24, [15 x i8]* %16, [4 x %"struct.ap_int<8>"]* %26, i8* %17, i8* %18, i8* %19, i8* %20)
  call void @free(i8* %21)
  call void @free(i8* %23)
  call void @free(i8* %25)
  ret void
}

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind willreturn "xlx.source"="infer-from-pragma" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !27}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [16 x [16 x %"struct.ap_int<3>"]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!11 = !{!"0.0", [16 x %"struct.ap_int<3>"]* null}
!12 = !{!"0.1", [16 x %"struct.ap_int<3>"]* null}
!13 = !{!"0.2", [16 x %"struct.ap_int<3>"]* null}
!14 = !{!"0.3", [16 x %"struct.ap_int<3>"]* null}
!15 = !{!"0.4", [16 x %"struct.ap_int<3>"]* null}
!16 = !{!"0.5", [16 x %"struct.ap_int<3>"]* null}
!17 = !{!"0.6", [16 x %"struct.ap_int<3>"]* null}
!18 = !{!"0.7", [16 x %"struct.ap_int<3>"]* null}
!19 = !{!"0.8", [16 x %"struct.ap_int<3>"]* null}
!20 = !{!"0.9", [16 x %"struct.ap_int<3>"]* null}
!21 = !{!"0.10", [16 x %"struct.ap_int<3>"]* null}
!22 = !{!"0.11", [16 x %"struct.ap_int<3>"]* null}
!23 = !{!"0.12", [16 x %"struct.ap_int<3>"]* null}
!24 = !{!"0.13", [16 x %"struct.ap_int<3>"]* null}
!25 = !{!"0.14", [16 x %"struct.ap_int<3>"]* null}
!26 = !{!"0.15", [16 x %"struct.ap_int<3>"]* null}
!27 = !{!28, !8, !30}
!28 = !{!29}
!29 = !{!"2.0", [4 x i8]* null}
!30 = !{!31, !32, !33, !34}
!31 = !{!"2.0.0", i8* null}
!32 = !{!"2.0.1", i8* null}
!33 = !{!"2.0.2", i8* null}
!34 = !{!"2.0.3", i8* null}
!35 = !DILocation(line: 13, column: 9, scope: !36)
!36 = distinct !DISubprogram(name: "case_9", linkageName: "_Z6case_9PA16_6ap_intILi3EEPS_ILi8EES4_", scope: !37, file: !37, line: 7, type: !38, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !151, variables: !4)
!37 = !DIFile(filename: "case_9.cc", directory: "/home/jjh/RL_test/for_ironman/synthesis")
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !103, !103}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 128, elements: !101)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<3>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !44, templateParams: !100, identifier: "_ZTS6ap_intILi3EE")
!43 = !DIFile(filename: "/tools/Xilinx/2025.1/Vitis/common/technology/autopilot/ap_int.h", directory: "/home/jjh/RL_test/for_ironman/synthesis")
!44 = !{!45, !80, !85, !89, !94}
!45 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !42, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<3, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !48, templateParams: !78, identifier: "_ZTS11ap_int_baseILi3ELb1EE")
!47 = !DIFile(filename: "/tools/Xilinx/2025.1/Vitis/common/technology/autopilot/etc/ap_int_base.h", directory: "/home/jjh/RL_test/for_ironman/synthesis")
!48 = !{!49, !67, !69, !71}
!49 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !46, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<3, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !52, templateParams: !62, identifier: "_ZTS8ssdm_intILi3ELb1EE")
!51 = !DIFile(filename: "/tools/Xilinx/2025.1/Vitis/common/technology/autopilot/etc/ap_common.h", directory: "/home/jjh/RL_test/for_ironman/synthesis")
!52 = !{!53, !55, !59}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !50, file: !51, line: 532, baseType: !54, size: 3, align: 8)
!54 = !DIBasicType(name: "int3", size: 3, encoding: DW_ATE_signed)
!55 = !DISubprogram(name: "ssdm_int", scope: !50, file: !51, line: 533, type: !56, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!59 = !DISubprogram(name: "ssdm_int", scope: !50, file: !51, line: 534, type: !60, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !58, !54}
!62 = !{!63, !65}
!63 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 3)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DITemplateValueParameter(name: "_AP_S", type: !66, value: i8 1)
!66 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !46, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 3)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !46, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!71 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi3ELb1EEaSERKS0_", scope: !46, file: !47, line: 479, type: !72, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !75, !76}
!74 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!76 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!78 = !{!79, !65}
!79 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 3)
!80 = !DISubprogram(name: "ap_int", scope: !42, file: !43, line: 142, type: !81, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !83, !84}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!84 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!85 = !DISubprogram(name: "ap_int", scope: !42, file: !43, line: 143, type: !86, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !83, !88}
!88 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!89 = !DISubprogram(name: "ap_int", scope: !42, file: !43, line: 144, type: !90, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !83, !92}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "half", file: !51, line: 632, baseType: !93)
!93 = !DIBasicType(name: "__fp16", size: 16, encoding: DW_ATE_float)
!94 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi3EEaSERKS0_", scope: !42, file: !43, line: 154, type: !95, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !83, !98}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!100 = !{!79}
!101 = !{!102}
!102 = !DISubrange(count: 16)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<8>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !105, templateParams: !150, identifier: "_ZTS6ap_intILi8EE")
!105 = !{!106, !134, !138, !141, !144}
!106 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !104, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<8, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !108, templateParams: !132, identifier: "_ZTS11ap_int_baseILi8ELb1EE")
!108 = !{!109, !123, !124, !125}
!109 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !107, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<8, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !111, templateParams: !121, identifier: "_ZTS8ssdm_intILi8ELb1EE")
!111 = !{!112, !114, !118}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !110, file: !51, line: 532, baseType: !113, size: 8)
!113 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!114 = !DISubprogram(name: "ssdm_int", scope: !110, file: !51, line: 533, type: !115, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!118 = !DISubprogram(name: "ssdm_int", scope: !110, file: !51, line: 534, type: !119, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !117, !113}
!121 = !{!122, !65}
!122 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 8)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !107, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 8)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !107, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!125 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSERKS0_", scope: !107, file: !47, line: 479, type: !126, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !129, !130}
!128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!132 = !{!133, !65}
!133 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 8)
!134 = !DISubprogram(name: "ap_int", scope: !104, file: !43, line: 142, type: !135, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !137, !84}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DISubprogram(name: "ap_int", scope: !104, file: !43, line: 143, type: !139, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !137, !88}
!141 = !DISubprogram(name: "ap_int", scope: !104, file: !43, line: 144, type: !142, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !137, !92}
!144 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi8EEaSERKS0_", scope: !104, file: !43, line: 154, type: !145, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !137, !148}
!147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!150 = !{!133}
!151 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !152, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !153)
!152 = !DIFile(filename: "/home/jjh/RL_test/for_ironman/synthesis/project_tmp/solution_tmp/.autopilot/db/case_9.pp.0.cc", directory: "/home/jjh/RL_test/for_ironman/synthesis")
!153 = !{!154, !201, !248, !294, !42, !341, !388, !435, !104, !482, !529, !576, !623, !670, !717, !764, !107, !46, !391, !251, !157, !204, !767, !811, !297, !344, !720, !438, !673, !838, !865, !485, !532, !579, !626, !892, !919, !946, !973, !1000, !1027}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<6>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !155, templateParams: !200, identifier: "_ZTS6ap_intILi6EE")
!155 = !{!156, !184, !188, !191, !194}
!156 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !154, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<6, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !182, identifier: "_ZTS11ap_int_baseILi6ELb1EE")
!158 = !{!159, !173, !174, !175}
!159 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !157, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<6, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !161, templateParams: !171, identifier: "_ZTS8ssdm_intILi6ELb1EE")
!161 = !{!162, !164, !168}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !160, file: !51, line: 532, baseType: !163, size: 6, align: 8)
!163 = !DIBasicType(name: "int6", size: 6, encoding: DW_ATE_signed)
!164 = !DISubprogram(name: "ssdm_int", scope: !160, file: !51, line: 533, type: !165, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DISubprogram(name: "ssdm_int", scope: !160, file: !51, line: 534, type: !169, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !167, !163}
!171 = !{!172, !65}
!172 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 6)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !157, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 6)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !157, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!175 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSERKS0_", scope: !157, file: !47, line: 479, type: !176, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !179, !180}
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !157, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!182 = !{!183, !65}
!183 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 6)
!184 = !DISubprogram(name: "ap_int", scope: !154, file: !43, line: 142, type: !185, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !187, !84}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!188 = !DISubprogram(name: "ap_int", scope: !154, file: !43, line: 143, type: !189, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !187, !88}
!191 = !DISubprogram(name: "ap_int", scope: !154, file: !43, line: 144, type: !192, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !187, !92}
!194 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi6EEaSERKS0_", scope: !154, file: !43, line: 154, type: !195, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !187, !198}
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!200 = !{!183}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<16>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !202, templateParams: !247, identifier: "_ZTS6ap_intILi16EE")
!202 = !{!203, !231, !235, !238, !241}
!203 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !201, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<16, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !205, templateParams: !229, identifier: "_ZTS11ap_int_baseILi16ELb1EE")
!205 = !{!206, !220, !221, !222}
!206 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !204, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<16, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !208, templateParams: !218, identifier: "_ZTS8ssdm_intILi16ELb1EE")
!208 = !{!209, !211, !215}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !207, file: !51, line: 532, baseType: !210, size: 16)
!210 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!211 = !DISubprogram(name: "ssdm_int", scope: !207, file: !51, line: 533, type: !212, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!215 = !DISubprogram(name: "ssdm_int", scope: !207, file: !51, line: 534, type: !216, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !214, !210}
!218 = !{!219, !65}
!219 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 16)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !204, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 16)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !204, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!222 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb1EEaSERKS0_", scope: !204, file: !47, line: 479, type: !223, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !226, !227}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!229 = !{!230, !65}
!230 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 16)
!231 = !DISubprogram(name: "ap_int", scope: !201, file: !43, line: 142, type: !232, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !234, !84}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!235 = !DISubprogram(name: "ap_int", scope: !201, file: !43, line: 143, type: !236, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !234, !88}
!238 = !DISubprogram(name: "ap_int", scope: !201, file: !43, line: 144, type: !239, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !234, !92}
!241 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi16EEaSERKS0_", scope: !201, file: !43, line: 154, type: !242, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !234, !245}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !201, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!247 = !{!230}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<32>", file: !43, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !249, templateParams: !293, identifier: "_ZTS6ap_intILi32EE")
!249 = !{!250, !277, !281, !284, !287}
!250 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !248, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<32, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !252, templateParams: !275, identifier: "_ZTS11ap_int_baseILi32ELb1EE")
!252 = !{!253, !266, !267, !268}
!253 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !251, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<32, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !255, templateParams: !264, identifier: "_ZTS8ssdm_intILi32ELb1EE")
!255 = !{!256, !257, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !254, file: !51, line: 532, baseType: !64, size: 32)
!257 = !DISubprogram(name: "ssdm_int", scope: !254, file: !51, line: 533, type: !258, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DISubprogram(name: "ssdm_int", scope: !254, file: !51, line: 534, type: !262, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !260, !64}
!264 = !{!265, !65}
!265 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !251, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !251, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!268 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi32ELb1EEaSERKS0_", scope: !251, file: !47, line: 479, type: !269, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !272, !273}
!271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !251, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!275 = !{!276, !65}
!276 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 32)
!277 = !DISubprogram(name: "ap_int", scope: !248, file: !43, line: 142, type: !278, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !280, !84}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DISubprogram(name: "ap_int", scope: !248, file: !43, line: 143, type: !282, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !280, !88}
!284 = !DISubprogram(name: "ap_int", scope: !248, file: !43, line: 144, type: !285, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !280, !92}
!287 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi32EEaSERKS0_", scope: !248, file: !43, line: 154, type: !288, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !280, !291}
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!293 = !{!276}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<14>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !295, templateParams: !340, identifier: "_ZTS6ap_intILi14EE")
!295 = !{!296, !324, !328, !331, !334}
!296 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !294, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<14, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !298, templateParams: !322, identifier: "_ZTS11ap_int_baseILi14ELb1EE")
!298 = !{!299, !313, !314, !315}
!299 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !297, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<14, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !301, templateParams: !311, identifier: "_ZTS8ssdm_intILi14ELb1EE")
!301 = !{!302, !304, !308}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !300, file: !51, line: 532, baseType: !303, size: 14, align: 16)
!303 = !DIBasicType(name: "int14", size: 14, encoding: DW_ATE_signed)
!304 = !DISubprogram(name: "ssdm_int", scope: !300, file: !51, line: 533, type: !305, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!308 = !DISubprogram(name: "ssdm_int", scope: !300, file: !51, line: 534, type: !309, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !307, !303}
!311 = !{!312, !65}
!312 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 14)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !297, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 14)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !297, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!315 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSERKS0_", scope: !297, file: !47, line: 479, type: !316, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !319, !320}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !297, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!322 = !{!323, !65}
!323 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 14)
!324 = !DISubprogram(name: "ap_int", scope: !294, file: !43, line: 142, type: !325, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327, !84}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !DISubprogram(name: "ap_int", scope: !294, file: !43, line: 143, type: !329, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !327, !88}
!331 = !DISubprogram(name: "ap_int", scope: !294, file: !43, line: 144, type: !332, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !327, !92}
!334 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi14EEaSERKS0_", scope: !294, file: !43, line: 154, type: !335, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !327, !338}
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!340 = !{!323}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<13>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !342, templateParams: !387, identifier: "_ZTS6ap_intILi13EE")
!342 = !{!343, !371, !375, !378, !381}
!343 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !341, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<13, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !345, templateParams: !369, identifier: "_ZTS11ap_int_baseILi13ELb1EE")
!345 = !{!346, !360, !361, !362}
!346 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !344, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<13, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !348, templateParams: !358, identifier: "_ZTS8ssdm_intILi13ELb1EE")
!348 = !{!349, !351, !355}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !347, file: !51, line: 532, baseType: !350, size: 13, align: 16)
!350 = !DIBasicType(name: "int13", size: 13, encoding: DW_ATE_signed)
!351 = !DISubprogram(name: "ssdm_int", scope: !347, file: !51, line: 533, type: !352, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!355 = !DISubprogram(name: "ssdm_int", scope: !347, file: !51, line: 534, type: !356, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !354, !350}
!358 = !{!359, !65}
!359 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 13)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !344, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 13)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !344, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!362 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSERKS0_", scope: !344, file: !47, line: 479, type: !363, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !366, !367}
!365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !344, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!369 = !{!370, !65}
!370 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 13)
!371 = !DISubprogram(name: "ap_int", scope: !341, file: !43, line: 142, type: !372, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !374, !84}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!375 = !DISubprogram(name: "ap_int", scope: !341, file: !43, line: 143, type: !376, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !374, !88}
!378 = !DISubprogram(name: "ap_int", scope: !341, file: !43, line: 144, type: !379, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !374, !92}
!381 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi13EEaSERKS0_", scope: !341, file: !43, line: 154, type: !382, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !374, !385}
!384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !341, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!387 = !{!370}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<7>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !389, templateParams: !434, identifier: "_ZTS6ap_intILi7EE")
!389 = !{!390, !418, !422, !425, !428}
!390 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !388, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<7, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !392, templateParams: !416, identifier: "_ZTS11ap_int_baseILi7ELb1EE")
!392 = !{!393, !407, !408, !409}
!393 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !391, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<7, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !395, templateParams: !405, identifier: "_ZTS8ssdm_intILi7ELb1EE")
!395 = !{!396, !398, !402}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !394, file: !51, line: 532, baseType: !397, size: 7, align: 8)
!397 = !DIBasicType(name: "int7", size: 7, encoding: DW_ATE_signed)
!398 = !DISubprogram(name: "ssdm_int", scope: !394, file: !51, line: 533, type: !399, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!402 = !DISubprogram(name: "ssdm_int", scope: !394, file: !51, line: 534, type: !403, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !401, !397}
!405 = !{!406, !65}
!406 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 7)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !391, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 7)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !391, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!409 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSERKS0_", scope: !391, file: !47, line: 479, type: !410, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !413, !414}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !391, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!416 = !{!417, !65}
!417 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 7)
!418 = !DISubprogram(name: "ap_int", scope: !388, file: !43, line: 142, type: !419, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !421, !84}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!422 = !DISubprogram(name: "ap_int", scope: !388, file: !43, line: 143, type: !423, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !421, !88}
!425 = !DISubprogram(name: "ap_int", scope: !388, file: !43, line: 144, type: !426, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !421, !92}
!428 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi7EEaSERKS0_", scope: !388, file: !43, line: 154, type: !429, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!429 = !DISubroutineType(types: !430)
!430 = !{!431, !421, !432}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !388, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!434 = !{!417}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<4>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !436, templateParams: !481, identifier: "_ZTS6ap_intILi4EE")
!436 = !{!437, !465, !469, !472, !475}
!437 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !435, baseType: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<4, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !439, templateParams: !463, identifier: "_ZTS11ap_int_baseILi4ELb1EE")
!439 = !{!440, !454, !455, !456}
!440 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !438, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<4, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !442, templateParams: !452, identifier: "_ZTS8ssdm_intILi4ELb1EE")
!442 = !{!443, !445, !449}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !441, file: !51, line: 532, baseType: !444, size: 4, align: 8)
!444 = !DIBasicType(name: "int4", size: 4, encoding: DW_ATE_signed)
!445 = !DISubprogram(name: "ssdm_int", scope: !441, file: !51, line: 533, type: !446, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DISubprogram(name: "ssdm_int", scope: !441, file: !51, line: 534, type: !450, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !448, !444}
!452 = !{!453, !65}
!453 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 4)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !438, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 4)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !438, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!456 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSERKS0_", scope: !438, file: !47, line: 479, type: !457, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !460, !461}
!459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !438, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!463 = !{!464, !65}
!464 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 4)
!465 = !DISubprogram(name: "ap_int", scope: !435, file: !43, line: 142, type: !466, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !468, !84}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!469 = !DISubprogram(name: "ap_int", scope: !435, file: !43, line: 143, type: !470, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !468, !88}
!472 = !DISubprogram(name: "ap_int", scope: !435, file: !43, line: 144, type: !473, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !468, !92}
!475 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi4EEaSERKS0_", scope: !435, file: !43, line: 154, type: !476, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !468, !479}
!478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !435, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!481 = !{!464}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<11>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !483, templateParams: !528, identifier: "_ZTS6ap_intILi11EE")
!483 = !{!484, !512, !516, !519, !522}
!484 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !482, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<11, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !486, templateParams: !510, identifier: "_ZTS11ap_int_baseILi11ELb1EE")
!486 = !{!487, !501, !502, !503}
!487 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !485, baseType: !488)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<11, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !489, templateParams: !499, identifier: "_ZTS8ssdm_intILi11ELb1EE")
!489 = !{!490, !492, !496}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !488, file: !51, line: 532, baseType: !491, size: 11, align: 16)
!491 = !DIBasicType(name: "int11", size: 11, encoding: DW_ATE_signed)
!492 = !DISubprogram(name: "ssdm_int", scope: !488, file: !51, line: 533, type: !493, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!496 = !DISubprogram(name: "ssdm_int", scope: !488, file: !51, line: 534, type: !497, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !495, !491}
!499 = !{!500, !65}
!500 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 11)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !485, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 11)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !485, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!503 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSERKS0_", scope: !485, file: !47, line: 479, type: !504, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !507, !508}
!506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !485, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!510 = !{!511, !65}
!511 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 11)
!512 = !DISubprogram(name: "ap_int", scope: !482, file: !43, line: 142, type: !513, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !515, !84}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!516 = !DISubprogram(name: "ap_int", scope: !482, file: !43, line: 143, type: !517, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !515, !88}
!519 = !DISubprogram(name: "ap_int", scope: !482, file: !43, line: 144, type: !520, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !515, !92}
!522 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi11EEaSERKS0_", scope: !482, file: !43, line: 154, type: !523, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !515, !526}
!525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !482, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!528 = !{!511}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<9>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !530, templateParams: !575, identifier: "_ZTS6ap_intILi9EE")
!530 = !{!531, !559, !563, !566, !569}
!531 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !529, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<9, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !533, templateParams: !557, identifier: "_ZTS11ap_int_baseILi9ELb1EE")
!533 = !{!534, !548, !549, !550}
!534 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !532, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<9, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !536, templateParams: !546, identifier: "_ZTS8ssdm_intILi9ELb1EE")
!536 = !{!537, !539, !543}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !535, file: !51, line: 532, baseType: !538, size: 9, align: 16)
!538 = !DIBasicType(name: "int9", size: 9, encoding: DW_ATE_signed)
!539 = !DISubprogram(name: "ssdm_int", scope: !535, file: !51, line: 533, type: !540, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = !DISubprogram(name: "ssdm_int", scope: !535, file: !51, line: 534, type: !544, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !542, !538}
!546 = !{!547, !65}
!547 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 9)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !532, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 9)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !532, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!550 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSERKS0_", scope: !532, file: !47, line: 479, type: !551, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !554, !555}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !532, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!557 = !{!558, !65}
!558 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 9)
!559 = !DISubprogram(name: "ap_int", scope: !529, file: !43, line: 142, type: !560, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !562, !84}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!563 = !DISubprogram(name: "ap_int", scope: !529, file: !43, line: 143, type: !564, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !562, !88}
!566 = !DISubprogram(name: "ap_int", scope: !529, file: !43, line: 144, type: !567, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !562, !92}
!569 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi9EEaSERKS0_", scope: !529, file: !43, line: 154, type: !570, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!570 = !DISubroutineType(types: !571)
!571 = !{!572, !562, !573}
!572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !529, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!575 = !{!558}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<2>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !577, templateParams: !622, identifier: "_ZTS6ap_intILi2EE")
!577 = !{!578, !606, !610, !613, !616}
!578 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !576, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<2, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !580, templateParams: !604, identifier: "_ZTS11ap_int_baseILi2ELb1EE")
!580 = !{!581, !595, !596, !597}
!581 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !579, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<2, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !583, templateParams: !593, identifier: "_ZTS8ssdm_intILi2ELb1EE")
!583 = !{!584, !586, !590}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !582, file: !51, line: 532, baseType: !585, size: 2, align: 8)
!585 = !DIBasicType(name: "int2", size: 2, encoding: DW_ATE_signed)
!586 = !DISubprogram(name: "ssdm_int", scope: !582, file: !51, line: 533, type: !587, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!590 = !DISubprogram(name: "ssdm_int", scope: !582, file: !51, line: 534, type: !591, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !589, !585}
!593 = !{!594, !65}
!594 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 2)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !579, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 2)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !579, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!597 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi2ELb1EEaSERKS0_", scope: !579, file: !47, line: 479, type: !598, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !601, !602}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !579, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!604 = !{!605, !65}
!605 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 2)
!606 = !DISubprogram(name: "ap_int", scope: !576, file: !43, line: 142, type: !607, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !609, !84}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!610 = !DISubprogram(name: "ap_int", scope: !576, file: !43, line: 143, type: !611, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !609, !88}
!613 = !DISubprogram(name: "ap_int", scope: !576, file: !43, line: 144, type: !614, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !609, !92}
!616 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi2EEaSERKS0_", scope: !576, file: !43, line: 154, type: !617, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !609, !620}
!619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!622 = !{!605}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<10>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !624, templateParams: !669, identifier: "_ZTS6ap_intILi10EE")
!624 = !{!625, !653, !657, !660, !663}
!625 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !623, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<10, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !627, templateParams: !651, identifier: "_ZTS11ap_int_baseILi10ELb1EE")
!627 = !{!628, !642, !643, !644}
!628 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !626, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<10, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !630, templateParams: !640, identifier: "_ZTS8ssdm_intILi10ELb1EE")
!630 = !{!631, !633, !637}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !629, file: !51, line: 532, baseType: !632, size: 10, align: 16)
!632 = !DIBasicType(name: "int10", size: 10, encoding: DW_ATE_signed)
!633 = !DISubprogram(name: "ssdm_int", scope: !629, file: !51, line: 533, type: !634, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!637 = !DISubprogram(name: "ssdm_int", scope: !629, file: !51, line: 534, type: !638, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !636, !632}
!640 = !{!641, !65}
!641 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 10)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !626, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 10)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !626, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!644 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSERKS0_", scope: !626, file: !47, line: 479, type: !645, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !648, !649}
!647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !626, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!651 = !{!652, !65}
!652 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 10)
!653 = !DISubprogram(name: "ap_int", scope: !623, file: !43, line: 142, type: !654, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !656, !84}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!657 = !DISubprogram(name: "ap_int", scope: !623, file: !43, line: 143, type: !658, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !656, !88}
!660 = !DISubprogram(name: "ap_int", scope: !623, file: !43, line: 144, type: !661, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !656, !92}
!663 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi10EEaSERKS0_", scope: !623, file: !43, line: 154, type: !664, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !656, !667}
!666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !623, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!669 = !{!652}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<12>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !671, templateParams: !716, identifier: "_ZTS6ap_intILi12EE")
!671 = !{!672, !700, !704, !707, !710}
!672 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !670, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<12, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !674, templateParams: !698, identifier: "_ZTS11ap_int_baseILi12ELb1EE")
!674 = !{!675, !689, !690, !691}
!675 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !673, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<12, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !677, templateParams: !687, identifier: "_ZTS8ssdm_intILi12ELb1EE")
!677 = !{!678, !680, !684}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !676, file: !51, line: 532, baseType: !679, size: 12, align: 16)
!679 = !DIBasicType(name: "int12", size: 12, encoding: DW_ATE_signed)
!680 = !DISubprogram(name: "ssdm_int", scope: !676, file: !51, line: 533, type: !681, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!684 = !DISubprogram(name: "ssdm_int", scope: !676, file: !51, line: 534, type: !685, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !683, !679}
!687 = !{!688, !65}
!688 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 12)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !673, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 12)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !673, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!691 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSERKS0_", scope: !673, file: !47, line: 479, type: !692, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !695, !696}
!694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !673, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!698 = !{!699, !65}
!699 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 12)
!700 = !DISubprogram(name: "ap_int", scope: !670, file: !43, line: 142, type: !701, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !703, !84}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!704 = !DISubprogram(name: "ap_int", scope: !670, file: !43, line: 143, type: !705, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !703, !88}
!707 = !DISubprogram(name: "ap_int", scope: !670, file: !43, line: 144, type: !708, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !703, !92}
!710 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi12EEaSERKS0_", scope: !670, file: !43, line: 154, type: !711, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !703, !714}
!713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !670, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !670)
!716 = !{!699}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<5>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !718, templateParams: !763, identifier: "_ZTS6ap_intILi5EE")
!718 = !{!719, !747, !751, !754, !757}
!719 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !717, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<5, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !721, templateParams: !745, identifier: "_ZTS11ap_int_baseILi5ELb1EE")
!721 = !{!722, !736, !737, !738}
!722 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !720, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<5, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !724, templateParams: !734, identifier: "_ZTS8ssdm_intILi5ELb1EE")
!724 = !{!725, !727, !731}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !723, file: !51, line: 532, baseType: !726, size: 5, align: 8)
!726 = !DIBasicType(name: "int5", size: 5, encoding: DW_ATE_signed)
!727 = !DISubprogram(name: "ssdm_int", scope: !723, file: !51, line: 533, type: !728, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DISubprogram(name: "ssdm_int", scope: !723, file: !51, line: 534, type: !732, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !730, !726}
!734 = !{!735, !65}
!735 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 5)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !720, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 5)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !720, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!738 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSERKS0_", scope: !720, file: !47, line: 479, type: !739, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!739 = !DISubroutineType(types: !740)
!740 = !{!741, !742, !743}
!741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !720, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!745 = !{!746, !65}
!746 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 5)
!747 = !DISubprogram(name: "ap_int", scope: !717, file: !43, line: 142, type: !748, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !750, !84}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!751 = !DISubprogram(name: "ap_int", scope: !717, file: !43, line: 143, type: !752, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !750, !88}
!754 = !DISubprogram(name: "ap_int", scope: !717, file: !43, line: 144, type: !755, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !750, !92}
!757 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi5EEaSERKS0_", scope: !717, file: !43, line: 154, type: !758, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !750, !761}
!760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !717, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!763 = !{!746}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<15>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !765, templateParams: !810, identifier: "_ZTS6ap_intILi15EE")
!765 = !{!766, !794, !798, !801, !804}
!766 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !764, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<15, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !768, templateParams: !792, identifier: "_ZTS11ap_int_baseILi15ELb1EE")
!768 = !{!769, !783, !784, !785}
!769 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !767, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<15, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !771, templateParams: !781, identifier: "_ZTS8ssdm_intILi15ELb1EE")
!771 = !{!772, !774, !778}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !770, file: !51, line: 532, baseType: !773, size: 15, align: 16)
!773 = !DIBasicType(name: "int15", size: 15, encoding: DW_ATE_signed)
!774 = !DISubprogram(name: "ssdm_int", scope: !770, file: !51, line: 533, type: !775, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !777}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!778 = !DISubprogram(name: "ssdm_int", scope: !770, file: !51, line: 534, type: !779, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !777, !773}
!781 = !{!782, !65}
!782 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 15)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !767, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 15)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !767, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!785 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi15ELb1EEaSERKS0_", scope: !767, file: !47, line: 479, type: !786, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!786 = !DISubroutineType(types: !787)
!787 = !{!788, !789, !790}
!788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !767, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!792 = !{!793, !65}
!793 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 15)
!794 = !DISubprogram(name: "ap_int", scope: !764, file: !43, line: 142, type: !795, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !797, !84}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DISubprogram(name: "ap_int", scope: !764, file: !43, line: 143, type: !799, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !797, !88}
!801 = !DISubprogram(name: "ap_int", scope: !764, file: !43, line: 144, type: !802, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !797, !92}
!804 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi15EEaSERKS0_", scope: !764, file: !43, line: 154, type: !805, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !797, !808}
!807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !764, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !764)
!810 = !{!793}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<26, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !812, templateParams: !836, identifier: "_ZTS11ap_int_baseILi26ELb1EE")
!812 = !{!813, !827, !828, !829}
!813 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !811, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<26, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !815, templateParams: !825, identifier: "_ZTS8ssdm_intILi26ELb1EE")
!815 = !{!816, !818, !822}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !814, file: !51, line: 532, baseType: !817, size: 26, align: 32)
!817 = !DIBasicType(name: "int26", size: 26, encoding: DW_ATE_signed)
!818 = !DISubprogram(name: "ssdm_int", scope: !814, file: !51, line: 533, type: !819, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DISubprogram(name: "ssdm_int", scope: !814, file: !51, line: 534, type: !823, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !821, !817}
!825 = !{!826, !65}
!826 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 26)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !811, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 26)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !811, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!829 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi26ELb1EEaSERKS0_", scope: !811, file: !47, line: 479, type: !830, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !833, !834}
!832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !811, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!836 = !{!837, !65}
!837 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 26)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<18, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !839, templateParams: !863, identifier: "_ZTS11ap_int_baseILi18ELb1EE")
!839 = !{!840, !854, !855, !856}
!840 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !838, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<18, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !842, templateParams: !852, identifier: "_ZTS8ssdm_intILi18ELb1EE")
!842 = !{!843, !845, !849}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !841, file: !51, line: 532, baseType: !844, size: 18, align: 32)
!844 = !DIBasicType(name: "int18", size: 18, encoding: DW_ATE_signed)
!845 = !DISubprogram(name: "ssdm_int", scope: !841, file: !51, line: 533, type: !846, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !848}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!849 = !DISubprogram(name: "ssdm_int", scope: !841, file: !51, line: 534, type: !850, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !848, !844}
!852 = !{!853, !65}
!853 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 18)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !838, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 18)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !838, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!856 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSERKS0_", scope: !838, file: !47, line: 479, type: !857, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!857 = !DISubroutineType(types: !858)
!858 = !{!859, !860, !861}
!859 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !838, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!863 = !{!864, !65}
!864 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 18)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<20, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !866, templateParams: !890, identifier: "_ZTS11ap_int_baseILi20ELb1EE")
!866 = !{!867, !881, !882, !883}
!867 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !865, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<20, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !869, templateParams: !879, identifier: "_ZTS8ssdm_intILi20ELb1EE")
!869 = !{!870, !872, !876}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !868, file: !51, line: 532, baseType: !871, size: 20, align: 32)
!871 = !DIBasicType(name: "int20", size: 20, encoding: DW_ATE_signed)
!872 = !DISubprogram(name: "ssdm_int", scope: !868, file: !51, line: 533, type: !873, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !875}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!876 = !DISubprogram(name: "ssdm_int", scope: !868, file: !51, line: 534, type: !877, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !875, !871}
!879 = !{!880, !65}
!880 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 20)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !865, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 20)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !865, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!883 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi20ELb1EEaSERKS0_", scope: !865, file: !47, line: 479, type: !884, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !887, !888}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !865, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !865)
!890 = !{!891, !65}
!891 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 20)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<24, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !893, templateParams: !917, identifier: "_ZTS11ap_int_baseILi24ELb1EE")
!893 = !{!894, !908, !909, !910}
!894 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !892, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<24, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !896, templateParams: !906, identifier: "_ZTS8ssdm_intILi24ELb1EE")
!896 = !{!897, !899, !903}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !895, file: !51, line: 532, baseType: !898, size: 24, align: 32)
!898 = !DIBasicType(name: "int24", size: 24, encoding: DW_ATE_signed)
!899 = !DISubprogram(name: "ssdm_int", scope: !895, file: !51, line: 533, type: !900, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !902}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!903 = !DISubprogram(name: "ssdm_int", scope: !895, file: !51, line: 534, type: !904, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !902, !898}
!906 = !{!907, !65}
!907 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 24)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !892, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 24)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !892, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!910 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSERKS0_", scope: !892, file: !47, line: 479, type: !911, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !914, !915}
!913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !892, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!917 = !{!918, !65}
!918 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 24)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<22, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !920, templateParams: !944, identifier: "_ZTS11ap_int_baseILi22ELb1EE")
!920 = !{!921, !935, !936, !937}
!921 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !919, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<22, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !923, templateParams: !933, identifier: "_ZTS8ssdm_intILi22ELb1EE")
!923 = !{!924, !926, !930}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !922, file: !51, line: 532, baseType: !925, size: 22, align: 32)
!925 = !DIBasicType(name: "int22", size: 22, encoding: DW_ATE_signed)
!926 = !DISubprogram(name: "ssdm_int", scope: !922, file: !51, line: 533, type: !927, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !929}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!930 = !DISubprogram(name: "ssdm_int", scope: !922, file: !51, line: 534, type: !931, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !929, !925}
!933 = !{!934, !65}
!934 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 22)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !919, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 22)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !919, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!937 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi22ELb1EEaSERKS0_", scope: !919, file: !47, line: 479, type: !938, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!938 = !DISubroutineType(types: !939)
!939 = !{!940, !941, !942}
!940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !919, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!944 = !{!945, !65}
!945 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 22)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<17, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !947, templateParams: !971, identifier: "_ZTS11ap_int_baseILi17ELb1EE")
!947 = !{!948, !962, !963, !964}
!948 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !946, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<17, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !950, templateParams: !960, identifier: "_ZTS8ssdm_intILi17ELb1EE")
!950 = !{!951, !953, !957}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !949, file: !51, line: 532, baseType: !952, size: 17, align: 32)
!952 = !DIBasicType(name: "int17", size: 17, encoding: DW_ATE_signed)
!953 = !DISubprogram(name: "ssdm_int", scope: !949, file: !51, line: 533, type: !954, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DISubprogram(name: "ssdm_int", scope: !949, file: !51, line: 534, type: !958, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !956, !952}
!960 = !{!961, !65}
!961 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 17)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !946, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 17)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !946, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!964 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSERKS0_", scope: !946, file: !47, line: 479, type: !965, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !968, !969}
!967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !946, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!971 = !{!972, !65}
!972 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 17)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<30, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !974, templateParams: !998, identifier: "_ZTS11ap_int_baseILi30ELb1EE")
!974 = !{!975, !989, !990, !991}
!975 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !973, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<30, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !977, templateParams: !987, identifier: "_ZTS8ssdm_intILi30ELb1EE")
!977 = !{!978, !980, !984}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !976, file: !51, line: 532, baseType: !979, size: 30, align: 32)
!979 = !DIBasicType(name: "int30", size: 30, encoding: DW_ATE_signed)
!980 = !DISubprogram(name: "ssdm_int", scope: !976, file: !51, line: 533, type: !981, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!984 = !DISubprogram(name: "ssdm_int", scope: !976, file: !51, line: 534, type: !985, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !983, !979}
!987 = !{!988, !65}
!988 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 30)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !973, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 30)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !973, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!991 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi30ELb1EEaSERKS0_", scope: !973, file: !47, line: 479, type: !992, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!992 = !DISubroutineType(types: !993)
!993 = !{!994, !995, !996}
!994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !973, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!998 = !{!999, !65}
!999 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 30)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<28, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !1001, templateParams: !1025, identifier: "_ZTS11ap_int_baseILi28ELb1EE")
!1001 = !{!1002, !1016, !1017, !1018}
!1002 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1000, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<28, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !1004, templateParams: !1014, identifier: "_ZTS8ssdm_intILi28ELb1EE")
!1004 = !{!1005, !1007, !1011}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !1003, file: !51, line: 532, baseType: !1006, size: 28, align: 32)
!1006 = !DIBasicType(name: "int28", size: 28, encoding: DW_ATE_signed)
!1007 = !DISubprogram(name: "ssdm_int", scope: !1003, file: !51, line: 533, type: !1008, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DISubprogram(name: "ssdm_int", scope: !1003, file: !51, line: 534, type: !1012, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !1010, !1006}
!1014 = !{!1015, !65}
!1015 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 28)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1000, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 28)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !1000, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!1018 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi28ELb1EEaSERKS0_", scope: !1000, file: !47, line: 479, type: !1019, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !1022, !1023}
!1021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1000, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1025 = !{!1026, !65}
!1026 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 28)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
