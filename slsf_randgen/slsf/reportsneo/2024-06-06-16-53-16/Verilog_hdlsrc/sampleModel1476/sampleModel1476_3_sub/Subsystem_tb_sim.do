onbreak resume
onerror resume
vsim -voptargs=+acc work.Subsystem_tb

add wave sim:/Subsystem_tb/u_Subsystem/clk
add wave sim:/Subsystem_tb/u_Subsystem/reset
add wave sim:/Subsystem_tb/u_Subsystem/clk_enable
add wave sim:/Subsystem_tb/u_Subsystem/ce_out
add wave sim:/Subsystem_tb/u_Subsystem/cfblk130
add wave sim:/Subsystem_tb/cfblk130_ref
add wave sim:/Subsystem_tb/u_Subsystem/cfblk132
add wave sim:/Subsystem_tb/cfblk132_ref
add wave sim:/Subsystem_tb/u_Subsystem/Hdl_out
add wave sim:/Subsystem_tb/Hdl_out_ref
run -all
