; ModuleID = '/home/jjh/RL_test/for_ironman/hls_componentsolution_tmp/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<3>" = type { %"struct.ap_int_base<3, true>" }
%"struct.ap_int_base<3, true>" = type { %"struct.ssdm_int<3, true>" }
%"struct.ssdm_int<3, true>" = type { i3 }
%"struct.ap_int<6>" = type { %"struct.ap_int_base<6, true>" }
%"struct.ap_int_base<6, true>" = type { %"struct.ssdm_int<6, true>" }
%"struct.ssdm_int<6, true>" = type { i6 }
%"struct.ap_int<8>" = type { %"struct.ap_int_base<8, true>" }
%"struct.ap_int_base<8, true>" = type { %"struct.ssdm_int<8, true>" }
%"struct.ssdm_int<8, true>" = type { i8 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_case_1_ir([32 x %"struct.ap_int<3>"]* noalias nonnull readonly "fpga.decayed.dim.hint"="32" "partition" %in_data, %"struct.ap_int<6>"* noalias nonnull readonly "fpga.decayed.dim.hint"="17" %in_scalar, %"struct.ap_int<8>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="4" "partition" %out_data) local_unnamed_addr #1 {
entry:
  %0 = bitcast [32 x %"struct.ap_int<3>"]* %in_data to [32 x [32 x %"struct.ap_int<3>"]]*
  %in_data_copy_0 = alloca [32 x i3], align 512
  %in_data_copy_1 = alloca [32 x i3], align 512
  %in_data_copy_2 = alloca [32 x i3], align 512
  %in_data_copy_3 = alloca [32 x i3], align 512
  %in_data_copy_4 = alloca [32 x i3], align 512
  %in_data_copy_5 = alloca [32 x i3], align 512
  %in_data_copy_6 = alloca [32 x i3], align 512
  %in_data_copy_7 = alloca [32 x i3], align 512
  %in_data_copy_8 = alloca [32 x i3], align 512
  %in_data_copy_9 = alloca [32 x i3], align 512
  %in_data_copy_10 = alloca [32 x i3], align 512
  %in_data_copy_11 = alloca [32 x i3], align 512
  %in_data_copy_12 = alloca [32 x i3], align 512
  %in_data_copy_13 = alloca [32 x i3], align 512
  %in_data_copy_14 = alloca [32 x i3], align 512
  %in_data_copy_15 = alloca [32 x i3], align 512
  %in_data_copy_16 = alloca [32 x i3], align 512
  %in_data_copy_17 = alloca [32 x i3], align 512
  %in_data_copy_18 = alloca [32 x i3], align 512
  %in_data_copy_19 = alloca [32 x i3], align 512
  %in_data_copy_20 = alloca [32 x i3], align 512
  %in_data_copy_21 = alloca [32 x i3], align 512
  %in_data_copy_22 = alloca [32 x i3], align 512
  %in_data_copy_23 = alloca [32 x i3], align 512
  %in_data_copy_24 = alloca [32 x i3], align 512
  %in_data_copy_25 = alloca [32 x i3], align 512
  %in_data_copy_26 = alloca [32 x i3], align 512
  %in_data_copy_27 = alloca [32 x i3], align 512
  %in_data_copy_28 = alloca [32 x i3], align 512
  %in_data_copy_29 = alloca [32 x i3], align 512
  %in_data_copy_30 = alloca [32 x i3], align 512
  %in_data_copy_31 = alloca [32 x i3], align 512
  %1 = bitcast %"struct.ap_int<6>"* %in_scalar to [17 x %"struct.ap_int<6>"]*
  %in_scalar_copy = alloca [17 x i6], align 512
  %2 = bitcast %"struct.ap_int<8>"* %out_data to [4 x %"struct.ap_int<8>"]*
  %out_data_copy_0 = alloca i8, align 512
  %out_data_copy_1 = alloca i8, align 512
  %out_data_copy_2 = alloca i8, align 512
  %out_data_copy_3 = alloca i8, align 512
  call void @copy_in([32 x [32 x %"struct.ap_int<3>"]]* nonnull %0, [32 x i3]* nonnull align 512 %in_data_copy_0, [32 x i3]* nonnull align 512 %in_data_copy_1, [32 x i3]* nonnull align 512 %in_data_copy_2, [32 x i3]* nonnull align 512 %in_data_copy_3, [32 x i3]* nonnull align 512 %in_data_copy_4, [32 x i3]* nonnull align 512 %in_data_copy_5, [32 x i3]* nonnull align 512 %in_data_copy_6, [32 x i3]* nonnull align 512 %in_data_copy_7, [32 x i3]* nonnull align 512 %in_data_copy_8, [32 x i3]* nonnull align 512 %in_data_copy_9, [32 x i3]* nonnull align 512 %in_data_copy_10, [32 x i3]* nonnull align 512 %in_data_copy_11, [32 x i3]* nonnull align 512 %in_data_copy_12, [32 x i3]* nonnull align 512 %in_data_copy_13, [32 x i3]* nonnull align 512 %in_data_copy_14, [32 x i3]* nonnull align 512 %in_data_copy_15, [32 x i3]* nonnull align 512 %in_data_copy_16, [32 x i3]* nonnull align 512 %in_data_copy_17, [32 x i3]* nonnull align 512 %in_data_copy_18, [32 x i3]* nonnull align 512 %in_data_copy_19, [32 x i3]* nonnull align 512 %in_data_copy_20, [32 x i3]* nonnull align 512 %in_data_copy_21, [32 x i3]* nonnull align 512 %in_data_copy_22, [32 x i3]* nonnull align 512 %in_data_copy_23, [32 x i3]* nonnull align 512 %in_data_copy_24, [32 x i3]* nonnull align 512 %in_data_copy_25, [32 x i3]* nonnull align 512 %in_data_copy_26, [32 x i3]* nonnull align 512 %in_data_copy_27, [32 x i3]* nonnull align 512 %in_data_copy_28, [32 x i3]* nonnull align 512 %in_data_copy_29, [32 x i3]* nonnull align 512 %in_data_copy_30, [32 x i3]* nonnull align 512 %in_data_copy_31, [17 x %"struct.ap_int<6>"]* nonnull %1, [17 x i6]* nonnull align 512 %in_scalar_copy, [4 x %"struct.ap_int<8>"]* nonnull %2, i8* nonnull align 512 %out_data_copy_0, i8* nonnull align 512 %out_data_copy_1, i8* nonnull align 512 %out_data_copy_2, i8* nonnull align 512 %out_data_copy_3)
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_8, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_9, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_10, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_11, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_12, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_13, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_14, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_15, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_16, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_17, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_18, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_19, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_20, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_21, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_22, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_23, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_24, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_25, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_26, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_27, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_28, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_29, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_30, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([32 x i3]* %in_data_copy_31, i32 998, i32 1, i32 0, i1 false) ], !dbg !51
  call void @apatb_case_1_hw([32 x i3]* %in_data_copy_0, [32 x i3]* %in_data_copy_1, [32 x i3]* %in_data_copy_2, [32 x i3]* %in_data_copy_3, [32 x i3]* %in_data_copy_4, [32 x i3]* %in_data_copy_5, [32 x i3]* %in_data_copy_6, [32 x i3]* %in_data_copy_7, [32 x i3]* %in_data_copy_8, [32 x i3]* %in_data_copy_9, [32 x i3]* %in_data_copy_10, [32 x i3]* %in_data_copy_11, [32 x i3]* %in_data_copy_12, [32 x i3]* %in_data_copy_13, [32 x i3]* %in_data_copy_14, [32 x i3]* %in_data_copy_15, [32 x i3]* %in_data_copy_16, [32 x i3]* %in_data_copy_17, [32 x i3]* %in_data_copy_18, [32 x i3]* %in_data_copy_19, [32 x i3]* %in_data_copy_20, [32 x i3]* %in_data_copy_21, [32 x i3]* %in_data_copy_22, [32 x i3]* %in_data_copy_23, [32 x i3]* %in_data_copy_24, [32 x i3]* %in_data_copy_25, [32 x i3]* %in_data_copy_26, [32 x i3]* %in_data_copy_27, [32 x i3]* %in_data_copy_28, [32 x i3]* %in_data_copy_29, [32 x i3]* %in_data_copy_30, [32 x i3]* %in_data_copy_31, [17 x i6]* %in_scalar_copy, i8* %out_data_copy_0, i8* %out_data_copy_1, i8* %out_data_copy_2, i8* %out_data_copy_3)
  call void @copy_back([32 x [32 x %"struct.ap_int<3>"]]* %0, [32 x i3]* %in_data_copy_0, [32 x i3]* %in_data_copy_1, [32 x i3]* %in_data_copy_2, [32 x i3]* %in_data_copy_3, [32 x i3]* %in_data_copy_4, [32 x i3]* %in_data_copy_5, [32 x i3]* %in_data_copy_6, [32 x i3]* %in_data_copy_7, [32 x i3]* %in_data_copy_8, [32 x i3]* %in_data_copy_9, [32 x i3]* %in_data_copy_10, [32 x i3]* %in_data_copy_11, [32 x i3]* %in_data_copy_12, [32 x i3]* %in_data_copy_13, [32 x i3]* %in_data_copy_14, [32 x i3]* %in_data_copy_15, [32 x i3]* %in_data_copy_16, [32 x i3]* %in_data_copy_17, [32 x i3]* %in_data_copy_18, [32 x i3]* %in_data_copy_19, [32 x i3]* %in_data_copy_20, [32 x i3]* %in_data_copy_21, [32 x i3]* %in_data_copy_22, [32 x i3]* %in_data_copy_23, [32 x i3]* %in_data_copy_24, [32 x i3]* %in_data_copy_25, [32 x i3]* %in_data_copy_26, [32 x i3]* %in_data_copy_27, [32 x i3]* %in_data_copy_28, [32 x i3]* %in_data_copy_29, [32 x i3]* %in_data_copy_30, [32 x i3]* %in_data_copy_31, [17 x %"struct.ap_int<6>"]* %1, [17 x i6]* %in_scalar_copy, [4 x %"struct.ap_int<8>"]* %2, i8* %out_data_copy_0, i8* %out_data_copy_1, i8* %out_data_copy_2, i8* %out_data_copy_3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32a32struct.ap_int<3>"([32 x [32 x %"struct.ap_int<3>"]]* "orig.arg.no"="0" %dst, [32 x [32 x %"struct.ap_int<3>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x [32 x %"struct.ap_int<3>"]]* %src, null
  %1 = icmp eq [32 x [32 x %"struct.ap_int<3>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [32 x %"struct.ap_int<3>"]], [32 x [32 x %"struct.ap_int<3>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [32 x %"struct.ap_int<3>"]], [32 x [32 x %"struct.ap_int<3>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a32struct.ap_int<3>"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32struct.ap_int<3>"([32 x %"struct.ap_int<3>"]* %dst, [32 x %"struct.ap_int<3>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_int<3>"]* %src, null
  %1 = icmp eq [32 x %"struct.ap_int<3>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x %"struct.ap_int<3>"], [32 x %"struct.ap_int<3>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [32 x %"struct.ap_int<3>"], [32 x %"struct.ap_int<3>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
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
define internal fastcc void @"onebyonecpy_hls.p0a17struct.ap_int<6>"([17 x %"struct.ap_int<6>"]* noalias "unpacked"="0" %dst, [17 x i6]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [17 x %"struct.ap_int<6>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a17struct.ap_int<6>"([17 x %"struct.ap_int<6>"]* nonnull %dst, [17 x i6]* %src, i64 17)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a17struct.ap_int<6>"([17 x %"struct.ap_int<6>"]* "unpacked"="0" %dst, [17 x i6]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [17 x %"struct.ap_int<6>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [17 x i6], [17 x i6]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [17 x %"struct.ap_int<6>"], [17 x %"struct.ap_int<6>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i6* %src.addr.0.0.05 to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i6
  store i6 %3, i6* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a17struct.ap_int<6>.15"([17 x i6]* noalias nocapture align 512 "unpacked"="0.0" %dst, [17 x %"struct.ap_int<6>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [17 x %"struct.ap_int<6>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a17struct.ap_int<6>.18"([17 x i6]* %dst, [17 x %"struct.ap_int<6>"]* nonnull %src, i64 17)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a17struct.ap_int<6>.18"([17 x i6]* nocapture "unpacked"="0.0" %dst, [17 x %"struct.ap_int<6>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [17 x %"struct.ap_int<6>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [17 x %"struct.ap_int<6>"], [17 x %"struct.ap_int<6>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [17 x i6], [17 x i6]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i6* %src.addr.0.0.05 to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i6
  store i6 %3, i6* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32a32struct.ap_int<3>.26.27"([32 x i3]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.16" %dst_16, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.17" %dst_17, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.18" %dst_18, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.19" %dst_19, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.20" %dst_20, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.21" %dst_21, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.22" %dst_22, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.23" %dst_23, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.24" %dst_24, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.25" %dst_25, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.26" %dst_26, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.27" %dst_27, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.28" %dst_28, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.29" %dst_29, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.30" %dst_30, [32 x i3]* "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [32 x [32 x %"struct.ap_int<3>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [32 x [32 x %"struct.ap_int<3>"]]* %src, null
  %1 = icmp eq [32 x i3]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %src.addr = getelementptr [32 x [32 x %"struct.ap_int<3>"]], [32 x [32 x %"struct.ap_int<3>"]]* %src, i64 0, i64 %for.loop.idx2
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
    i64 16, label %dst.addr.case.16
    i64 17, label %dst.addr.case.17
    i64 18, label %dst.addr.case.18
    i64 19, label %dst.addr.case.19
    i64 20, label %dst.addr.case.20
    i64 21, label %dst.addr.case.21
    i64 22, label %dst.addr.case.22
    i64 23, label %dst.addr.case.23
    i64 24, label %dst.addr.case.24
    i64 25, label %dst.addr.case.25
    i64 26, label %dst.addr.case.26
    i64 27, label %dst.addr.case.27
    i64 28, label %dst.addr.case.28
    i64 29, label %dst.addr.case.29
    i64 30, label %dst.addr.case.30
    i64 31, label %dst.addr.case.31
  ]

dst.addr.default:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_0, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_0, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_1, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_2, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_3, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_4, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_5, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_6, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_7, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_8, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.9:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_9, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.10:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_10, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.11:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_11, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.12:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_12, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.13:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_13, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.14:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_14, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.15:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_15, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.16:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_16, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.17:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_17, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.18:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_18, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.19:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_19, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.20:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_20, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.21:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_21, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.22:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_22, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.23:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_23, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.24:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_24, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.25:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_25, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.26:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_26, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.27:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_27, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.28:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_28, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.29:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_29, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.30:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_30, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.case.31:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst_31, [32 x %"struct.ap_int<3>"]* %src.addr, i64 32)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.31, %dst.addr.case.30, %dst.addr.case.29, %dst.addr.case.28, %dst.addr.case.27, %dst.addr.case.26, %dst.addr.case.25, %dst.addr.case.24, %dst.addr.case.23, %dst.addr.case.22, %dst.addr.case.21, %dst.addr.case.20, %dst.addr.case.19, %dst.addr.case.18, %dst.addr.case.17, %dst.addr.case.16, %dst.addr.case.15, %dst.addr.case.14, %dst.addr.case.13, %dst.addr.case.12, %dst.addr.case.11, %dst.addr.case.10, %dst.addr.case.9, %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0, %dst.addr.default
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a32a32struct.ap_int<3>.25.28"([32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.16" %dst_16, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.17" %dst_17, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.18" %dst_18, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.19" %dst_19, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.20" %dst_20, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.21" %dst_21, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.22" %dst_22, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.23" %dst_23, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.24" %dst_24, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.25" %dst_25, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.26" %dst_26, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.27" %dst_27, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.28" %dst_28, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.29" %dst_29, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.30" %dst_30, [32 x i3]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [32 x [32 x %"struct.ap_int<3>"]]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq [32 x i3]* %dst_0, null
  %1 = icmp eq [32 x [32 x %"struct.ap_int<3>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32a32struct.ap_int<3>.26.27"([32 x i3]* nonnull %dst_0, [32 x i3]* %dst_1, [32 x i3]* %dst_2, [32 x i3]* %dst_3, [32 x i3]* %dst_4, [32 x i3]* %dst_5, [32 x i3]* %dst_6, [32 x i3]* %dst_7, [32 x i3]* %dst_8, [32 x i3]* %dst_9, [32 x i3]* %dst_10, [32 x i3]* %dst_11, [32 x i3]* %dst_12, [32 x i3]* %dst_13, [32 x i3]* %dst_14, [32 x i3]* %dst_15, [32 x i3]* %dst_16, [32 x i3]* %dst_17, [32 x i3]* %dst_18, [32 x i3]* %dst_19, [32 x i3]* %dst_20, [32 x i3]* %dst_21, [32 x i3]* %dst_22, [32 x i3]* %dst_23, [32 x i3]* %dst_24, [32 x i3]* %dst_25, [32 x i3]* %dst_26, [32 x i3]* %dst_27, [32 x i3]* %dst_28, [32 x i3]* %dst_29, [32 x i3]* %dst_30, [32 x i3]* %dst_31, [32 x [32 x %"struct.ap_int<3>"]]* nonnull %src, i64 32)
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
define internal void @copy_in([32 x [32 x %"struct.ap_int<3>"]]* noalias readonly "orig.arg.no"="0" "unpacked"="0", [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.16" %_16, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.17" %_17, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.18" %_18, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.19" %_19, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.20" %_20, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.21" %_21, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.22" %_22, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.23" %_23, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.24" %_24, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.25" %_25, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.26" %_26, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.27" %_27, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.28" %_28, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.29" %_29, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.30" %_30, [32 x i3]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.31" %_31, [17 x %"struct.ap_int<6>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", [17 x i6]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0", [4 x %"struct.ap_int<8>"]* noalias readonly "orig.arg.no"="4" "unpacked"="4", i8* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_01, i8* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_110, i8* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_211, i8* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_312) #4 {
entry:
  call void @"onebyonecpy_hls.p0a32a32struct.ap_int<3>.25.28"([32 x i3]* align 512 %_0, [32 x i3]* align 512 %_1, [32 x i3]* align 512 %_2, [32 x i3]* align 512 %_3, [32 x i3]* align 512 %_4, [32 x i3]* align 512 %_5, [32 x i3]* align 512 %_6, [32 x i3]* align 512 %_7, [32 x i3]* align 512 %_8, [32 x i3]* align 512 %_9, [32 x i3]* align 512 %_10, [32 x i3]* align 512 %_11, [32 x i3]* align 512 %_12, [32 x i3]* align 512 %_13, [32 x i3]* align 512 %_14, [32 x i3]* align 512 %_15, [32 x i3]* align 512 %_16, [32 x i3]* align 512 %_17, [32 x i3]* align 512 %_18, [32 x i3]* align 512 %_19, [32 x i3]* align 512 %_20, [32 x i3]* align 512 %_21, [32 x i3]* align 512 %_22, [32 x i3]* align 512 %_23, [32 x i3]* align 512 %_24, [32 x i3]* align 512 %_25, [32 x i3]* align 512 %_26, [32 x i3]* align 512 %_27, [32 x i3]* align 512 %_28, [32 x i3]* align 512 %_29, [32 x i3]* align 512 %_30, [32 x i3]* align 512 %_31, [32 x [32 x %"struct.ap_int<3>"]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a17struct.ap_int<6>.15"([17 x i6]* align 512 %2, [17 x %"struct.ap_int<6>"]* %1)
  call void @"onebyonecpy_hls.p0a4struct.ap_int<8>"(i8* align 512 %_01, i8* align 512 %_110, i8* align 512 %_211, i8* align 512 %_312, [4 x %"struct.ap_int<8>"]* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32a32struct.ap_int<3>.38.39"([32 x [32 x %"struct.ap_int<3>"]]* "orig.arg.no"="0" %dst, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.16" %src_16, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.17" %src_17, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.18" %src_18, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.19" %src_19, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.20" %src_20, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.21" %src_21, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.22" %src_22, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.23" %src_23, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.24" %src_24, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.25" %src_25, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.26" %src_26, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.27" %src_27, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.28" %src_28, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.29" %src_29, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.30" %src_30, [32 x i3]* readonly "orig.arg.no"="1" "unpacked"="1.31" %src_31, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [32 x i3]* %src_0, null
  %1 = icmp eq [32 x [32 x %"struct.ap_int<3>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %dst.addr = getelementptr [32 x [32 x %"struct.ap_int<3>"]], [32 x [32 x %"struct.ap_int<3>"]]* %dst, i64 0, i64 %for.loop.idx2
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
    i64 16, label %src.addr.case.16
    i64 17, label %src.addr.case.17
    i64 18, label %src.addr.case.18
    i64 19, label %src.addr.case.19
    i64 20, label %src.addr.case.20
    i64 21, label %src.addr.case.21
    i64 22, label %src.addr.case.22
    i64 23, label %src.addr.case.23
    i64 24, label %src.addr.case.24
    i64 25, label %src.addr.case.25
    i64 26, label %src.addr.case.26
    i64 27, label %src.addr.case.27
    i64 28, label %src.addr.case.28
    i64 29, label %src.addr.case.29
    i64 30, label %src.addr.case.30
    i64 31, label %src.addr.case.31
  ]

src.addr.default:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_0, i64 32)
  br label %src.addr.exit

src.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_0, i64 32)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_1, i64 32)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_2, i64 32)
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_3, i64 32)
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_4, i64 32)
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_5, i64 32)
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_6, i64 32)
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_7, i64 32)
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_8, i64 32)
  br label %src.addr.exit

src.addr.case.9:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_9, i64 32)
  br label %src.addr.exit

src.addr.case.10:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_10, i64 32)
  br label %src.addr.exit

src.addr.case.11:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_11, i64 32)
  br label %src.addr.exit

src.addr.case.12:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_12, i64 32)
  br label %src.addr.exit

src.addr.case.13:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_13, i64 32)
  br label %src.addr.exit

src.addr.case.14:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_14, i64 32)
  br label %src.addr.exit

src.addr.case.15:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_15, i64 32)
  br label %src.addr.exit

src.addr.case.16:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_16, i64 32)
  br label %src.addr.exit

