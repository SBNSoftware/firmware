onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /controller_fpga2_tb/VXO_P
add wave -noupdate /controller_fpga2_tb/VXO_N
add wave -noupdate /controller_fpga2_tb/ClkB_P
add wave -noupdate /controller_fpga2_tb/ClkB_N
add wave -noupdate /controller_fpga2_tb/Clk50MHz
add wave -noupdate /controller_fpga2_tb/Clk25MHz
add wave -noupdate /controller_fpga2_tb/CpldRst
add wave -noupdate /controller_fpga2_tb/CpldCS
add wave -noupdate /controller_fpga2_tb/uCRd
add wave -noupdate /controller_fpga2_tb/uCWr
add wave -noupdate /controller_fpga2_tb/uCA
add wave -noupdate /controller_fpga2_tb/uut/uCD
add wave -noupdate /controller_fpga2_tb/GA
add wave -noupdate -expand /controller_fpga2_tb/MDC
add wave -noupdate /controller_fpga2_tb/uut/R_W
add wave -noupdate /controller_fpga2_tb/uut/BitCount
add wave -noupdate /controller_fpga2_tb/uut/SMIShift
add wave -noupdate -expand /controller_fpga2_tb/uut/MDIO
add wave -noupdate /controller_fpga2_tb/PhyClk
add wave -noupdate /controller_fpga2_tb/uut/PhyTx
add wave -noupdate /controller_fpga2_tb/uut/SMIRdReg0
add wave -noupdate /controller_fpga2_tb/uut/SMIRdReg1
add wave -noupdate /controller_fpga2_tb/uut/SMI_Empty
add wave -noupdate /controller_fpga2_tb/uut/SMI_Full
add wave -noupdate /controller_fpga2_tb/uut/SMI_Out
add wave -noupdate /controller_fpga2_tb/uut/SMI_Shift
add wave -noupdate /controller_fpga2_tb/uut/SMI_rdreq
add wave -noupdate /controller_fpga2_tb/uut/SMI_wreq
add wave -noupdate /controller_fpga2_tb/MDIODat0
add wave -noupdate /controller_fpga2_tb/MDIODat1
add wave -noupdate /controller_fpga2_tb/MDIO_BitCount
add wave -noupdate /controller_fpga2_tb/MDIO_Shift_In0
add wave -noupdate /controller_fpga2_tb/MDIO_Shift_In1
add wave -noupdate /controller_fpga2_tb/MDIO_Shift_Out0
add wave -noupdate /controller_fpga2_tb/MDIO_Shift_Out1
add wave -noupdate /controller_fpga2_tb/MDIO_State
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2569444 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 287
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {5250048 ps}
