; ModuleID = '/home/jjh/RL_test/for_ironman/synthesis/project_tmp/solution_tmp/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<2>" = type { %"struct.ap_int_base<2, true>" }
%"struct.ap_int_base<2, true>" = type { %"struct.ssdm_int<2, true>" }
%"struct.ssdm_int<2, true>" = type { i2 }
%"struct.ap_int<4>" = type { %"struct.ap_int_base<4, true>" }
%"struct.ap_int_base<4, true>" = type { %"struct.ssdm_int<4, true>" }
%"struct.ssdm_int<4, true>" = type { i4 }
%"struct.ap_int<8>" = type { %"struct.ap_int_base<8, true>" }
%"struct.ap_int_base<8, true>" = type { %"struct.ssdm_int<8, true>" }
%"struct.ssdm_int<8, true>" = type { i8 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_case_3_ir([16 x %"struct.ap_int<2>"]* noalias nonnull readonly "fpga.decayed.dim.hint"="16" "partition" %in_data, %"struct.ap_int<4>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="28" %in_scalar, %"struct.ap_int<8>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="4" "partition" %out_data) local_unnamed_addr #1 {
entry:
  %0 = bitcast [16 x %"struct.ap_int<2>"]* %in_data to [16 x [16 x %"struct.ap_int<2>"]]*
  %in_data_copy_0 = alloca [16 x i2], align 512
  %in_data_copy_1 = alloca [16 x i2], align 512
  %in_data_copy_2 = alloca [16 x i2], align 512
  %in_data_copy_3 = alloca [16 x i2], align 512
  %in_data_copy_4 = alloca [16 x i2], align 512
  %in_data_copy_5 = alloca [16 x i2], align 512
  %in_data_copy_6 = alloca [16 x i2], align 512
  %in_data_copy_7 = alloca [16 x i2], align 512
  %in_data_copy_8 = alloca [16 x i2], align 512
  %in_data_copy_9 = alloca [16 x i2], align 512
  %in_data_copy_10 = alloca [16 x i2], align 512
  %in_data_copy_11 = alloca [16 x i2], align 512
  %in_data_copy_12 = alloca [16 x i2], align 512
  %in_data_copy_13 = alloca [16 x i2], align 512
  %in_data_copy_14 = alloca [16 x i2], align 512
  %in_data_copy_15 = alloca [16 x i2], align 512
  %1 = bitcast %"struct.ap_int<4>"* %in_scalar to [28 x %"struct.ap_int<4>"]*
  %in_scalar_copy = alloca [28 x i4], align 512
  %2 = bitcast %"struct.ap_int<8>"* %out_data to [4 x %"struct.ap_int<8>"]*
  %out_data_copy_0 = alloca i8, align 512
  %out_data_copy_1 = alloca i8, align 512
  %out_data_copy_2 = alloca i8, align 512
  %out_data_copy_3 = alloca i8, align 512
  call void @copy_in([16 x [16 x %"struct.ap_int<2>"]]* nonnull %0, [16 x i2]* nonnull align 512 %in_data_copy_0, [16 x i2]* nonnull align 512 %in_data_copy_1, [16 x i2]* nonnull align 512 %in_data_copy_2, [16 x i2]* nonnull align 512 %in_data_copy_3, [16 x i2]* nonnull align 512 %in_data_copy_4, [16 x i2]* nonnull align 512 %in_data_copy_5, [16 x i2]* nonnull align 512 %in_data_copy_6, [16 x i2]* nonnull align 512 %in_data_copy_7, [16 x i2]* nonnull align 512 %in_data_copy_8, [16 x i2]* nonnull align 512 %in_data_copy_9, [16 x i2]* nonnull align 512 %in_data_copy_10, [16 x i2]* nonnull align 512 %in_data_copy_11, [16 x i2]* nonnull align 512 %in_data_copy_12, [16 x i2]* nonnull align 512 %in_data_copy_13, [16 x i2]* nonnull align 512 %in_data_copy_14, [16 x i2]* nonnull align 512 %in_data_copy_15, [28 x %"struct.ap_int<4>"]* nonnull %1, [28 x i4]* nonnull align 512 %in_scalar_copy, [4 x %"struct.ap_int<8>"]* nonnull %2, i8* nonnull align 512 %out_data_copy_0, i8* nonnull align 512 %out_data_copy_1, i8* nonnull align 512 %out_data_copy_2, i8* nonnull align 512 %out_data_copy_3)
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_8, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_9, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_10, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_11, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_12, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_13, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_14, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x i2]* %in_data_copy_15, i32 998, i32 1, i32 0, i1 false) ], !dbg !35
  call void @apatb_case_3_hw([16 x i2]* %in_data_copy_0, [16 x i2]* %in_data_copy_1, [16 x i2]* %in_data_copy_2, [16 x i2]* %in_data_copy_3, [16 x i2]* %in_data_copy_4, [16 x i2]* %in_data_copy_5, [16 x i2]* %in_data_copy_6, [16 x i2]* %in_data_copy_7, [16 x i2]* %in_data_copy_8, [16 x i2]* %in_data_copy_9, [16 x i2]* %in_data_copy_10, [16 x i2]* %in_data_copy_11, [16 x i2]* %in_data_copy_12, [16 x i2]* %in_data_copy_13, [16 x i2]* %in_data_copy_14, [16 x i2]* %in_data_copy_15, [28 x i4]* %in_scalar_copy, i8* %out_data_copy_0, i8* %out_data_copy_1, i8* %out_data_copy_2, i8* %out_data_copy_3)
  call void @copy_back([16 x [16 x %"struct.ap_int<2>"]]* %0, [16 x i2]* %in_data_copy_0, [16 x i2]* %in_data_copy_1, [16 x i2]* %in_data_copy_2, [16 x i2]* %in_data_copy_3, [16 x i2]* %in_data_copy_4, [16 x i2]* %in_data_copy_5, [16 x i2]* %in_data_copy_6, [16 x i2]* %in_data_copy_7, [16 x i2]* %in_data_copy_8, [16 x i2]* %in_data_copy_9, [16 x i2]* %in_data_copy_10, [16 x i2]* %in_data_copy_11, [16 x i2]* %in_data_copy_12, [16 x i2]* %in_data_copy_13, [16 x i2]* %in_data_copy_14, [16 x i2]* %in_data_copy_15, [28 x %"struct.ap_int<4>"]* %1, [28 x i4]* %in_scalar_copy, [4 x %"struct.ap_int<8>"]* %2, i8* %out_data_copy_0, i8* %out_data_copy_1, i8* %out_data_copy_2, i8* %out_data_copy_3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16a16struct.ap_int<2>"([16 x [16 x %"struct.ap_int<2>"]]* "orig.arg.no"="0" %dst, [16 x [16 x %"struct.ap_int<2>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x [16 x %"struct.ap_int<2>"]]* %src, null
  %1 = icmp eq [16 x [16 x %"struct.ap_int<2>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x [16 x %"struct.ap_int<2>"]], [16 x [16 x %"struct.ap_int<2>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16 x [16 x %"struct.ap_int<2>"]], [16 x [16 x %"struct.ap_int<2>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a16struct.ap_int<2>"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_int<2>"([16 x %"struct.ap_int<2>"]* %dst, [16 x %"struct.ap_int<2>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_int<2>"]* %src, null
  %1 = icmp eq [16 x %"struct.ap_int<2>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16 x %"struct.ap_int<2>"], [16 x %"struct.ap_int<2>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [16 x %"struct.ap_int<2>"], [16 x %"struct.ap_int<2>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = bitcast i2* %src.addr.0.0.05 to i8*
  %4 = load i8, i8* %3
  %5 = trunc i8 %4 to i2
  store i2 %5, i2* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a28struct.ap_int<4>"([28 x %"struct.ap_int<4>"]* noalias "unpacked"="0" %dst, [28 x i4]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [28 x %"struct.ap_int<4>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a28struct.ap_int<4>"([28 x %"struct.ap_int<4>"]* nonnull %dst, [28 x i4]* %src, i64 28)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a28struct.ap_int<4>"([28 x %"struct.ap_int<4>"]* "unpacked"="0" %dst, [28 x i4]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [28 x %"struct.ap_int<4>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [28 x i4], [28 x i4]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [28 x %"struct.ap_int<4>"], [28 x %"struct.ap_int<4>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i4* %src.addr.0.0.05 to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i4
  store i4 %3, i4* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a28struct.ap_int<4>.15"([28 x i4]* noalias nocapture align 512 "unpacked"="0.0" %dst, [28 x %"struct.ap_int<4>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [28 x %"struct.ap_int<4>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a28struct.ap_int<4>.18"([28 x i4]* %dst, [28 x %"struct.ap_int<4>"]* nonnull %src, i64 28)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a28struct.ap_int<4>.18"([28 x i4]* nocapture "unpacked"="0.0" %dst, [28 x %"struct.ap_int<4>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [28 x %"struct.ap_int<4>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [28 x %"struct.ap_int<4>"], [28 x %"struct.ap_int<4>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [28 x i4], [28 x i4]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i4* %src.addr.0.0.05 to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i4
  store i4 %3, i4* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16a16struct.ap_int<2>.26.27"([16 x i2]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [16 x i2]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [16 x [16 x %"struct.ap_int<2>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [16 x [16 x %"struct.ap_int<2>"]]* %src, null
  %1 = icmp eq [16 x i2]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %src.addr = getelementptr [16 x [16 x %"struct.ap_int<2>"]], [16 x [16 x %"struct.ap_int<2>"]]* %src, i64 0, i64 %for.loop.idx2
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
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_0, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_0, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_1, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_2, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_3, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_4, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_5, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_6, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_7, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_8, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.9:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_9, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.10:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_10, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.11:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_11, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.12:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_12, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.13:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_13, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.14:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_14, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.15:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst_15, [16 x %"struct.ap_int<2>"]* %src.addr, i64 16)
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
define internal void @"onebyonecpy_hls.p0a16a16struct.ap_int<2>.25.28"([16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [16 x i2]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [16 x [16 x %"struct.ap_int<2>"]]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq [16 x i2]* %dst_0, null
  %1 = icmp eq [16 x [16 x %"struct.ap_int<2>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16a16struct.ap_int<2>.26.27"([16 x i2]* nonnull %dst_0, [16 x i2]* %dst_1, [16 x i2]* %dst_2, [16 x i2]* %dst_3, [16 x i2]* %dst_4, [16 x i2]* %dst_5, [16 x i2]* %dst_6, [16 x i2]* %dst_7, [16 x i2]* %dst_8, [16 x i2]* %dst_9, [16 x i2]* %dst_10, [16 x i2]* %dst_11, [16 x i2]* %dst_12, [16 x i2]* %dst_13, [16 x i2]* %dst_14, [16 x i2]* %dst_15, [16 x [16 x %"struct.ap_int<2>"]]* nonnull %src, i64 16)
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
define internal void @copy_in([16 x [16 x %"struct.ap_int<2>"]]* noalias readonly "orig.arg.no"="0" "unpacked"="0", [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, [16 x i2]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, [28 x %"struct.ap_int<4>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", [28 x i4]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0", [4 x %"struct.ap_int<8>"]* noalias readonly "orig.arg.no"="4" "unpacked"="4", i8* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_01, i8* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_16, i8* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_27, i8* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_38) #4 {
entry:
  call void @"onebyonecpy_hls.p0a16a16struct.ap_int<2>.25.28"([16 x i2]* align 512 %_0, [16 x i2]* align 512 %_1, [16 x i2]* align 512 %_2, [16 x i2]* align 512 %_3, [16 x i2]* align 512 %_4, [16 x i2]* align 512 %_5, [16 x i2]* align 512 %_6, [16 x i2]* align 512 %_7, [16 x i2]* align 512 %_8, [16 x i2]* align 512 %_9, [16 x i2]* align 512 %_10, [16 x i2]* align 512 %_11, [16 x i2]* align 512 %_12, [16 x i2]* align 512 %_13, [16 x i2]* align 512 %_14, [16 x i2]* align 512 %_15, [16 x [16 x %"struct.ap_int<2>"]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a28struct.ap_int<4>.15"([28 x i4]* align 512 %2, [28 x %"struct.ap_int<4>"]* %1)
  call void @"onebyonecpy_hls.p0a4struct.ap_int<8>"(i8* align 512 %_01, i8* align 512 %_16, i8* align 512 %_27, i8* align 512 %_38, [4 x %"struct.ap_int<8>"]* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16a16struct.ap_int<2>.38.39"([16 x [16 x %"struct.ap_int<2>"]]* "orig.arg.no"="0" %dst, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [16 x i2]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [16 x i2]* %src_0, null
  %1 = icmp eq [16 x [16 x %"struct.ap_int<2>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %dst.addr = getelementptr [16 x [16 x %"struct.ap_int<2>"]], [16 x [16 x %"struct.ap_int<2>"]]* %dst, i64 0, i64 %for.loop.idx2
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
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_0, i64 16)
  br label %src.addr.exit

src.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_0, i64 16)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_1, i64 16)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_2, i64 16)
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_3, i64 16)
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_4, i64 16)
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_5, i64 16)
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_6, i64 16)
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_7, i64 16)
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_8, i64 16)
  br label %src.addr.exit

src.addr.case.9:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_9, i64 16)
  br label %src.addr.exit

src.addr.case.10:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_10, i64 16)
  br label %src.addr.exit

src.addr.case.11:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_11, i64 16)
  br label %src.addr.exit

src.addr.case.12:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_12, i64 16)
  br label %src.addr.exit

src.addr.case.13:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_13, i64 16)
  br label %src.addr.exit

src.addr.case.14:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_14, i64 16)
  br label %src.addr.exit

src.addr.case.15:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst.addr, [16 x i2]* %src_15, i64 16)
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
define internal void @"onebyonecpy_hls.p0a16a16struct.ap_int<2>.37.40"([16 x [16 x %"struct.ap_int<2>"]]* noalias "orig.arg.no"="0" %dst, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %src_4, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %src_5, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %src_6, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %src_7, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %src_8, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %src_9, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %src_10, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %src_11, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %src_12, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %src_13, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %src_14, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %src_15) #3 {
entry:
  %0 = icmp eq [16 x [16 x %"struct.ap_int<2>"]]* %dst, null
  %1 = icmp eq [16 x i2]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16a16struct.ap_int<2>.38.39"([16 x [16 x %"struct.ap_int<2>"]]* nonnull %dst, [16 x i2]* nonnull %src_0, [16 x i2]* %src_1, [16 x i2]* %src_2, [16 x i2]* %src_3, [16 x i2]* %src_4, [16 x i2]* %src_5, [16 x i2]* %src_6, [16 x i2]* %src_7, [16 x i2]* %src_8, [16 x i2]* %src_9, [16 x i2]* %src_10, [16 x i2]* %src_11, [16 x i2]* %src_12, [16 x i2]* %src_13, [16 x i2]* %src_14, [16 x i2]* %src_15, i64 16)
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
define internal void @copy_out([16 x [16 x %"struct.ap_int<2>"]]* noalias "orig.arg.no"="0" "unpacked"="0", [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, [28 x %"struct.ap_int<4>"]* noalias "orig.arg.no"="2" "unpacked"="2", [28 x i4]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0", [4 x %"struct.ap_int<8>"]* noalias "orig.arg.no"="4" "unpacked"="4", i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_01, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_16, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_27, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_38) #5 {
entry:
  call void @"onebyonecpy_hls.p0a16a16struct.ap_int<2>.37.40"([16 x [16 x %"struct.ap_int<2>"]]* %0, [16 x i2]* align 512 %_0, [16 x i2]* align 512 %_1, [16 x i2]* align 512 %_2, [16 x i2]* align 512 %_3, [16 x i2]* align 512 %_4, [16 x i2]* align 512 %_5, [16 x i2]* align 512 %_6, [16 x i2]* align 512 %_7, [16 x i2]* align 512 %_8, [16 x i2]* align 512 %_9, [16 x i2]* align 512 %_10, [16 x i2]* align 512 %_11, [16 x i2]* align 512 %_12, [16 x i2]* align 512 %_13, [16 x i2]* align 512 %_14, [16 x i2]* align 512 %_15)
  call fastcc void @"onebyonecpy_hls.p0a28struct.ap_int<4>"([28 x %"struct.ap_int<4>"]* %1, [28 x i4]* align 512 %2)
  call void @"onebyonecpy_hls.p0a4struct.ap_int<8>.5"([4 x %"struct.ap_int<8>"]* %3, i8* align 512 %_01, i8* align 512 %_16, i8* align 512 %_27, i8* align 512 %_38)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_int<2>.51"([16 x %"struct.ap_int<2>"]* %dst, [16 x i2]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x i2]* %src, null
  %1 = icmp eq [16 x %"struct.ap_int<2>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [16 x i2], [16 x i2]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [16 x %"struct.ap_int<2>"], [16 x %"struct.ap_int<2>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = bitcast i2* %3 to i8*
  %5 = load i8, i8* %4
  %6 = trunc i8 %5 to i2
  store i2 %6, i2* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_int<2>.58"([16 x i2]* %dst, [16 x %"struct.ap_int<2>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_int<2>"]* %src, null
  %1 = icmp eq [16 x i2]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16 x %"struct.ap_int<2>"], [16 x %"struct.ap_int<2>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [16 x i2], [16 x i2]* %dst, i64 0, i64 %for.loop.idx8
  %4 = bitcast i2* %src.addr.0.0.05 to i8*
  %5 = load i8, i8* %4
  %6 = trunc i8 %5 to i2
  store i2 %6, i2* %3, align 1
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

declare void @apatb_case_3_hw([16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [28 x i4]*, i8*, i8*, i8*, i8*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([16 x [16 x %"struct.ap_int<2>"]]* noalias "orig.arg.no"="0" "unpacked"="0", [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, [16 x i2]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, [28 x %"struct.ap_int<4>"]* noalias "orig.arg.no"="2" "unpacked"="2", [28 x i4]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0", [4 x %"struct.ap_int<8>"]* noalias "orig.arg.no"="4" "unpacked"="4", i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_01, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_16, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_27, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_38) #5 {
entry:
  call void @"onebyonecpy_hls.p0a4struct.ap_int<8>.5"([4 x %"struct.ap_int<8>"]* %3, i8* align 512 %_01, i8* align 512 %_16, i8* align 512 %_27, i8* align 512 %_38)
  ret void
}

declare void @case_3_hw_stub([16 x %"struct.ap_int<2>"]* noalias nonnull readonly, %"struct.ap_int<4>"* noalias nocapture nonnull readonly, %"struct.ap_int<8>"* noalias nocapture nonnull)

define void @case_3_hw_stub_wrapper([16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [16 x i2]*, [28 x i4]*, i8*, i8*, i8*, i8*) #6 {
entry:
  %21 = call i8* @malloc(i64 256)
  %22 = bitcast i8* %21 to [16 x [16 x %"struct.ap_int<2>"]]*
  %23 = call i8* @malloc(i64 28)
  %24 = bitcast i8* %23 to [28 x %"struct.ap_int<4>"]*
  %25 = call i8* @malloc(i64 4)
  %26 = bitcast i8* %25 to [4 x %"struct.ap_int<8>"]*
  call void @copy_out([16 x [16 x %"struct.ap_int<2>"]]* %22, [16 x i2]* %0, [16 x i2]* %1, [16 x i2]* %2, [16 x i2]* %3, [16 x i2]* %4, [16 x i2]* %5, [16 x i2]* %6, [16 x i2]* %7, [16 x i2]* %8, [16 x i2]* %9, [16 x i2]* %10, [16 x i2]* %11, [16 x i2]* %12, [16 x i2]* %13, [16 x i2]* %14, [16 x i2]* %15, [28 x %"struct.ap_int<4>"]* %24, [28 x i4]* %16, [4 x %"struct.ap_int<8>"]* %26, i8* %17, i8* %18, i8* %19, i8* %20)
  %27 = bitcast [16 x [16 x %"struct.ap_int<2>"]]* %22 to [16 x %"struct.ap_int<2>"]*
  %28 = bitcast [28 x %"struct.ap_int<4>"]* %24 to %"struct.ap_int<4>"*
  %29 = bitcast [4 x %"struct.ap_int<8>"]* %26 to %"struct.ap_int<8>"*
  call void @case_3_hw_stub([16 x %"struct.ap_int<2>"]* %27, %"struct.ap_int<4>"* %28, %"struct.ap_int<8>"* %29)
  call void @copy_in([16 x [16 x %"struct.ap_int<2>"]]* %22, [16 x i2]* %0, [16 x i2]* %1, [16 x i2]* %2, [16 x i2]* %3, [16 x i2]* %4, [16 x i2]* %5, [16 x i2]* %6, [16 x i2]* %7, [16 x i2]* %8, [16 x i2]* %9, [16 x i2]* %10, [16 x i2]* %11, [16 x i2]* %12, [16 x i2]* %13, [16 x i2]* %14, [16 x i2]* %15, [28 x %"struct.ap_int<4>"]* %24, [28 x i4]* %16, [4 x %"struct.ap_int<8>"]* %26, i8* %17, i8* %18, i8* %19, i8* %20)
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
!7 = !{!"0", [16 x [16 x %"struct.ap_int<2>"]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!11 = !{!"0.0", [16 x %"struct.ap_int<2>"]* null}
!12 = !{!"0.1", [16 x %"struct.ap_int<2>"]* null}
!13 = !{!"0.2", [16 x %"struct.ap_int<2>"]* null}
!14 = !{!"0.3", [16 x %"struct.ap_int<2>"]* null}
!15 = !{!"0.4", [16 x %"struct.ap_int<2>"]* null}
!16 = !{!"0.5", [16 x %"struct.ap_int<2>"]* null}
!17 = !{!"0.6", [16 x %"struct.ap_int<2>"]* null}
!18 = !{!"0.7", [16 x %"struct.ap_int<2>"]* null}
!19 = !{!"0.8", [16 x %"struct.ap_int<2>"]* null}
!20 = !{!"0.9", [16 x %"struct.ap_int<2>"]* null}
!21 = !{!"0.10", [16 x %"struct.ap_int<2>"]* null}
!22 = !{!"0.11", [16 x %"struct.ap_int<2>"]* null}
!23 = !{!"0.12", [16 x %"struct.ap_int<2>"]* null}
!24 = !{!"0.13", [16 x %"struct.ap_int<2>"]* null}
!25 = !{!"0.14", [16 x %"struct.ap_int<2>"]* null}
!26 = !{!"0.15", [16 x %"struct.ap_int<2>"]* null}
!27 = !{!28, !8, !30}
!28 = !{!29}
!29 = !{!"2.0", [4 x i8]* null}
!30 = !{!31, !32, !33, !34}
!31 = !{!"2.0.0", i8* null}
!32 = !{!"2.0.1", i8* null}
!33 = !{!"2.0.2", i8* null}
!34 = !{!"2.0.3", i8* null}
!35 = !DILocation(line: 13, column: 9, scope: !36)
!36 = distinct !DISubprogram(name: "case_3", linkageName: "_Z6case_3PA16_6ap_intILi2EEPS_ILi4EEPS_ILi8EE", scope: !37, file: !37, line: 7, type: !38, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !199, variables: !4)
!37 = !DIFile(filename: "case_3.cc", directory: "/home/jjh/RL_test/for_ironman/synthesis")
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !103, !151}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 128, elements: !101)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<2>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !44, templateParams: !100, identifier: "_ZTS6ap_intILi2EE")
!43 = !DIFile(filename: "/tools/Xilinx/2025.1/Vitis/common/technology/autopilot/ap_int.h", directory: "/home/jjh/RL_test/for_ironman/synthesis")
!44 = !{!45, !80, !85, !89, !94}
!45 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !42, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<2, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !48, templateParams: !78, identifier: "_ZTS11ap_int_baseILi2ELb1EE")
!47 = !DIFile(filename: "/tools/Xilinx/2025.1/Vitis/common/technology/autopilot/etc/ap_int_base.h", directory: "/home/jjh/RL_test/for_ironman/synthesis")
!48 = !{!49, !67, !69, !71}
!49 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !46, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<2, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !52, templateParams: !62, identifier: "_ZTS8ssdm_intILi2ELb1EE")
!51 = !DIFile(filename: "/tools/Xilinx/2025.1/Vitis/common/technology/autopilot/etc/ap_common.h", directory: "/home/jjh/RL_test/for_ironman/synthesis")
!52 = !{!53, !55, !59}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !50, file: !51, line: 532, baseType: !54, size: 2, align: 8)
!54 = !DIBasicType(name: "int2", size: 2, encoding: DW_ATE_signed)
!55 = !DISubprogram(name: "ssdm_int", scope: !50, file: !51, line: 533, type: !56, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!59 = !DISubprogram(name: "ssdm_int", scope: !50, file: !51, line: 534, type: !60, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !58, !54}
!62 = !{!63, !65}
!63 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 2)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DITemplateValueParameter(name: "_AP_S", type: !66, value: i8 1)
!66 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !46, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 2)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !46, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!71 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi2ELb1EEaSERKS0_", scope: !46, file: !47, line: 479, type: !72, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !75, !76}
!74 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!76 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!78 = !{!79, !65}
!79 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 2)
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
!94 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi2EEaSERKS0_", scope: !42, file: !43, line: 154, type: !95, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !83, !98}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!100 = !{!79}
!101 = !{!102}
!102 = !DISubrange(count: 16)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<4>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !105, templateParams: !150, identifier: "_ZTS6ap_intILi4EE")
!105 = !{!106, !134, !138, !141, !144}
!106 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !104, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<4, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !108, templateParams: !132, identifier: "_ZTS11ap_int_baseILi4ELb1EE")
!108 = !{!109, !123, !124, !125}
!109 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !107, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<4, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !111, templateParams: !121, identifier: "_ZTS8ssdm_intILi4ELb1EE")
!111 = !{!112, !114, !118}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !110, file: !51, line: 532, baseType: !113, size: 4, align: 8)
!113 = !DIBasicType(name: "int4", size: 4, encoding: DW_ATE_signed)
!114 = !DISubprogram(name: "ssdm_int", scope: !110, file: !51, line: 533, type: !115, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!118 = !DISubprogram(name: "ssdm_int", scope: !110, file: !51, line: 534, type: !119, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !117, !113}
!121 = !{!122, !65}
!122 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 4)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !107, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 4)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !107, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!125 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSERKS0_", scope: !107, file: !47, line: 479, type: !126, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !129, !130}
!128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!132 = !{!133, !65}
!133 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 4)
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
!144 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi4EEaSERKS0_", scope: !104, file: !43, line: 154, type: !145, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !137, !148}
!147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!150 = !{!133}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<8>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !153, templateParams: !198, identifier: "_ZTS6ap_intILi8EE")
!153 = !{!154, !182, !186, !189, !192}
!154 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !152, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<8, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !156, templateParams: !180, identifier: "_ZTS11ap_int_baseILi8ELb1EE")
!156 = !{!157, !171, !172, !173}
!157 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !155, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<8, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !159, templateParams: !169, identifier: "_ZTS8ssdm_intILi8ELb1EE")
!159 = !{!160, !162, !166}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !158, file: !51, line: 532, baseType: !161, size: 8)
!161 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!162 = !DISubprogram(name: "ssdm_int", scope: !158, file: !51, line: 533, type: !163, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DISubprogram(name: "ssdm_int", scope: !158, file: !51, line: 534, type: !167, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !165, !161}
!169 = !{!170, !65}
!170 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 8)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !155, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 8)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !155, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!173 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSERKS0_", scope: !155, file: !47, line: 479, type: !174, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !177, !178}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!180 = !{!181, !65}
!181 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 8)
!182 = !DISubprogram(name: "ap_int", scope: !152, file: !43, line: 142, type: !183, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !185, !84}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!186 = !DISubprogram(name: "ap_int", scope: !152, file: !43, line: 143, type: !187, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !185, !88}
!189 = !DISubprogram(name: "ap_int", scope: !152, file: !43, line: 144, type: !190, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !185, !92}
!192 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi8EEaSERKS0_", scope: !152, file: !43, line: 154, type: !193, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !185, !196}
!195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !152, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!198 = !{!181}
!199 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !200, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !201)
!200 = !DIFile(filename: "/home/jjh/RL_test/for_ironman/synthesis/project_tmp/solution_tmp/.autopilot/db/case_3.pp.0.cc", directory: "/home/jjh/RL_test/for_ironman/synthesis")
!201 = !{!202, !249, !296, !342, !389, !436, !152, !104, !42, !483, !530, !577, !624, !671, !718, !46, !107, !486, !765, !205, !252, !792, !345, !392, !819, !299, !721, !439, !155, !627, !533, !580, !846, !873, !900, !674, !927, !954, !981}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<6>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !203, templateParams: !248, identifier: "_ZTS6ap_intILi6EE")
!203 = !{!204, !232, !236, !239, !242}
!204 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !202, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<6, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !206, templateParams: !230, identifier: "_ZTS11ap_int_baseILi6ELb1EE")
!206 = !{!207, !221, !222, !223}
!207 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !205, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<6, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !209, templateParams: !219, identifier: "_ZTS8ssdm_intILi6ELb1EE")
!209 = !{!210, !212, !216}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !208, file: !51, line: 532, baseType: !211, size: 6, align: 8)
!211 = !DIBasicType(name: "int6", size: 6, encoding: DW_ATE_signed)
!212 = !DISubprogram(name: "ssdm_int", scope: !208, file: !51, line: 533, type: !213, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!216 = !DISubprogram(name: "ssdm_int", scope: !208, file: !51, line: 534, type: !217, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !215, !211}
!219 = !{!220, !65}
!220 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 6)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !205, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 6)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !205, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!223 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSERKS0_", scope: !205, file: !47, line: 479, type: !224, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !227, !228}
!226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !205, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!230 = !{!231, !65}
!231 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 6)
!232 = !DISubprogram(name: "ap_int", scope: !202, file: !43, line: 142, type: !233, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !235, !84}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DISubprogram(name: "ap_int", scope: !202, file: !43, line: 143, type: !237, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !235, !88}
!239 = !DISubprogram(name: "ap_int", scope: !202, file: !43, line: 144, type: !240, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !235, !92}
!242 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi6EEaSERKS0_", scope: !202, file: !43, line: 154, type: !243, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !235, !246}
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !202, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!248 = !{!231}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<14>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !250, templateParams: !295, identifier: "_ZTS6ap_intILi14EE")
!250 = !{!251, !279, !283, !286, !289}
!251 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !249, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<14, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !253, templateParams: !277, identifier: "_ZTS11ap_int_baseILi14ELb1EE")
!253 = !{!254, !268, !269, !270}
!254 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !252, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<14, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !256, templateParams: !266, identifier: "_ZTS8ssdm_intILi14ELb1EE")
!256 = !{!257, !259, !263}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !255, file: !51, line: 532, baseType: !258, size: 14, align: 16)
!258 = !DIBasicType(name: "int14", size: 14, encoding: DW_ATE_signed)
!259 = !DISubprogram(name: "ssdm_int", scope: !255, file: !51, line: 533, type: !260, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!263 = !DISubprogram(name: "ssdm_int", scope: !255, file: !51, line: 534, type: !264, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !262, !258}
!266 = !{!267, !65}
!267 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 14)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !252, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 14)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !252, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!270 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSERKS0_", scope: !252, file: !47, line: 479, type: !271, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !274, !275}
!273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !252, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!277 = !{!278, !65}
!278 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 14)
!279 = !DISubprogram(name: "ap_int", scope: !249, file: !43, line: 142, type: !280, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !282, !84}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DISubprogram(name: "ap_int", scope: !249, file: !43, line: 143, type: !284, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !282, !88}
!286 = !DISubprogram(name: "ap_int", scope: !249, file: !43, line: 144, type: !287, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !282, !92}
!289 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi14EEaSERKS0_", scope: !249, file: !43, line: 154, type: !290, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !282, !293}
!292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!295 = !{!278}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<32>", file: !43, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !297, templateParams: !341, identifier: "_ZTS6ap_intILi32EE")
!297 = !{!298, !325, !329, !332, !335}
!298 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !296, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<32, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !300, templateParams: !323, identifier: "_ZTS11ap_int_baseILi32ELb1EE")
!300 = !{!301, !314, !315, !316}
!301 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !299, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<32, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !303, templateParams: !312, identifier: "_ZTS8ssdm_intILi32ELb1EE")
!303 = !{!304, !305, !309}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !302, file: !51, line: 532, baseType: !64, size: 32)
!305 = !DISubprogram(name: "ssdm_int", scope: !302, file: !51, line: 533, type: !306, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!309 = !DISubprogram(name: "ssdm_int", scope: !302, file: !51, line: 534, type: !310, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !308, !64}
!312 = !{!313, !65}
!313 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !299, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !299, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!316 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi32ELb1EEaSERKS0_", scope: !299, file: !47, line: 479, type: !317, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !320, !321}
!319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !299, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!323 = !{!324, !65}
!324 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 32)
!325 = !DISubprogram(name: "ap_int", scope: !296, file: !43, line: 142, type: !326, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328, !84}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!329 = !DISubprogram(name: "ap_int", scope: !296, file: !43, line: 143, type: !330, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !328, !88}
!332 = !DISubprogram(name: "ap_int", scope: !296, file: !43, line: 144, type: !333, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !328, !92}
!335 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi32EEaSERKS0_", scope: !296, file: !43, line: 154, type: !336, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !328, !339}
!338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !296, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!341 = !{!324}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<5>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !343, templateParams: !388, identifier: "_ZTS6ap_intILi5EE")
!343 = !{!344, !372, !376, !379, !382}
!344 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !342, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<5, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !346, templateParams: !370, identifier: "_ZTS11ap_int_baseILi5ELb1EE")
!346 = !{!347, !361, !362, !363}
!347 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !345, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<5, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !349, templateParams: !359, identifier: "_ZTS8ssdm_intILi5ELb1EE")
!349 = !{!350, !352, !356}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !348, file: !51, line: 532, baseType: !351, size: 5, align: 8)
!351 = !DIBasicType(name: "int5", size: 5, encoding: DW_ATE_signed)
!352 = !DISubprogram(name: "ssdm_int", scope: !348, file: !51, line: 533, type: !353, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!356 = !DISubprogram(name: "ssdm_int", scope: !348, file: !51, line: 534, type: !357, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !355, !351}
!359 = !{!360, !65}
!360 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 5)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !345, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 5)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !345, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!363 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSERKS0_", scope: !345, file: !47, line: 479, type: !364, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !367, !368}
!366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !345, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!370 = !{!371, !65}
!371 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 5)
!372 = !DISubprogram(name: "ap_int", scope: !342, file: !43, line: 142, type: !373, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !375, !84}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!376 = !DISubprogram(name: "ap_int", scope: !342, file: !43, line: 143, type: !377, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !375, !88}
!379 = !DISubprogram(name: "ap_int", scope: !342, file: !43, line: 144, type: !380, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !375, !92}
!382 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi5EEaSERKS0_", scope: !342, file: !43, line: 154, type: !383, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !375, !386}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !342, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!388 = !{!371}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<16>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !390, templateParams: !435, identifier: "_ZTS6ap_intILi16EE")
!390 = !{!391, !419, !423, !426, !429}
!391 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !389, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<16, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !393, templateParams: !417, identifier: "_ZTS11ap_int_baseILi16ELb1EE")
!393 = !{!394, !408, !409, !410}
!394 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !392, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<16, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !396, templateParams: !406, identifier: "_ZTS8ssdm_intILi16ELb1EE")
!396 = !{!397, !399, !403}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !395, file: !51, line: 532, baseType: !398, size: 16)
!398 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!399 = !DISubprogram(name: "ssdm_int", scope: !395, file: !51, line: 533, type: !400, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!403 = !DISubprogram(name: "ssdm_int", scope: !395, file: !51, line: 534, type: !404, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !402, !398}
!406 = !{!407, !65}
!407 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 16)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !392, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 16)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !392, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!410 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb1EEaSERKS0_", scope: !392, file: !47, line: 479, type: !411, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !414, !415}
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!417 = !{!418, !65}
!418 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 16)
!419 = !DISubprogram(name: "ap_int", scope: !389, file: !43, line: 142, type: !420, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422, !84}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DISubprogram(name: "ap_int", scope: !389, file: !43, line: 143, type: !424, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !422, !88}
!426 = !DISubprogram(name: "ap_int", scope: !389, file: !43, line: 144, type: !427, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !422, !92}
!429 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi16EEaSERKS0_", scope: !389, file: !43, line: 154, type: !430, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !422, !433}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !389, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!435 = !{!418}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<12>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !437, templateParams: !482, identifier: "_ZTS6ap_intILi12EE")
!437 = !{!438, !466, !470, !473, !476}
!438 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !436, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<12, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !440, templateParams: !464, identifier: "_ZTS11ap_int_baseILi12ELb1EE")
!440 = !{!441, !455, !456, !457}
!441 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !439, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<12, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !443, templateParams: !453, identifier: "_ZTS8ssdm_intILi12ELb1EE")
!443 = !{!444, !446, !450}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !442, file: !51, line: 532, baseType: !445, size: 12, align: 16)
!445 = !DIBasicType(name: "int12", size: 12, encoding: DW_ATE_signed)
!446 = !DISubprogram(name: "ssdm_int", scope: !442, file: !51, line: 533, type: !447, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!450 = !DISubprogram(name: "ssdm_int", scope: !442, file: !51, line: 534, type: !451, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !449, !445}
!453 = !{!454, !65}
!454 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 12)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !439, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 12)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !439, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!457 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSERKS0_", scope: !439, file: !47, line: 479, type: !458, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !461, !462}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !439, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!464 = !{!465, !65}
!465 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 12)
!466 = !DISubprogram(name: "ap_int", scope: !436, file: !43, line: 142, type: !467, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469, !84}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DISubprogram(name: "ap_int", scope: !436, file: !43, line: 143, type: !471, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !469, !88}
!473 = !DISubprogram(name: "ap_int", scope: !436, file: !43, line: 144, type: !474, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !469, !92}
!476 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi12EEaSERKS0_", scope: !436, file: !43, line: 154, type: !477, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !469, !480}
!479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !436, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!482 = !{!465}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<7>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !484, templateParams: !529, identifier: "_ZTS6ap_intILi7EE")
!484 = !{!485, !513, !517, !520, !523}
!485 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !483, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<7, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !487, templateParams: !511, identifier: "_ZTS11ap_int_baseILi7ELb1EE")
!487 = !{!488, !502, !503, !504}
!488 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !486, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<7, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !490, templateParams: !500, identifier: "_ZTS8ssdm_intILi7ELb1EE")
!490 = !{!491, !493, !497}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !489, file: !51, line: 532, baseType: !492, size: 7, align: 8)
!492 = !DIBasicType(name: "int7", size: 7, encoding: DW_ATE_signed)
!493 = !DISubprogram(name: "ssdm_int", scope: !489, file: !51, line: 533, type: !494, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!497 = !DISubprogram(name: "ssdm_int", scope: !489, file: !51, line: 534, type: !498, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !496, !492}
!500 = !{!501, !65}
!501 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 7)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !486, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 7)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !486, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!504 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSERKS0_", scope: !486, file: !47, line: 479, type: !505, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !508, !509}
!507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !486, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!511 = !{!512, !65}
!512 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 7)
!513 = !DISubprogram(name: "ap_int", scope: !483, file: !43, line: 142, type: !514, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !516, !84}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!517 = !DISubprogram(name: "ap_int", scope: !483, file: !43, line: 143, type: !518, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !516, !88}
!520 = !DISubprogram(name: "ap_int", scope: !483, file: !43, line: 144, type: !521, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !516, !92}
!523 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi7EEaSERKS0_", scope: !483, file: !43, line: 154, type: !524, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !516, !527}
!526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !483, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!529 = !{!512}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<3>", file: !43, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !531, templateParams: !576, identifier: "_ZTS6ap_intILi3EE")
!531 = !{!532, !560, !564, !567, !570}
!532 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !530, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<3, true>", file: !47, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !534, templateParams: !558, identifier: "_ZTS11ap_int_baseILi3ELb1EE")
!534 = !{!535, !549, !550, !551}
!535 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !533, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<3, true>", file: !51, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !537, templateParams: !547, identifier: "_ZTS8ssdm_intILi3ELb1EE")
!537 = !{!538, !540, !544}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !536, file: !51, line: 532, baseType: !539, size: 3, align: 8)
!539 = !DIBasicType(name: "int3", size: 3, encoding: DW_ATE_signed)
!540 = !DISubprogram(name: "ssdm_int", scope: !536, file: !51, line: 533, type: !541, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !543}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!544 = !DISubprogram(name: "ssdm_int", scope: !536, file: !51, line: 534, type: !545, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !543, !539}
!547 = !{!548, !65}
!548 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 3)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !533, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 3)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !533, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!551 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi3ELb1EEaSERKS0_", scope: !533, file: !47, line: 479, type: !552, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !555, !556}
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !533, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!558 = !{!559, !65}
!559 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 3)
!560 = !DISubprogram(name: "ap_int", scope: !530, file: !43, line: 142, type: !561, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !563, !84}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!564 = !DISubprogram(name: "ap_int", scope: !530, file: !43, line: 143, type: !565, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !563, !88}
!567 = !DISubprogram(name: "ap_int", scope: !530, file: !43, line: 144, type: !568, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !563, !92}
!570 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi3EEaSERKS0_", scope: !530, file: !43, line: 154, type: !571, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !563, !574}
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !530, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !530)
!576 = !{!559}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<10>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !578, templateParams: !623, identifier: "_ZTS6ap_intILi10EE")
!578 = !{!579, !607, !611, !614, !617}
!579 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !577, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<10, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !581, templateParams: !605, identifier: "_ZTS11ap_int_baseILi10ELb1EE")
!581 = !{!582, !596, !597, !598}
!582 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !580, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<10, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !584, templateParams: !594, identifier: "_ZTS8ssdm_intILi10ELb1EE")
!584 = !{!585, !587, !591}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !583, file: !51, line: 532, baseType: !586, size: 10, align: 16)
!586 = !DIBasicType(name: "int10", size: 10, encoding: DW_ATE_signed)
!587 = !DISubprogram(name: "ssdm_int", scope: !583, file: !51, line: 533, type: !588, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!591 = !DISubprogram(name: "ssdm_int", scope: !583, file: !51, line: 534, type: !592, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !590, !586}
!594 = !{!595, !65}
!595 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 10)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !580, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 10)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !580, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!598 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSERKS0_", scope: !580, file: !47, line: 479, type: !599, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !602, !603}
!601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !580, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!605 = !{!606, !65}
!606 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 10)
!607 = !DISubprogram(name: "ap_int", scope: !577, file: !43, line: 142, type: !608, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !610, !84}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DISubprogram(name: "ap_int", scope: !577, file: !43, line: 143, type: !612, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !610, !88}
!614 = !DISubprogram(name: "ap_int", scope: !577, file: !43, line: 144, type: !615, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !610, !92}
!617 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi10EEaSERKS0_", scope: !577, file: !43, line: 154, type: !618, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!618 = !DISubroutineType(types: !619)
!619 = !{!620, !610, !621}
!620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !577, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!623 = !{!606}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<15>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !625, templateParams: !670, identifier: "_ZTS6ap_intILi15EE")
!625 = !{!626, !654, !658, !661, !664}
!626 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !624, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<15, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !628, templateParams: !652, identifier: "_ZTS11ap_int_baseILi15ELb1EE")
!628 = !{!629, !643, !644, !645}
!629 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !627, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<15, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !631, templateParams: !641, identifier: "_ZTS8ssdm_intILi15ELb1EE")
!631 = !{!632, !634, !638}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !630, file: !51, line: 532, baseType: !633, size: 15, align: 16)
!633 = !DIBasicType(name: "int15", size: 15, encoding: DW_ATE_signed)
!634 = !DISubprogram(name: "ssdm_int", scope: !630, file: !51, line: 533, type: !635, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!638 = !DISubprogram(name: "ssdm_int", scope: !630, file: !51, line: 534, type: !639, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !637, !633}
!641 = !{!642, !65}
!642 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 15)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !627, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 15)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !627, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!645 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi15ELb1EEaSERKS0_", scope: !627, file: !47, line: 479, type: !646, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!646 = !DISubroutineType(types: !647)
!647 = !{!648, !649, !650}
!648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !627, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!652 = !{!653, !65}
!653 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 15)
!654 = !DISubprogram(name: "ap_int", scope: !624, file: !43, line: 142, type: !655, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !657, !84}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!658 = !DISubprogram(name: "ap_int", scope: !624, file: !43, line: 143, type: !659, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !657, !88}
!661 = !DISubprogram(name: "ap_int", scope: !624, file: !43, line: 144, type: !662, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !657, !92}
!664 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi15EEaSERKS0_", scope: !624, file: !43, line: 154, type: !665, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !657, !668}
!667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !624, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!670 = !{!653}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<11>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !672, templateParams: !717, identifier: "_ZTS6ap_intILi11EE")
!672 = !{!673, !701, !705, !708, !711}
!673 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !671, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<11, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !675, templateParams: !699, identifier: "_ZTS11ap_int_baseILi11ELb1EE")
!675 = !{!676, !690, !691, !692}
!676 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !674, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<11, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !678, templateParams: !688, identifier: "_ZTS8ssdm_intILi11ELb1EE")
!678 = !{!679, !681, !685}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !677, file: !51, line: 532, baseType: !680, size: 11, align: 16)
!680 = !DIBasicType(name: "int11", size: 11, encoding: DW_ATE_signed)
!681 = !DISubprogram(name: "ssdm_int", scope: !677, file: !51, line: 533, type: !682, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !DISubprogram(name: "ssdm_int", scope: !677, file: !51, line: 534, type: !686, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !684, !680}
!688 = !{!689, !65}
!689 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 11)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !674, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 11)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !674, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!692 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSERKS0_", scope: !674, file: !47, line: 479, type: !693, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !696, !697}
!695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !674, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!699 = !{!700, !65}
!700 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 11)
!701 = !DISubprogram(name: "ap_int", scope: !671, file: !43, line: 142, type: !702, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !704, !84}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!705 = !DISubprogram(name: "ap_int", scope: !671, file: !43, line: 143, type: !706, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !704, !88}
!708 = !DISubprogram(name: "ap_int", scope: !671, file: !43, line: 144, type: !709, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !704, !92}
!711 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi11EEaSERKS0_", scope: !671, file: !43, line: 154, type: !712, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !704, !715}
!714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !671, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!717 = !{!700}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<9>", file: !43, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !719, templateParams: !764, identifier: "_ZTS6ap_intILi9EE")
!719 = !{!720, !748, !752, !755, !758}
!720 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !718, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<9, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !722, templateParams: !746, identifier: "_ZTS11ap_int_baseILi9ELb1EE")
!722 = !{!723, !737, !738, !739}
!723 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !721, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<9, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !725, templateParams: !735, identifier: "_ZTS8ssdm_intILi9ELb1EE")
!725 = !{!726, !728, !732}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !724, file: !51, line: 532, baseType: !727, size: 9, align: 16)
!727 = !DIBasicType(name: "int9", size: 9, encoding: DW_ATE_signed)
!728 = !DISubprogram(name: "ssdm_int", scope: !724, file: !51, line: 533, type: !729, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !731}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!732 = !DISubprogram(name: "ssdm_int", scope: !724, file: !51, line: 534, type: !733, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !731, !727}
!735 = !{!736, !65}
!736 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 9)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !721, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 9)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !721, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!739 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSERKS0_", scope: !721, file: !47, line: 479, type: !740, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !743, !744}
!742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !721, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!744 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!746 = !{!747, !65}
!747 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 9)
!748 = !DISubprogram(name: "ap_int", scope: !718, file: !43, line: 142, type: !749, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !751, !84}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!752 = !DISubprogram(name: "ap_int", scope: !718, file: !43, line: 143, type: !753, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !751, !88}
!755 = !DISubprogram(name: "ap_int", scope: !718, file: !43, line: 144, type: !756, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !751, !92}
!758 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi9EEaSERKS0_", scope: !718, file: !43, line: 154, type: !759, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !751, !762}
!761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !718, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!764 = !{!747}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<28, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !766, templateParams: !790, identifier: "_ZTS11ap_int_baseILi28ELb1EE")
!766 = !{!767, !781, !782, !783}
!767 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !765, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<28, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !769, templateParams: !779, identifier: "_ZTS8ssdm_intILi28ELb1EE")
!769 = !{!770, !772, !776}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !768, file: !51, line: 532, baseType: !771, size: 28, align: 32)
!771 = !DIBasicType(name: "int28", size: 28, encoding: DW_ATE_signed)
!772 = !DISubprogram(name: "ssdm_int", scope: !768, file: !51, line: 533, type: !773, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!776 = !DISubprogram(name: "ssdm_int", scope: !768, file: !51, line: 534, type: !777, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !775, !771}
!779 = !{!780, !65}
!780 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 28)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !765, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 28)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !765, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!783 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi28ELb1EEaSERKS0_", scope: !765, file: !47, line: 479, type: !784, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !787, !788}
!786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !765, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !765)
!790 = !{!791, !65}
!791 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 28)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<17, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !793, templateParams: !817, identifier: "_ZTS11ap_int_baseILi17ELb1EE")
!793 = !{!794, !808, !809, !810}
!794 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !792, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<17, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !796, templateParams: !806, identifier: "_ZTS8ssdm_intILi17ELb1EE")
!796 = !{!797, !799, !803}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !795, file: !51, line: 532, baseType: !798, size: 17, align: 32)
!798 = !DIBasicType(name: "int17", size: 17, encoding: DW_ATE_signed)
!799 = !DISubprogram(name: "ssdm_int", scope: !795, file: !51, line: 533, type: !800, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!803 = !DISubprogram(name: "ssdm_int", scope: !795, file: !51, line: 534, type: !804, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !802, !798}
!806 = !{!807, !65}
!807 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 17)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !792, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 17)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !792, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!810 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSERKS0_", scope: !792, file: !47, line: 479, type: !811, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !814, !815}
!813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !792, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!817 = !{!818, !65}
!818 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 17)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<13, true>", file: !47, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !820, templateParams: !844, identifier: "_ZTS11ap_int_baseILi13ELb1EE")
!820 = !{!821, !835, !836, !837}
!821 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !819, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<13, true>", file: !51, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !823, templateParams: !833, identifier: "_ZTS8ssdm_intILi13ELb1EE")
!823 = !{!824, !826, !830}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !822, file: !51, line: 532, baseType: !825, size: 13, align: 16)
!825 = !DIBasicType(name: "int13", size: 13, encoding: DW_ATE_signed)
!826 = !DISubprogram(name: "ssdm_int", scope: !822, file: !51, line: 533, type: !827, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DISubprogram(name: "ssdm_int", scope: !822, file: !51, line: 534, type: !831, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !829, !825}
!833 = !{!834, !65}
!834 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 13)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !819, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 13)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !819, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!837 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSERKS0_", scope: !819, file: !47, line: 479, type: !838, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!838 = !DISubroutineType(types: !839)
!839 = !{!840, !841, !842}
!840 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !819, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!844 = !{!845, !65}
!845 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 13)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<20, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !847, templateParams: !871, identifier: "_ZTS11ap_int_baseILi20ELb1EE")
!847 = !{!848, !862, !863, !864}
!848 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !846, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<20, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !850, templateParams: !860, identifier: "_ZTS8ssdm_intILi20ELb1EE")
!850 = !{!851, !853, !857}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !849, file: !51, line: 532, baseType: !852, size: 20, align: 32)
!852 = !DIBasicType(name: "int20", size: 20, encoding: DW_ATE_signed)
!853 = !DISubprogram(name: "ssdm_int", scope: !849, file: !51, line: 533, type: !854, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DISubprogram(name: "ssdm_int", scope: !849, file: !51, line: 534, type: !858, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !856, !852}
!860 = !{!861, !65}
!861 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 20)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !846, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 20)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !846, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!864 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi20ELb1EEaSERKS0_", scope: !846, file: !47, line: 479, type: !865, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !868, !869}
!867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !846, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !846)
!871 = !{!872, !65}
!872 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 20)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<30, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !874, templateParams: !898, identifier: "_ZTS11ap_int_baseILi30ELb1EE")
!874 = !{!875, !889, !890, !891}
!875 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !873, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<30, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !877, templateParams: !887, identifier: "_ZTS8ssdm_intILi30ELb1EE")
!877 = !{!878, !880, !884}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !876, file: !51, line: 532, baseType: !879, size: 30, align: 32)
!879 = !DIBasicType(name: "int30", size: 30, encoding: DW_ATE_signed)
!880 = !DISubprogram(name: "ssdm_int", scope: !876, file: !51, line: 533, type: !881, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !883}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!884 = !DISubprogram(name: "ssdm_int", scope: !876, file: !51, line: 534, type: !885, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !883, !879}
!887 = !{!888, !65}
!888 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 30)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !873, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 30)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !873, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!891 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi30ELb1EEaSERKS0_", scope: !873, file: !47, line: 479, type: !892, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !895, !896}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !873, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!898 = !{!899, !65}
!899 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 30)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<22, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !901, templateParams: !925, identifier: "_ZTS11ap_int_baseILi22ELb1EE")
!901 = !{!902, !916, !917, !918}
!902 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !900, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<22, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !904, templateParams: !914, identifier: "_ZTS8ssdm_intILi22ELb1EE")
!904 = !{!905, !907, !911}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !903, file: !51, line: 532, baseType: !906, size: 22, align: 32)
!906 = !DIBasicType(name: "int22", size: 22, encoding: DW_ATE_signed)
!907 = !DISubprogram(name: "ssdm_int", scope: !903, file: !51, line: 533, type: !908, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!911 = !DISubprogram(name: "ssdm_int", scope: !903, file: !51, line: 534, type: !912, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !910, !906}
!914 = !{!915, !65}
!915 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 22)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !900, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 22)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !900, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!918 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi22ELb1EEaSERKS0_", scope: !900, file: !47, line: 479, type: !919, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !922, !923}
!921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !900, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!925 = !{!926, !65}
!926 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 22)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<18, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !928, templateParams: !952, identifier: "_ZTS11ap_int_baseILi18ELb1EE")
!928 = !{!929, !943, !944, !945}
!929 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !927, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<18, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !931, templateParams: !941, identifier: "_ZTS8ssdm_intILi18ELb1EE")
!931 = !{!932, !934, !938}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !930, file: !51, line: 532, baseType: !933, size: 18, align: 32)
!933 = !DIBasicType(name: "int18", size: 18, encoding: DW_ATE_signed)
!934 = !DISubprogram(name: "ssdm_int", scope: !930, file: !51, line: 533, type: !935, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!938 = !DISubprogram(name: "ssdm_int", scope: !930, file: !51, line: 534, type: !939, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !937, !933}
!941 = !{!942, !65}
!942 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 18)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !927, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 18)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !927, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!945 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSERKS0_", scope: !927, file: !47, line: 479, type: !946, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !949, !950}
!948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !927, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!952 = !{!953, !65}
!953 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 18)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<24, true>", file: !47, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !955, templateParams: !979, identifier: "_ZTS11ap_int_baseILi24ELb1EE")
!955 = !{!956, !970, !971, !972}
!956 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !954, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<24, true>", file: !51, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !958, templateParams: !968, identifier: "_ZTS8ssdm_intILi24ELb1EE")
!958 = !{!959, !961, !965}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !957, file: !51, line: 532, baseType: !960, size: 24, align: 32)
!960 = !DIBasicType(name: "int24", size: 24, encoding: DW_ATE_signed)
!961 = !DISubprogram(name: "ssdm_int", scope: !957, file: !51, line: 533, type: !962, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!965 = !DISubprogram(name: "ssdm_int", scope: !957, file: !51, line: 534, type: !966, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !964, !960}
!968 = !{!969, !65}
!969 = !DITemplateValueParameter(name: "_AP_N", type: !64, value: i32 24)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !954, file: !47, line: 148, baseType: !68, flags: DIFlagStaticMember, extraData: i32 24)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !954, file: !47, line: 149, baseType: !70, flags: DIFlagStaticMember, extraData: i1 true)
!972 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSERKS0_", scope: !954, file: !47, line: 479, type: !973, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !976, !977}
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !954, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!979 = !{!980, !65}
!980 = !DITemplateValueParameter(name: "_AP_W", type: !64, value: i32 24)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