src.addr.case.17:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_17, i64 32)
  br label %src.addr.exit

src.addr.case.18:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_18, i64 32)
  br label %src.addr.exit

src.addr.case.19:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_19, i64 32)
  br label %src.addr.exit

src.addr.case.20:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_20, i64 32)
  br label %src.addr.exit

src.addr.case.21:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_21, i64 32)
  br label %src.addr.exit

src.addr.case.22:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_22, i64 32)
  br label %src.addr.exit

src.addr.case.23:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_23, i64 32)
  br label %src.addr.exit

src.addr.case.24:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_24, i64 32)
  br label %src.addr.exit

src.addr.case.25:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_25, i64 32)
  br label %src.addr.exit

src.addr.case.26:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_26, i64 32)
  br label %src.addr.exit

src.addr.case.27:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_27, i64 32)
  br label %src.addr.exit

src.addr.case.28:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_28, i64 32)
  br label %src.addr.exit

src.addr.case.29:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_29, i64 32)
  br label %src.addr.exit

src.addr.case.30:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_30, i64 32)
  br label %src.addr.exit

src.addr.case.31:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst.addr, [32 x i3]* %src_31, i64 32)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.31, %src.addr.case.30, %src.addr.case.29, %src.addr.case.28, %src.addr.case.27, %src.addr.case.26, %src.addr.case.25, %src.addr.case.24, %src.addr.case.23, %src.addr.case.22, %src.addr.case.21, %src.addr.case.20, %src.addr.case.19, %src.addr.case.18, %src.addr.case.17, %src.addr.case.16, %src.addr.case.15, %src.addr.case.14, %src.addr.case.13, %src.addr.case.12, %src.addr.case.11, %src.addr.case.10, %src.addr.case.9, %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0, %src.addr.default
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a32a32struct.ap_int<3>.37.40"([32 x [32 x %"struct.ap_int<3>"]]* noalias "orig.arg.no"="0" %dst, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %src_4, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %src_5, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %src_6, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %src_7, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %src_8, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %src_9, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %src_10, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %src_11, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %src_12, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %src_13, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %src_14, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %src_15, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.16" %src_16, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.17" %src_17, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.18" %src_18, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.19" %src_19, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.20" %src_20, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.21" %src_21, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.22" %src_22, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.23" %src_23, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.24" %src_24, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.25" %src_25, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.26" %src_26, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.27" %src_27, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.28" %src_28, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.29" %src_29, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.30" %src_30, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.31" %src_31) #3 {
entry:
  %0 = icmp eq [32 x [32 x %"struct.ap_int<3>"]]* %dst, null
  %1 = icmp eq [32 x i3]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32a32struct.ap_int<3>.38.39"([32 x [32 x %"struct.ap_int<3>"]]* nonnull %dst, [32 x i3]* nonnull %src_0, [32 x i3]* %src_1, [32 x i3]* %src_2, [32 x i3]* %src_3, [32 x i3]* %src_4, [32 x i3]* %src_5, [32 x i3]* %src_6, [32 x i3]* %src_7, [32 x i3]* %src_8, [32 x i3]* %src_9, [32 x i3]* %src_10, [32 x i3]* %src_11, [32 x i3]* %src_12, [32 x i3]* %src_13, [32 x i3]* %src_14, [32 x i3]* %src_15, [32 x i3]* %src_16, [32 x i3]* %src_17, [32 x i3]* %src_18, [32 x i3]* %src_19, [32 x i3]* %src_20, [32 x i3]* %src_21, [32 x i3]* %src_22, [32 x i3]* %src_23, [32 x i3]* %src_24, [32 x i3]* %src_25, [32 x i3]* %src_26, [32 x i3]* %src_27, [32 x i3]* %src_28, [32 x i3]* %src_29, [32 x i3]* %src_30, [32 x i3]* %src_31, i64 32)
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
define internal void @copy_out([32 x [32 x %"struct.ap_int<3>"]]* noalias "orig.arg.no"="0" "unpacked"="0", [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.16" %_16, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.17" %_17, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.18" %_18, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.19" %_19, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.20" %_20, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.21" %_21, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.22" %_22, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.23" %_23, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.24" %_24, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.25" %_25, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.26" %_26, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.27" %_27, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.28" %_28, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.29" %_29, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.30" %_30, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.31" %_31, [17 x %"struct.ap_int<6>"]* noalias "orig.arg.no"="2" "unpacked"="2", [17 x i6]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0", [4 x %"struct.ap_int<8>"]* noalias "orig.arg.no"="4" "unpacked"="4", i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_01, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_110, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_211, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_312) #5 {
entry:
  call void @"onebyonecpy_hls.p0a32a32struct.ap_int<3>.37.40"([32 x [32 x %"struct.ap_int<3>"]]* %0, [32 x i3]* align 512 %_0, [32 x i3]* align 512 %_1, [32 x i3]* align 512 %_2, [32 x i3]* align 512 %_3, [32 x i3]* align 512 %_4, [32 x i3]* align 512 %_5, [32 x i3]* align 512 %_6, [32 x i3]* align 512 %_7, [32 x i3]* align 512 %_8, [32 x i3]* align 512 %_9, [32 x i3]* align 512 %_10, [32 x i3]* align 512 %_11, [32 x i3]* align 512 %_12, [32 x i3]* align 512 %_13, [32 x i3]* align 512 %_14, [32 x i3]* align 512 %_15, [32 x i3]* align 512 %_16, [32 x i3]* align 512 %_17, [32 x i3]* align 512 %_18, [32 x i3]* align 512 %_19, [32 x i3]* align 512 %_20, [32 x i3]* align 512 %_21, [32 x i3]* align 512 %_22, [32 x i3]* align 512 %_23, [32 x i3]* align 512 %_24, [32 x i3]* align 512 %_25, [32 x i3]* align 512 %_26, [32 x i3]* align 512 %_27, [32 x i3]* align 512 %_28, [32 x i3]* align 512 %_29, [32 x i3]* align 512 %_30, [32 x i3]* align 512 %_31)
  call fastcc void @"onebyonecpy_hls.p0a17struct.ap_int<6>"([17 x %"struct.ap_int<6>"]* %1, [17 x i6]* align 512 %2)
  call void @"onebyonecpy_hls.p0a4struct.ap_int<8>.5"([4 x %"struct.ap_int<8>"]* %3, i8* align 512 %_01, i8* align 512 %_110, i8* align 512 %_211, i8* align 512 %_312)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32struct.ap_int<3>.51"([32 x %"struct.ap_int<3>"]* %dst, [32 x i3]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x i3]* %src, null
  %1 = icmp eq [32 x %"struct.ap_int<3>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [32 x i3], [32 x i3]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [32 x %"struct.ap_int<3>"], [32 x %"struct.ap_int<3>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
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
define void @"arraycpy_hls.p0a32struct.ap_int<3>.58"([32 x i3]* %dst, [32 x %"struct.ap_int<3>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_int<3>"]* %src, null
  %1 = icmp eq [32 x i3]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x %"struct.ap_int<3>"], [32 x %"struct.ap_int<3>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [32 x i3], [32 x i3]* %dst, i64 0, i64 %for.loop.idx8
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

declare void @apatb_case_1_hw([32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [17 x i6]*, i8*, i8*, i8*, i8*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([32 x [32 x %"struct.ap_int<3>"]]* noalias "orig.arg.no"="0" "unpacked"="0", [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.16" %_16, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.17" %_17, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.18" %_18, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.19" %_19, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.20" %_20, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.21" %_21, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.22" %_22, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.23" %_23, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.24" %_24, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.25" %_25, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.26" %_26, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.27" %_27, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.28" %_28, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.29" %_29, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.30" %_30, [32 x i3]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.31" %_31, [17 x %"struct.ap_int<6>"]* noalias "orig.arg.no"="2" "unpacked"="2", [17 x i6]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0", [4 x %"struct.ap_int<8>"]* noalias "orig.arg.no"="4" "unpacked"="4", i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_01, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_110, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_211, i8* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_312) #5 {
entry:
  call void @"onebyonecpy_hls.p0a4struct.ap_int<8>.5"([4 x %"struct.ap_int<8>"]* %3, i8* align 512 %_01, i8* align 512 %_110, i8* align 512 %_211, i8* align 512 %_312)
  ret void
}

declare void @case_1_hw_stub([32 x %"struct.ap_int<3>"]* noalias nonnull readonly, %"struct.ap_int<6>"* noalias nonnull readonly, %"struct.ap_int<8>"* noalias nocapture nonnull)

define void @case_1_hw_stub_wrapper([32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [32 x i3]*, [17 x i6]*, i8*, i8*, i8*, i8*) #6 {
entry:
  %37 = call i8* @malloc(i64 1024)
  %38 = bitcast i8* %37 to [32 x [32 x %"struct.ap_int<3>"]]*
  %39 = call i8* @malloc(i64 17)
  %40 = bitcast i8* %39 to [17 x %"struct.ap_int<6>"]*
  %41 = call i8* @malloc(i64 4)
  %42 = bitcast i8* %41 to [4 x %"struct.ap_int<8>"]*
  call void @copy_out([32 x [32 x %"struct.ap_int<3>"]]* %38, [32 x i3]* %0, [32 x i3]* %1, [32 x i3]* %2, [32 x i3]* %3, [32 x i3]* %4, [32 x i3]* %5, [32 x i3]* %6, [32 x i3]* %7, [32 x i3]* %8, [32 x i3]* %9, [32 x i3]* %10, [32 x i3]* %11, [32 x i3]* %12, [32 x i3]* %13, [32 x i3]* %14, [32 x i3]* %15, [32 x i3]* %16, [32 x i3]* %17, [32 x i3]* %18, [32 x i3]* %19, [32 x i3]* %20, [32 x i3]* %21, [32 x i3]* %22, [32 x i3]* %23, [32 x i3]* %24, [32 x i3]* %25, [32 x i3]* %26, [32 x i3]* %27, [32 x i3]* %28, [32 x i3]* %29, [32 x i3]* %30, [32 x i3]* %31, [17 x %"struct.ap_int<6>"]* %40, [17 x i6]* %32, [4 x %"struct.ap_int<8>"]* %42, i8* %33, i8* %34, i8* %35, i8* %36)
  %43 = bitcast [32 x [32 x %"struct.ap_int<3>"]]* %38 to [32 x %"struct.ap_int<3>"]*
  %44 = bitcast [17 x %"struct.ap_int<6>"]* %40 to %"struct.ap_int<6>"*
  %45 = bitcast [4 x %"struct.ap_int<8>"]* %42 to %"struct.ap_int<8>"*
  call void @case_1_hw_stub([32 x %"struct.ap_int<3>"]* %43, %"struct.ap_int<6>"* %44, %"struct.ap_int<8>"* %45)
  call void @copy_in([32 x [32 x %"struct.ap_int<3>"]]* %38, [32 x i3]* %0, [32 x i3]* %1, [32 x i3]* %2, [32 x i3]* %3, [32 x i3]* %4, [32 x i3]* %5, [32 x i3]* %6, [32 x i3]* %7, [32 x i3]* %8, [32 x i3]* %9, [32 x i3]* %10, [32 x i3]* %11, [32 x i3]* %12, [32 x i3]* %13, [32 x i3]* %14, [32 x i3]* %15, [32 x i3]* %16, [32 x i3]* %17, [32 x i3]* %18, [32 x i3]* %19, [32 x i3]* %20, [32 x i3]* %21, [32 x i3]* %22, [32 x i3]* %23, [32 x i3]* %24, [32 x i3]* %25, [32 x i3]* %26, [32 x i3]* %27, [32 x i3]* %28, [32 x i3]* %29, [32 x i3]* %30, [32 x i3]* %31, [17 x %"struct.ap_int<6>"]* %40, [17 x i6]* %32, [4 x %"struct.ap_int<8>"]* %42, i8* %33, i8* %34, i8* %35, i8* %36)
  call void @free(i8* %37)
  call void @free(i8* %39)
  call void @free(i8* %41)
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
!datalayout.transforms.on.top = !{!5, !43}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [32 x [32 x %"struct.ap_int<3>"]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!11 = !{!"0.0", [32 x %"struct.ap_int<3>"]* null}
!12 = !{!"0.1", [32 x %"struct.ap_int<3>"]* null}
!13 = !{!"0.2", [32 x %"struct.ap_int<3>"]* null}
!14 = !{!"0.3", [32 x %"struct.ap_int<3>"]* null}
!15 = !{!"0.4", [32 x %"struct.ap_int<3>"]* null}
!16 = !{!"0.5", [32 x %"struct.ap_int<3>"]* null}
!17 = !{!"0.6", [32 x %"struct.ap_int<3>"]* null}
!18 = !{!"0.7", [32 x %"struct.ap_int<3>"]* null}
!19 = !{!"0.8", [32 x %"struct.ap_int<3>"]* null}
!20 = !{!"0.9", [32 x %"struct.ap_int<3>"]* null}
!21 = !{!"0.10", [32 x %"struct.ap_int<3>"]* null}
!22 = !{!"0.11", [32 x %"struct.ap_int<3>"]* null}
!23 = !{!"0.12", [32 x %"struct.ap_int<3>"]* null}
!24 = !{!"0.13", [32 x %"struct.ap_int<3>"]* null}
!25 = !{!"0.14", [32 x %"struct.ap_int<3>"]* null}
!26 = !{!"0.15", [32 x %"struct.ap_int<3>"]* null}
!27 = !{!"0.16", [32 x %"struct.ap_int<3>"]* null}
!28 = !{!"0.17", [32 x %"struct.ap_int<3>"]* null}
!29 = !{!"0.18", [32 x %"struct.ap_int<3>"]* null}
!30 = !{!"0.19", [32 x %"struct.ap_int<3>"]* null}
!31 = !{!"0.20", [32 x %"struct.ap_int<3>"]* null}
!32 = !{!"0.21", [32 x %"struct.ap_int<3>"]* null}
!33 = !{!"0.22", [32 x %"struct.ap_int<3>"]* null}
!34 = !{!"0.23", [32 x %"struct.ap_int<3>"]* null}
!35 = !{!"0.24", [32 x %"struct.ap_int<3>"]* null}
!36 = !{!"0.25", [32 x %"struct.ap_int<3>"]* null}
!37 = !{!"0.26", [32 x %"struct.ap_int<3>"]* null}
!38 = !{!"0.27", [32 x %"struct.ap_int<3>"]* null}
!39 = !{!"0.28", [32 x %"struct.ap_int<3>"]* null}
!40 = !{!"0.29", [32 x %"struct.ap_int<3>"]* null}
!41 = !{!"0.30", [32 x %"struct.ap_int<3>"]* null}
!42 = !{!"0.31", [32 x %"struct.ap_int<3>"]* null}
!43 = !{!44, !8, !46}
!44 = !{!45}
!45 = !{!"2.0", [4 x i8]* null}
!46 = !{!47, !48, !49, !50}
!47 = !{!"2.0.0", i8* null}
!48 = !{!"2.0.1", i8* null}
!49 = !{!"2.0.2", i8* null}
!50 = !{!"2.0.3", i8* null}
!51 = !DILocation(line: 13, column: 9, scope: !52)
!52 = distinct !DISubprogram(name: "case_1", linkageName: "_Z6case_1PA32_6ap_intILi3EEPS_ILi6EEPS_ILi8EE", scope: !53, file: !53, line: 7, type: !54, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !215, variables: !4)
!53 = !DIFile(filename: "cc/case_1.cc", directory: "/home/jjh/RL_test/for_ironman")
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56, !119, !167}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 256, elements: !117)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<3>", file: !59, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !60, templateParams: !116, identifier: "_ZTS6ap_intILi3EE")
!59 = !DIFile(filename: "/tools/Xilinx/2025.1/Vitis/common/technology/autopilot/ap_int.h", directory: "/home/jjh/RL_test/for_ironman")
!60 = !{!61, !96, !101, !105, !110}
!61 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !58, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<3, true>", file: !63, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !64, templateParams: !94, identifier: "_ZTS11ap_int_baseILi3ELb1EE")
!63 = !DIFile(filename: "/tools/Xilinx/2025.1/Vitis/common/technology/autopilot/etc/ap_int_base.h", directory: "/home/jjh/RL_test/for_ironman")
!64 = !{!65, !83, !85, !87}
!65 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !62, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<3, true>", file: !67, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !68, templateParams: !78, identifier: "_ZTS8ssdm_intILi3ELb1EE")
!67 = !DIFile(filename: "/tools/Xilinx/2025.1/Vitis/common/technology/autopilot/etc/ap_common.h", directory: "/home/jjh/RL_test/for_ironman")
!68 = !{!69, !71, !75}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !66, file: !67, line: 532, baseType: !70, size: 3, align: 8)
!70 = !DIBasicType(name: "int3", size: 3, encoding: DW_ATE_signed)
!71 = !DISubprogram(name: "ssdm_int", scope: !66, file: !67, line: 533, type: !72, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DISubprogram(name: "ssdm_int", scope: !66, file: !67, line: 534, type: !76, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !74, !70}
!78 = !{!79, !81}
!79 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 3)
!80 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!81 = !DITemplateValueParameter(name: "_AP_S", type: !82, value: i8 1)
!82 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !62, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 3)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !62, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!87 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi3ELb1EEaSERKS0_", scope: !62, file: !63, line: 479, type: !88, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !91, !92}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!94 = !{!95, !81}
!95 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 3)
!96 = !DISubprogram(name: "ap_int", scope: !58, file: !59, line: 142, type: !97, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !99, !100}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!101 = !DISubprogram(name: "ap_int", scope: !58, file: !59, line: 143, type: !102, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !99, !104}
!104 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!105 = !DISubprogram(name: "ap_int", scope: !58, file: !59, line: 144, type: !106, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !99, !108}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "half", file: !67, line: 632, baseType: !109)
!109 = !DIBasicType(name: "__fp16", size: 16, encoding: DW_ATE_float)
!110 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi3EEaSERKS0_", scope: !58, file: !59, line: 154, type: !111, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !99, !114}
!113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!116 = !{!95}
!117 = !{!118}
!118 = !DISubrange(count: 32)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<6>", file: !59, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !121, templateParams: !166, identifier: "_ZTS6ap_intILi6EE")
!121 = !{!122, !150, !154, !157, !160}
!122 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !120, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<6, true>", file: !63, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !148, identifier: "_ZTS11ap_int_baseILi6ELb1EE")
!124 = !{!125, !139, !140, !141}
!125 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !123, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<6, true>", file: !67, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !127, templateParams: !137, identifier: "_ZTS8ssdm_intILi6ELb1EE")
!127 = !{!128, !130, !134}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !126, file: !67, line: 532, baseType: !129, size: 6, align: 8)
!129 = !DIBasicType(name: "int6", size: 6, encoding: DW_ATE_signed)
!130 = !DISubprogram(name: "ssdm_int", scope: !126, file: !67, line: 533, type: !131, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!134 = !DISubprogram(name: "ssdm_int", scope: !126, file: !67, line: 534, type: !135, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !133, !129}
!137 = !{!138, !81}
!138 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 6)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !123, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 6)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !123, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!141 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSERKS0_", scope: !123, file: !63, line: 479, type: !142, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !145, !146}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !123, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!148 = !{!149, !81}
!149 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 6)
!150 = !DISubprogram(name: "ap_int", scope: !120, file: !59, line: 142, type: !151, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !153, !100}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DISubprogram(name: "ap_int", scope: !120, file: !59, line: 143, type: !155, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !153, !104}
!157 = !DISubprogram(name: "ap_int", scope: !120, file: !59, line: 144, type: !158, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !153, !108}
!160 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi6EEaSERKS0_", scope: !120, file: !59, line: 154, type: !161, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !153, !164}
!163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !120, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!166 = !{!149}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<8>", file: !59, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !169, templateParams: !214, identifier: "_ZTS6ap_intILi8EE")
!169 = !{!170, !198, !202, !205, !208}
!170 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !168, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<8, true>", file: !63, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !172, templateParams: !196, identifier: "_ZTS11ap_int_baseILi8ELb1EE")
!172 = !{!173, !187, !188, !189}
!173 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !171, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<8, true>", file: !67, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !175, templateParams: !185, identifier: "_ZTS8ssdm_intILi8ELb1EE")
!175 = !{!176, !178, !182}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !174, file: !67, line: 532, baseType: !177, size: 8)
!177 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!178 = !DISubprogram(name: "ssdm_int", scope: !174, file: !67, line: 533, type: !179, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DISubprogram(name: "ssdm_int", scope: !174, file: !67, line: 534, type: !183, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !181, !177}
!185 = !{!186, !81}
!186 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 8)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !171, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 8)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !171, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!189 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSERKS0_", scope: !171, file: !63, line: 479, type: !190, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !193, !194}
!192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!196 = !{!197, !81}
!197 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 8)
!198 = !DISubprogram(name: "ap_int", scope: !168, file: !59, line: 142, type: !199, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !201, !100}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!202 = !DISubprogram(name: "ap_int", scope: !168, file: !59, line: 143, type: !203, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !201, !104}
!205 = !DISubprogram(name: "ap_int", scope: !168, file: !59, line: 144, type: !206, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !201, !108}
!208 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi8EEaSERKS0_", scope: !168, file: !59, line: 154, type: !209, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !201, !212}
!211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!214 = !{!197}
!215 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !216, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !217)
!216 = !DIFile(filename: "/home/jjh/RL_test/for_ironman/hls_componentsolution_tmp/hls/.autopilot/db/case_1.pp.0.cc", directory: "/home/jjh/RL_test/for_ironman")
!217 = !{!218, !265, !312, !358, !168, !405, !452, !499, !546, !120, !593, !640, !687, !58, !734, !123, !643, !62, !315, !221, !268, !596, !361, !171, !408, !781, !502, !808, !455, !835, !549, !862, !690, !889, !916, !737, !943, !970}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<12>", file: !59, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !219, templateParams: !264, identifier: "_ZTS6ap_intILi12EE")
!219 = !{!220, !248, !252, !255, !258}
!220 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !218, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<12, true>", file: !63, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !222, templateParams: !246, identifier: "_ZTS11ap_int_baseILi12ELb1EE")
!222 = !{!223, !237, !238, !239}
!223 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !221, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<12, true>", file: !67, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !225, templateParams: !235, identifier: "_ZTS8ssdm_intILi12ELb1EE")
!225 = !{!226, !228, !232}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !224, file: !67, line: 532, baseType: !227, size: 12, align: 16)
!227 = !DIBasicType(name: "int12", size: 12, encoding: DW_ATE_signed)
!228 = !DISubprogram(name: "ssdm_int", scope: !224, file: !67, line: 533, type: !229, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !231}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!232 = !DISubprogram(name: "ssdm_int", scope: !224, file: !67, line: 534, type: !233, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !231, !227}
!235 = !{!236, !81}
!236 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 12)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !221, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 12)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !221, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!239 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSERKS0_", scope: !221, file: !63, line: 479, type: !240, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !243, !244}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!246 = !{!247, !81}
!247 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 12)
!248 = !DISubprogram(name: "ap_int", scope: !218, file: !59, line: 142, type: !249, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !251, !100}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DISubprogram(name: "ap_int", scope: !218, file: !59, line: 143, type: !253, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !251, !104}
!255 = !DISubprogram(name: "ap_int", scope: !218, file: !59, line: 144, type: !256, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !251, !108}
!258 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi12EEaSERKS0_", scope: !218, file: !59, line: 154, type: !259, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !251, !262}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!264 = !{!247}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<16>", file: !59, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !266, templateParams: !311, identifier: "_ZTS6ap_intILi16EE")
!266 = !{!267, !295, !299, !302, !305}
!267 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !265, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<16, true>", file: !63, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !269, templateParams: !293, identifier: "_ZTS11ap_int_baseILi16ELb1EE")
!269 = !{!270, !284, !285, !286}
!270 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !268, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<16, true>", file: !67, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !272, templateParams: !282, identifier: "_ZTS8ssdm_intILi16ELb1EE")
!272 = !{!273, !275, !279}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !271, file: !67, line: 532, baseType: !274, size: 16)
!274 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!275 = !DISubprogram(name: "ssdm_int", scope: !271, file: !67, line: 533, type: !276, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DISubprogram(name: "ssdm_int", scope: !271, file: !67, line: 534, type: !280, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !278, !274}
!282 = !{!283, !81}
!283 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 16)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !268, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 16)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !268, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!286 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb1EEaSERKS0_", scope: !268, file: !63, line: 479, type: !287, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !290, !291}
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !268, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!293 = !{!294, !81}
!294 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 16)
!295 = !DISubprogram(name: "ap_int", scope: !265, file: !59, line: 142, type: !296, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !298, !100}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DISubprogram(name: "ap_int", scope: !265, file: !59, line: 143, type: !300, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !298, !104}
!302 = !DISubprogram(name: "ap_int", scope: !265, file: !59, line: 144, type: !303, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !298, !108}
!305 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi16EEaSERKS0_", scope: !265, file: !59, line: 154, type: !306, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !298, !309}
!308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !265, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!311 = !{!294}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<32>", file: !59, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !313, templateParams: !357, identifier: "_ZTS6ap_intILi32EE")
!313 = !{!314, !341, !345, !348, !351}
!314 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !312, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<32, true>", file: !63, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !316, templateParams: !339, identifier: "_ZTS11ap_int_baseILi32ELb1EE")
!316 = !{!317, !330, !331, !332}
!317 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !315, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<32, true>", file: !67, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !319, templateParams: !328, identifier: "_ZTS8ssdm_intILi32ELb1EE")
!319 = !{!320, !321, !325}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !318, file: !67, line: 532, baseType: !80, size: 32)
!321 = !DISubprogram(name: "ssdm_int", scope: !318, file: !67, line: 533, type: !322, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!325 = !DISubprogram(name: "ssdm_int", scope: !318, file: !67, line: 534, type: !326, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !324, !80}
!328 = !{!329, !81}
!329 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !315, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !315, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!332 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi32ELb1EEaSERKS0_", scope: !315, file: !63, line: 479, type: !333, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !336, !337}
!335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !315, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!339 = !{!340, !81}
!340 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 32)
!341 = !DISubprogram(name: "ap_int", scope: !312, file: !59, line: 142, type: !342, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !344, !100}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!345 = !DISubprogram(name: "ap_int", scope: !312, file: !59, line: 143, type: !346, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !344, !104}
!348 = !DISubprogram(name: "ap_int", scope: !312, file: !59, line: 144, type: !349, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !344, !108}
!351 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi32EEaSERKS0_", scope: !312, file: !59, line: 154, type: !352, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !344, !355}
!354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !312, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!357 = !{!340}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<14>", file: !59, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !359, templateParams: !404, identifier: "_ZTS6ap_intILi14EE")
!359 = !{!360, !388, !392, !395, !398}
!360 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !358, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<14, true>", file: !63, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !362, templateParams: !386, identifier: "_ZTS11ap_int_baseILi14ELb1EE")
!362 = !{!363, !377, !378, !379}
!363 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !361, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<14, true>", file: !67, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !365, templateParams: !375, identifier: "_ZTS8ssdm_intILi14ELb1EE")
!365 = !{!366, !368, !372}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !364, file: !67, line: 532, baseType: !367, size: 14, align: 16)
!367 = !DIBasicType(name: "int14", size: 14, encoding: DW_ATE_signed)
!368 = !DISubprogram(name: "ssdm_int", scope: !364, file: !67, line: 533, type: !369, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DISubprogram(name: "ssdm_int", scope: !364, file: !67, line: 534, type: !373, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !371, !367}
!375 = !{!376, !81}
!376 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 14)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !361, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 14)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !361, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!379 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSERKS0_", scope: !361, file: !63, line: 479, type: !380, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !383, !384}
!382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !361, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!386 = !{!387, !81}
!387 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 14)
!388 = !DISubprogram(name: "ap_int", scope: !358, file: !59, line: 142, type: !389, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !391, !100}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!392 = !DISubprogram(name: "ap_int", scope: !358, file: !59, line: 143, type: !393, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !391, !104}
!395 = !DISubprogram(name: "ap_int", scope: !358, file: !59, line: 144, type: !396, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !391, !108}
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi14EEaSERKS0_", scope: !358, file: !59, line: 154, type: !399, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !391, !402}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!404 = !{!387}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<11>", file: !59, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !406, templateParams: !451, identifier: "_ZTS6ap_intILi11EE")
!406 = !{!407, !435, !439, !442, !445}
!407 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !405, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<11, true>", file: !63, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !409, templateParams: !433, identifier: "_ZTS11ap_int_baseILi11ELb1EE")
!409 = !{!410, !424, !425, !426}
!410 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !408, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<11, true>", file: !67, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !412, templateParams: !422, identifier: "_ZTS8ssdm_intILi11ELb1EE")
!412 = !{!413, !415, !419}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !411, file: !67, line: 532, baseType: !414, size: 11, align: 16)
!414 = !DIBasicType(name: "int11", size: 11, encoding: DW_ATE_signed)
!415 = !DISubprogram(name: "ssdm_int", scope: !411, file: !67, line: 533, type: !416, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DISubprogram(name: "ssdm_int", scope: !411, file: !67, line: 534, type: !420, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !418, !414}
!422 = !{!423, !81}
!423 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 11)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !408, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 11)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !408, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!426 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSERKS0_", scope: !408, file: !63, line: 479, type: !427, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !430, !431}
!429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!433 = !{!434, !81}
!434 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 11)
!435 = !DISubprogram(name: "ap_int", scope: !405, file: !59, line: 142, type: !436, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !438, !100}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DISubprogram(name: "ap_int", scope: !405, file: !59, line: 143, type: !440, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !438, !104}
!442 = !DISubprogram(name: "ap_int", scope: !405, file: !59, line: 144, type: !443, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !438, !108}
!445 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi11EEaSERKS0_", scope: !405, file: !59, line: 154, type: !446, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !438, !449}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!451 = !{!434}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<5>", file: !59, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !453, templateParams: !498, identifier: "_ZTS6ap_intILi5EE")
!453 = !{!454, !482, !486, !489, !492}
!454 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !452, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<5, true>", file: !63, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !456, templateParams: !480, identifier: "_ZTS11ap_int_baseILi5ELb1EE")
!456 = !{!457, !471, !472, !473}
!457 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !455, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<5, true>", file: !67, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !459, templateParams: !469, identifier: "_ZTS8ssdm_intILi5ELb1EE")
!459 = !{!460, !462, !466}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !458, file: !67, line: 532, baseType: !461, size: 5, align: 8)
!461 = !DIBasicType(name: "int5", size: 5, encoding: DW_ATE_signed)
!462 = !DISubprogram(name: "ssdm_int", scope: !458, file: !67, line: 533, type: !463, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!466 = !DISubprogram(name: "ssdm_int", scope: !458, file: !67, line: 534, type: !467, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !465, !461}
!469 = !{!470, !81}
!470 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 5)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !455, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 5)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !455, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!473 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSERKS0_", scope: !455, file: !63, line: 479, type: !474, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !477, !478}
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!480 = !{!481, !81}
!481 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 5)
!482 = !DISubprogram(name: "ap_int", scope: !452, file: !59, line: 142, type: !483, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !485, !100}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!486 = !DISubprogram(name: "ap_int", scope: !452, file: !59, line: 143, type: !487, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !485, !104}
!489 = !DISubprogram(name: "ap_int", scope: !452, file: !59, line: 144, type: !490, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !485, !108}
!492 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi5EEaSERKS0_", scope: !452, file: !59, line: 154, type: !493, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !485, !496}
!495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !452, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!498 = !{!481}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<10>", file: !59, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !500, templateParams: !545, identifier: "_ZTS6ap_intILi10EE")
!500 = !{!501, !529, !533, !536, !539}
!501 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !499, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<10, true>", file: !63, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !503, templateParams: !527, identifier: "_ZTS11ap_int_baseILi10ELb1EE")
!503 = !{!504, !518, !519, !520}
!504 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !502, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<10, true>", file: !67, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !506, templateParams: !516, identifier: "_ZTS8ssdm_intILi10ELb1EE")
!506 = !{!507, !509, !513}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !505, file: !67, line: 532, baseType: !508, size: 10, align: 16)
!508 = !DIBasicType(name: "int10", size: 10, encoding: DW_ATE_signed)
!509 = !DISubprogram(name: "ssdm_int", scope: !505, file: !67, line: 533, type: !510, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!513 = !DISubprogram(name: "ssdm_int", scope: !505, file: !67, line: 534, type: !514, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !512, !508}
!516 = !{!517, !81}
!517 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 10)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !502, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 10)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !502, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!520 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSERKS0_", scope: !502, file: !63, line: 479, type: !521, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !524, !525}
!523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !502, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!527 = !{!528, !81}
!528 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 10)
!529 = !DISubprogram(name: "ap_int", scope: !499, file: !59, line: 142, type: !530, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !532, !100}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!533 = !DISubprogram(name: "ap_int", scope: !499, file: !59, line: 143, type: !534, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !532, !104}
!536 = !DISubprogram(name: "ap_int", scope: !499, file: !59, line: 144, type: !537, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !532, !108}
!539 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi10EEaSERKS0_", scope: !499, file: !59, line: 154, type: !540, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!540 = !DISubroutineType(types: !541)
!541 = !{!542, !532, !543}
!542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !499, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!545 = !{!528}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<4>", file: !59, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !547, templateParams: !592, identifier: "_ZTS6ap_intILi4EE")
!547 = !{!548, !576, !580, !583, !586}
!548 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !546, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<4, true>", file: !63, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !550, templateParams: !574, identifier: "_ZTS11ap_int_baseILi4ELb1EE")
!550 = !{!551, !565, !566, !567}
!551 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !549, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<4, true>", file: !67, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !553, templateParams: !563, identifier: "_ZTS8ssdm_intILi4ELb1EE")
!553 = !{!554, !556, !560}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !552, file: !67, line: 532, baseType: !555, size: 4, align: 8)
!555 = !DIBasicType(name: "int4", size: 4, encoding: DW_ATE_signed)
!556 = !DISubprogram(name: "ssdm_int", scope: !552, file: !67, line: 533, type: !557, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!560 = !DISubprogram(name: "ssdm_int", scope: !552, file: !67, line: 534, type: !561, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !559, !555}
!563 = !{!564, !81}
!564 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 4)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !549, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 4)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !549, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!567 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSERKS0_", scope: !549, file: !63, line: 479, type: !568, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !571, !572}
!570 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !549, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!574 = !{!575, !81}
!575 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 4)
!576 = !DISubprogram(name: "ap_int", scope: !546, file: !59, line: 142, type: !577, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !579, !100}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!580 = !DISubprogram(name: "ap_int", scope: !546, file: !59, line: 143, type: !581, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !579, !104}
!583 = !DISubprogram(name: "ap_int", scope: !546, file: !59, line: 144, type: !584, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !579, !108}
!586 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi4EEaSERKS0_", scope: !546, file: !59, line: 154, type: !587, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !579, !590}
!589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !546, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!592 = !{!575}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<15>", file: !59, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !594, templateParams: !639, identifier: "_ZTS6ap_intILi15EE")
!594 = !{!595, !623, !627, !630, !633}
!595 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !593, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<15, true>", file: !63, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !597, templateParams: !621, identifier: "_ZTS11ap_int_baseILi15ELb1EE")
!597 = !{!598, !612, !613, !614}
!598 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !596, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<15, true>", file: !67, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !600, templateParams: !610, identifier: "_ZTS8ssdm_intILi15ELb1EE")
!600 = !{!601, !603, !607}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !599, file: !67, line: 532, baseType: !602, size: 15, align: 16)
!602 = !DIBasicType(name: "int15", size: 15, encoding: DW_ATE_signed)
!603 = !DISubprogram(name: "ssdm_int", scope: !599, file: !67, line: 533, type: !604, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !606}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!607 = !DISubprogram(name: "ssdm_int", scope: !599, file: !67, line: 534, type: !608, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !606, !602}
!610 = !{!611, !81}
!611 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 15)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !596, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 15)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !596, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!614 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi15ELb1EEaSERKS0_", scope: !596, file: !63, line: 479, type: !615, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !618, !619}
!617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!621 = !{!622, !81}
!622 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 15)
!623 = !DISubprogram(name: "ap_int", scope: !593, file: !59, line: 142, type: !624, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !626, !100}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DISubprogram(name: "ap_int", scope: !593, file: !59, line: 143, type: !628, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !626, !104}
!630 = !DISubprogram(name: "ap_int", scope: !593, file: !59, line: 144, type: !631, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !626, !108}
!633 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi15EEaSERKS0_", scope: !593, file: !59, line: 154, type: !634, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !626, !637}
!636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !593, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!639 = !{!622}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<13>", file: !59, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !641, templateParams: !686, identifier: "_ZTS6ap_intILi13EE")
!641 = !{!642, !670, !674, !677, !680}
!642 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !640, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<13, true>", file: !63, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !644, templateParams: !668, identifier: "_ZTS11ap_int_baseILi13ELb1EE")
!644 = !{!645, !659, !660, !661}
!645 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !643, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<13, true>", file: !67, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !647, templateParams: !657, identifier: "_ZTS8ssdm_intILi13ELb1EE")
!647 = !{!648, !650, !654}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !646, file: !67, line: 532, baseType: !649, size: 13, align: 16)
!649 = !DIBasicType(name: "int13", size: 13, encoding: DW_ATE_signed)
!650 = !DISubprogram(name: "ssdm_int", scope: !646, file: !67, line: 533, type: !651, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !653}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!654 = !DISubprogram(name: "ssdm_int", scope: !646, file: !67, line: 534, type: !655, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !653, !649}
!657 = !{!658, !81}
!658 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 13)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !643, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 13)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !643, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!661 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSERKS0_", scope: !643, file: !63, line: 479, type: !662, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !665, !666}
!664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !643, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !643)
!668 = !{!669, !81}
!669 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 13)
!670 = !DISubprogram(name: "ap_int", scope: !640, file: !59, line: 142, type: !671, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !673, !100}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!674 = !DISubprogram(name: "ap_int", scope: !640, file: !59, line: 143, type: !675, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !673, !104}
!677 = !DISubprogram(name: "ap_int", scope: !640, file: !59, line: 144, type: !678, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !673, !108}
!680 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi13EEaSERKS0_", scope: !640, file: !59, line: 154, type: !681, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !673, !684}
!683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !640, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!686 = !{!669}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<7>", file: !59, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !688, templateParams: !733, identifier: "_ZTS6ap_intILi7EE")
!688 = !{!689, !717, !721, !724, !727}
!689 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !687, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<7, true>", file: !63, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !691, templateParams: !715, identifier: "_ZTS11ap_int_baseILi7ELb1EE")
!691 = !{!692, !706, !707, !708}
!692 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !690, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<7, true>", file: !67, line: 530, size: 8, flags: DIFlagTypePassByValue, elements: !694, templateParams: !704, identifier: "_ZTS8ssdm_intILi7ELb1EE")
!694 = !{!695, !697, !701}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !693, file: !67, line: 532, baseType: !696, size: 7, align: 8)
!696 = !DIBasicType(name: "int7", size: 7, encoding: DW_ATE_signed)
!697 = !DISubprogram(name: "ssdm_int", scope: !693, file: !67, line: 533, type: !698, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!701 = !DISubprogram(name: "ssdm_int", scope: !693, file: !67, line: 534, type: !702, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !700, !696}
!704 = !{!705, !81}
!705 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 7)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !690, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 7)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !690, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!708 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSERKS0_", scope: !690, file: !63, line: 479, type: !709, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !712, !713}
!711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !690, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!715 = !{!716, !81}
!716 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 7)
!717 = !DISubprogram(name: "ap_int", scope: !687, file: !59, line: 142, type: !718, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !720, !100}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!721 = !DISubprogram(name: "ap_int", scope: !687, file: !59, line: 143, type: !722, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !720, !104}
!724 = !DISubprogram(name: "ap_int", scope: !687, file: !59, line: 144, type: !725, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !720, !108}
!727 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi7EEaSERKS0_", scope: !687, file: !59, line: 154, type: !728, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !720, !731}
!730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !687, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !687)
!733 = !{!716}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<9>", file: !59, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !735, templateParams: !780, identifier: "_ZTS6ap_intILi9EE")
!735 = !{!736, !764, !768, !771, !774}
!736 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !734, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<9, true>", file: !63, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !738, templateParams: !762, identifier: "_ZTS11ap_int_baseILi9ELb1EE")
!738 = !{!739, !753, !754, !755}
!739 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !737, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<9, true>", file: !67, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !741, templateParams: !751, identifier: "_ZTS8ssdm_intILi9ELb1EE")
!741 = !{!742, !744, !748}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !740, file: !67, line: 532, baseType: !743, size: 9, align: 16)
!743 = !DIBasicType(name: "int9", size: 9, encoding: DW_ATE_signed)
!744 = !DISubprogram(name: "ssdm_int", scope: !740, file: !67, line: 533, type: !745, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!748 = !DISubprogram(name: "ssdm_int", scope: !740, file: !67, line: 534, type: !749, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !747, !743}
!751 = !{!752, !81}
!752 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 9)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !737, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 9)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !737, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!755 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSERKS0_", scope: !737, file: !63, line: 479, type: !756, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!756 = !DISubroutineType(types: !757)
!757 = !{!758, !759, !760}
!758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !737, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!762 = !{!763, !81}
!763 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 9)
!764 = !DISubprogram(name: "ap_int", scope: !734, file: !59, line: 142, type: !765, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !767, !100}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DISubprogram(name: "ap_int", scope: !734, file: !59, line: 143, type: !769, isLocal: false, isDefinition: false, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !767, !104}
!771 = !DISubprogram(name: "ap_int", scope: !734, file: !59, line: 144, type: !772, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !767, !108}
!774 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi9EEaSERKS0_", scope: !734, file: !59, line: 154, type: !775, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !767, !778}
!777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !734, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !734)
!780 = !{!763}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<24, true>", file: !63, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !782, templateParams: !806, identifier: "_ZTS11ap_int_baseILi24ELb1EE")
!782 = !{!783, !797, !798, !799}
!783 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !781, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<24, true>", file: !67, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !785, templateParams: !795, identifier: "_ZTS8ssdm_intILi24ELb1EE")
!785 = !{!786, !788, !792}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !784, file: !67, line: 532, baseType: !787, size: 24, align: 32)
!787 = !DIBasicType(name: "int24", size: 24, encoding: DW_ATE_signed)
!788 = !DISubprogram(name: "ssdm_int", scope: !784, file: !67, line: 533, type: !789, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !791}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!792 = !DISubprogram(name: "ssdm_int", scope: !784, file: !67, line: 534, type: !793, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !791, !787}
!795 = !{!796, !81}
!796 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 24)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !781, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 24)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !781, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!799 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSERKS0_", scope: !781, file: !63, line: 479, type: !800, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !803, !804}
!802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !781, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!806 = !{!807, !81}
!807 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 24)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<20, true>", file: !63, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !809, templateParams: !833, identifier: "_ZTS11ap_int_baseILi20ELb1EE")
!809 = !{!810, !824, !825, !826}
!810 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !808, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<20, true>", file: !67, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !812, templateParams: !822, identifier: "_ZTS8ssdm_intILi20ELb1EE")
!812 = !{!813, !815, !819}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !811, file: !67, line: 532, baseType: !814, size: 20, align: 32)
!814 = !DIBasicType(name: "int20", size: 20, encoding: DW_ATE_signed)
!815 = !DISubprogram(name: "ssdm_int", scope: !811, file: !67, line: 533, type: !816, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!819 = !DISubprogram(name: "ssdm_int", scope: !811, file: !67, line: 534, type: !820, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !818, !814}
!822 = !{!823, !81}
!823 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 20)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !808, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 20)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !808, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!826 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi20ELb1EEaSERKS0_", scope: !808, file: !63, line: 479, type: !827, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !830, !831}
!829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !808, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!833 = !{!834, !81}
!834 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 20)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<30, true>", file: !63, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !836, templateParams: !860, identifier: "_ZTS11ap_int_baseILi30ELb1EE")
!836 = !{!837, !851, !852, !853}
!837 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !835, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<30, true>", file: !67, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !839, templateParams: !849, identifier: "_ZTS8ssdm_intILi30ELb1EE")
!839 = !{!840, !842, !846}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !838, file: !67, line: 532, baseType: !841, size: 30, align: 32)
!841 = !DIBasicType(name: "int30", size: 30, encoding: DW_ATE_signed)
!842 = !DISubprogram(name: "ssdm_int", scope: !838, file: !67, line: 533, type: !843, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!846 = !DISubprogram(name: "ssdm_int", scope: !838, file: !67, line: 534, type: !847, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !845, !841}
!849 = !{!850, !81}
!850 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 30)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !835, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 30)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !835, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!853 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi30ELb1EEaSERKS0_", scope: !835, file: !63, line: 479, type: !854, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!854 = !DISubroutineType(types: !855)
!855 = !{!856, !857, !858}
!856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !835, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !835)
!860 = !{!861, !81}
!861 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 30)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<26, true>", file: !63, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !863, templateParams: !887, identifier: "_ZTS11ap_int_baseILi26ELb1EE")
!863 = !{!864, !878, !879, !880}
!864 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !862, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<26, true>", file: !67, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !866, templateParams: !876, identifier: "_ZTS8ssdm_intILi26ELb1EE")
!866 = !{!867, !869, !873}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !865, file: !67, line: 532, baseType: !868, size: 26, align: 32)
!868 = !DIBasicType(name: "int26", size: 26, encoding: DW_ATE_signed)
!869 = !DISubprogram(name: "ssdm_int", scope: !865, file: !67, line: 533, type: !870, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !872}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!873 = !DISubprogram(name: "ssdm_int", scope: !865, file: !67, line: 534, type: !874, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !872, !868}
!876 = !{!877, !81}
!877 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 26)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !862, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 26)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !862, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!880 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi26ELb1EEaSERKS0_", scope: !862, file: !63, line: 479, type: !881, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !884, !885}
!883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !862, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !862)
!887 = !{!888, !81}
!888 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 26)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<17, true>", file: !63, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !890, templateParams: !914, identifier: "_ZTS11ap_int_baseILi17ELb1EE")
!890 = !{!891, !905, !906, !907}
!891 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !889, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<17, true>", file: !67, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !893, templateParams: !903, identifier: "_ZTS8ssdm_intILi17ELb1EE")
!893 = !{!894, !896, !900}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !892, file: !67, line: 532, baseType: !895, size: 17, align: 32)
!895 = !DIBasicType(name: "int17", size: 17, encoding: DW_ATE_signed)
!896 = !DISubprogram(name: "ssdm_int", scope: !892, file: !67, line: 533, type: !897, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !899}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!900 = !DISubprogram(name: "ssdm_int", scope: !892, file: !67, line: 534, type: !901, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !899, !895}
!903 = !{!904, !81}
!904 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 17)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !889, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 17)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !889, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!907 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSERKS0_", scope: !889, file: !63, line: 479, type: !908, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!908 = !DISubroutineType(types: !909)
!909 = !{!910, !911, !912}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !889, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!914 = !{!915, !81}
!915 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 17)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<28, true>", file: !63, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !917, templateParams: !941, identifier: "_ZTS11ap_int_baseILi28ELb1EE")
!917 = !{!918, !932, !933, !934}
!918 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !916, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<28, true>", file: !67, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !920, templateParams: !930, identifier: "_ZTS8ssdm_intILi28ELb1EE")
!920 = !{!921, !923, !927}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !919, file: !67, line: 532, baseType: !922, size: 28, align: 32)
!922 = !DIBasicType(name: "int28", size: 28, encoding: DW_ATE_signed)
!923 = !DISubprogram(name: "ssdm_int", scope: !919, file: !67, line: 533, type: !924, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!927 = !DISubprogram(name: "ssdm_int", scope: !919, file: !67, line: 534, type: !928, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !926, !922}
!930 = !{!931, !81}
!931 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 28)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !916, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 28)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !916, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!934 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi28ELb1EEaSERKS0_", scope: !916, file: !63, line: 479, type: !935, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !938, !939}
!937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !916, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!941 = !{!942, !81}
!942 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 28)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<22, true>", file: !63, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !944, templateParams: !968, identifier: "_ZTS11ap_int_baseILi22ELb1EE")
!944 = !{!945, !959, !960, !961}
!945 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !943, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<22, true>", file: !67, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !947, templateParams: !957, identifier: "_ZTS8ssdm_intILi22ELb1EE")
!947 = !{!948, !950, !954}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !946, file: !67, line: 532, baseType: !949, size: 22, align: 32)
!949 = !DIBasicType(name: "int22", size: 22, encoding: DW_ATE_signed)
!950 = !DISubprogram(name: "ssdm_int", scope: !946, file: !67, line: 533, type: !951, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !953}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!954 = !DISubprogram(name: "ssdm_int", scope: !946, file: !67, line: 534, type: !955, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !953, !949}
!957 = !{!958, !81}
!958 = !DITemplateValueParameter(name: "_AP_N", type: !80, value: i32 22)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !943, file: !63, line: 148, baseType: !84, flags: DIFlagStaticMember, extraData: i32 22)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !943, file: !63, line: 149, baseType: !86, flags: DIFlagStaticMember, extraData: i1 true)
!961 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi22ELb1EEaSERKS0_", scope: !943, file: !63, line: 479, type: !962, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!962 = !DISubroutineType(types: !963)
!963 = !{!964, !965, !966}
!964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !943, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!968 = !{!969, !81}
!969 = !DITemplateValueParameter(name: "_AP_W", type: !80, value: i32 22)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
