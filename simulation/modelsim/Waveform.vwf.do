vlog -work work C:/Users/acer/deexp1/simulation/modelsim/Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.deexp1_vlg_vec_tst
onerror {resume}
add wave {deexp1_vlg_vec_tst/i1/a}
add wave {deexp1_vlg_vec_tst/i1/b}
add wave {deexp1_vlg_vec_tst/i1/c}
add wave {deexp1_vlg_vec_tst/i1/d}
add wave {deexp1_vlg_vec_tst/i1/e}
add wave {deexp1_vlg_vec_tst/i1/x}
add wave {deexp1_vlg_vec_tst/i1/y}
add wave {deexp1_vlg_vec_tst/i1/z}
run -all
