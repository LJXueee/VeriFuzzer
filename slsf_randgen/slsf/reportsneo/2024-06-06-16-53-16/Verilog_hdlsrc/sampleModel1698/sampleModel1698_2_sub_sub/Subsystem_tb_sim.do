onbreak resume
onerror resume
vsim -voptargs=+acc work.Subsystem_tb

add wave sim:/Subsystem_tb/u_Subsystem/Hdl_out
add wave sim:/Subsystem_tb/Hdl_out_ref
run -all
