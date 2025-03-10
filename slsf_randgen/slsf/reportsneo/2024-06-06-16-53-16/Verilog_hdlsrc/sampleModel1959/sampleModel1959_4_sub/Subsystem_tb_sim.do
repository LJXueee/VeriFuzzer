onbreak resume
onerror resume
vsim -voptargs=+acc work.Subsystem_tb

add wave sim:/Subsystem_tb/u_Subsystem/clk
add wave sim:/Subsystem_tb/u_Subsystem/reset
add wave sim:/Subsystem_tb/u_Subsystem/clk_enable
add wave sim:/Subsystem_tb/u_Subsystem/ce_out
add wave sim:/Subsystem_tb/u_Subsystem/cfblk134
add wave sim:/Subsystem_tb/cfblk134_ref
add wave sim:/Subsystem_tb/u_Subsystem/cfblk135
add wave sim:/Subsystem_tb/cfblk135_ref
add wave sim:/Subsystem_tb/u_Subsystem/cfblk136
add wave sim:/Subsystem_tb/cfblk136_ref
add wave sim:/Subsystem_tb/u_Subsystem/cfblk138
add wave sim:/Subsystem_tb/cfblk138_ref
add wave sim:/Subsystem_tb/u_Subsystem/Hdl_out
add wave sim:/Subsystem_tb/Hdl_out_ref
run -all
