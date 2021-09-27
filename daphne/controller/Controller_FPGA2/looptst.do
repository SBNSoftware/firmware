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
add wave -noupdate /controller_fpga2_tb/ResetHi
add wave -noupdate /controller_fpga2_tb/TrgTxEn
add wave -noupdate /controller_fpga2_tb/FMTxEn
add wave -noupdate /controller_fpga2_tb/TxDelay
add wave -noupdate /controller_fpga2_tb/TrigOuts
add wave -noupdate /controller_fpga2_tb/TrigRxBuff_Out
add wave -noupdate /controller_fpga2_tb/uut/RxIn
add wave -noupdate -expand -subitemconfig {/controller_fpga2_tb/uut/RxOut(0) -expand} /controller_fpga2_tb/uut/RxOut
add wave -noupdate -expand /controller_fpga2_tb/uut/RxDat
add wave -noupdate /controller_fpga2_tb/uut/TrigWdCount
add wave -noupdate /controller_fpga2_tb/uut/TrigReqCount
add wave -noupdate /controller_fpga2_tb/uut/PhyTx
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_Count
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_Dat
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_Empty
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_Full
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_Out
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_rdreq
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_wreq
add wave -noupdate -expand /controller_fpga2_tb/uut/RxDat
add wave -noupdate /controller_fpga2_tb/uut/DDR_Read_Seq
add wave -noupdate /controller_fpga2_tb/uut/SDRdDat
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {6749373 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 296
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
WaveRestoreZoom {319984 ps} {10820016 ps}
