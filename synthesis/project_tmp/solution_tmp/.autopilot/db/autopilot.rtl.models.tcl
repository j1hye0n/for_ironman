set SynModuleInfo {
  {SRCNAME case_3_Pipeline_L_n2_1_L_n2_2_L_n2_3 MODELNAME case_3_Pipeline_L_n2_1_L_n2_2_L_n2_3 RTLNAME case_3_case_3_Pipeline_L_n2_1_L_n2_2_L_n2_3
    SUBMODULES {
      {MODELNAME case_3_mul_8s_4s_12_1_1 RTLNAME case_3_mul_8s_4s_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_3_flow_control_loop_pipe_sequential_init RTLNAME case_3_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME case_3_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME case_3_Pipeline_L_n3_1_L_n3_2 MODELNAME case_3_Pipeline_L_n3_1_L_n3_2 RTLNAME case_3_case_3_Pipeline_L_n3_1_L_n3_2
    SUBMODULES {
      {MODELNAME case_3_mul_5s_5s_5_1_1 RTLNAME case_3_mul_5s_5s_5_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME case_3_Pipeline_L_n4_1_L_n4_2_L_n4_3 MODELNAME case_3_Pipeline_L_n4_1_L_n4_2_L_n4_3 RTLNAME case_3_case_3_Pipeline_L_n4_1_L_n4_2_L_n4_3}
  {SRCNAME case_3_Pipeline_L_n5_1_L_n5_2 MODELNAME case_3_Pipeline_L_n5_1_L_n5_2 RTLNAME case_3_case_3_Pipeline_L_n5_1_L_n5_2}
  {SRCNAME case_3_Pipeline_L_m1_1_L_m1_2 MODELNAME case_3_Pipeline_L_m1_1_L_m1_2 RTLNAME case_3_case_3_Pipeline_L_m1_1_L_m1_2
    SUBMODULES {
      {MODELNAME case_3_mul_8s_8s_11_1_1 RTLNAME case_3_mul_8s_8s_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME case_3_Pipeline_L_s1_1 MODELNAME case_3_Pipeline_L_s1_1 RTLNAME case_3_case_3_Pipeline_L_s1_1}
  {SRCNAME case_3_Pipeline_L_s2_1 MODELNAME case_3_Pipeline_L_s2_1 RTLNAME case_3_case_3_Pipeline_L_s2_1
    SUBMODULES {
      {MODELNAME case_3_mul_7s_4s_7_1_1 RTLNAME case_3_mul_7s_4s_7_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME case_3_Pipeline_L_n8_1_L_n8_2_L_n8_3 MODELNAME case_3_Pipeline_L_n8_1_L_n8_2_L_n8_3 RTLNAME case_3_case_3_Pipeline_L_n8_1_L_n8_2_L_n8_3
    SUBMODULES {
      {MODELNAME case_3_mul_7s_4s_11_1_1 RTLNAME case_3_mul_7s_4s_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_3_mul_9s_8s_13_1_1 RTLNAME case_3_mul_9s_8s_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_3_mac_muladd_6s_4s_13s_14_4_1 RTLNAME case_3_mac_muladd_6s_4s_13s_14_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME case_3_Pipeline_L_n9_1_L_n9_2 MODELNAME case_3_Pipeline_L_n9_1_L_n9_2 RTLNAME case_3_case_3_Pipeline_L_n9_1_L_n9_2
    SUBMODULES {
      {MODELNAME case_3_mul_8s_4s_10_1_1 RTLNAME case_3_mul_8s_4s_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME case_3_Pipeline_L_n10_1_L_n10_2_L_n10_3 MODELNAME case_3_Pipeline_L_n10_1_L_n10_2_L_n10_3 RTLNAME case_3_case_3_Pipeline_L_n10_1_L_n10_2_L_n10_3
    SUBMODULES {
      {MODELNAME case_3_mul_15s_8s_15_1_1 RTLNAME case_3_mul_15s_8s_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME case_3_Pipeline_L_n11_1_L_n11_2 MODELNAME case_3_Pipeline_L_n11_1_L_n11_2 RTLNAME case_3_case_3_Pipeline_L_n11_1_L_n11_2
    SUBMODULES {
      {MODELNAME case_3_mac_muladd_8s_4s_7s_12_4_1 RTLNAME case_3_mac_muladd_8s_4s_7s_12_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME case_3_Pipeline_L_n12_1_L_n12_2_L_n12_3 MODELNAME case_3_Pipeline_L_n12_1_L_n12_2_L_n12_3 RTLNAME case_3_case_3_Pipeline_L_n12_1_L_n12_2_L_n12_3
    SUBMODULES {
      {MODELNAME case_3_mul_8s_7s_9_1_1 RTLNAME case_3_mul_8s_7s_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME case_3 MODELNAME case_3 RTLNAME case_3 IS_TOP 1
    SUBMODULES {
      {MODELNAME case_3_mul_4s_4s_8_1_1 RTLNAME case_3_mul_4s_4s_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_3_mul_5s_3s_5_1_1 RTLNAME case_3_mul_5s_3s_5_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME case_3_m64_RAM_AUTO_1R1W RTLNAME case_3_m64_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
