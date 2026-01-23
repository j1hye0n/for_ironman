set SynModuleInfo {
  {SRCNAME case_1_Pipeline_L_s2_1 MODELNAME case_1_Pipeline_L_s2_1 RTLNAME case_1_case_1_Pipeline_L_s2_1
    SUBMODULES {
      {MODELNAME case_1_mul_3s_3s_6_1_1 RTLNAME case_1_mul_3s_3s_6_1_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_flow_control_loop_pipe_sequential_init RTLNAME case_1_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME case_1_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME case_1_Pipeline_L_s6_1 MODELNAME case_1_Pipeline_L_s6_1 RTLNAME case_1_case_1_Pipeline_L_s6_1}
  {SRCNAME case_1 MODELNAME case_1 RTLNAME case_1 IS_TOP 1
    SUBMODULES {
      {MODELNAME case_1_mul_6s_6s_8_1_1 RTLNAME case_1_mul_6s_6s_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_5s_5s_10_1_1 RTLNAME case_1_mul_5s_5s_10_1_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_6s_3s_9_1_1 RTLNAME case_1_mul_6s_3s_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_7s_3s_10_1_1 RTLNAME case_1_mul_7s_3s_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_5s_3s_8_1_1 RTLNAME case_1_mul_5s_3s_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_3s_3s_4_1_1 RTLNAME case_1_mul_3s_3s_4_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_6s_6s_6_1_1 RTLNAME case_1_mul_6s_6s_6_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_8s_3s_11_1_1 RTLNAME case_1_mul_8s_3s_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_7s_5s_7_1_1 RTLNAME case_1_mul_7s_5s_7_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_14s_4s_16_1_1 RTLNAME case_1_mul_14s_4s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_6s_6s_12_1_1 RTLNAME case_1_mul_6s_6s_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_6s_3s_6_1_1 RTLNAME case_1_mul_6s_3s_6_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_7s_9s_16_1_1 RTLNAME case_1_mul_7s_9s_16_1_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_4s_4s_4_1_1 RTLNAME case_1_mul_4s_4s_4_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_4s_3s_4_1_1 RTLNAME case_1_mul_4s_3s_4_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_10s_3s_13_1_1 RTLNAME case_1_mul_10s_3s_13_1_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_3s_3s_3_1_1 RTLNAME case_1_mul_3s_3s_3_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_7s_3s_7_1_1 RTLNAME case_1_mul_7s_3s_7_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_4s_5s_5_1_1 RTLNAME case_1_mul_4s_5s_5_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_7s_4s_7_1_1 RTLNAME case_1_mul_7s_4s_7_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mul_4s_3s_7_1_1 RTLNAME case_1_mul_4s_3s_7_1_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_1_mac_muladd_3s_3s_6s_7_4_1 RTLNAME case_1_mac_muladd_3s_3s_6s_7_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
}
