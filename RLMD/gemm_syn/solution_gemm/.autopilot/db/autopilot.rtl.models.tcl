set SynModuleInfo {
  {SRCNAME gemm MODELNAME gemm RTLNAME gemm IS_TOP 1
    SUBMODULES {
      {MODELNAME gemm_dadd_64ns_64ns_64_7_full_dsp_1 RTLNAME gemm_dadd_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME gemm_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME gemm_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
}
