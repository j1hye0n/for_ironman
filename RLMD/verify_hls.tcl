
    open_project gemm_syn
    set_top gemm
    add_files ../CASE/test/gemm.cc
    open_solution "solution_gemm" -flow_target vivado
    set_part {xc7z020clg484-1}
    create_clock -period 10.0 -name default
    
    # --- Directives from JSON ---
    set_directive_pipeline -off "gemm/outer"
    set_directive_pipeline -off "gemm/middle"
    set_directive_pipeline -off "gemm/inner"
    set_directive_bind_op -op mul -impl dsp "gemm" mult

    # --- Run Synthesis ---
    csynth_design
    exit
    