onerror {quit -f}
vlib work
vlog -work work contador_inicial.vo
vlog -work work contador_inicial.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.contador_inicial_vlg_vec_tst
vcd file -direction contador_inicial.msim.vcd
vcd add -internal contador_inicial_vlg_vec_tst/*
vcd add -internal contador_inicial_vlg_vec_tst/i1/*
add wave /*
run -all
