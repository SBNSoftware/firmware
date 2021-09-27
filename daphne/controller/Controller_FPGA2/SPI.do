onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /controller_fpga2_tb/VXO_P
add wave -noupdate /controller_fpga2_tb/VXO_N
add wave -noupdate /controller_fpga2_tb/ClkB_P
add wave -noupdate /controller_fpga2_tb/ClkB_N
add wave -noupdate /controller_fpga2_tb/Clk50MHz
add wave -noupdate /controller_fpga2_tb/CpldRst
add wave -noupdate /controller_fpga2_tb/CpldCS
add wave -noupdate /controller_fpga2_tb/uCRd
add wave -noupdate /controller_fpga2_tb/uCWr
add wave -noupdate /controller_fpga2_tb/uCA
add wave -noupdate /controller_fpga2_tb/GA
add wave -noupdate /controller_fpga2_tb/uCD
add wave -noupdate /controller_fpga2_tb/SPICS
add wave -noupdate /controller_fpga2_tb/SPISClk
add wave -noupdate /controller_fpga2_tb/SPIMOSI
add wave -noupdate /controller_fpga2_tb/uut/SPIBitCnt
add wave -noupdate /controller_fpga2_tb/uut/SPICS
add wave -noupdate /controller_fpga2_tb/uut/SPIDiv
add wave -noupdate /controller_fpga2_tb/uut/SPISClk
add wave -noupdate /controller_fpga2_tb/uut/SPI_Adddr
add wave -noupdate /controller_fpga2_tb/uut/SPI_Empty
add wave -noupdate /controller_fpga2_tb/uut/SPI_Full
add wave -noupdate /controller_fpga2_tb/uut/SPI_Out
add wave -noupdate /controller_fpga2_tb/uut/SPI_RdReq
add wave -noupdate /controller_fpga2_tb/uut/SPI_Shift
add wave -noupdate /controller_fpga2_tb/uut/SPI_State
add wave -noupdate /controller_fpga2_tb/uut/SPI_WrtReq
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2641514 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 238
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
WaveRestoreZoom {0 ps} {26250048 ps}
