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
add wave -noupdate /controller_fpga2_tb/uut/uCD
add wave -noupdate /controller_fpga2_tb/GA
add wave -noupdate /controller_fpga2_tb/PhyPDn
add wave -noupdate /controller_fpga2_tb/PhyRst
add wave -noupdate /controller_fpga2_tb/FMRxEn
add wave -noupdate /controller_fpga2_tb/Debug
add wave -noupdate /controller_fpga2_tb/uut/TxNibbleCount
add wave -noupdate /controller_fpga2_tb/uut/TxClk
add wave -noupdate /controller_fpga2_tb/uut/TxEn
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_Dat
add wave -noupdate /controller_fpga2_tb/uut/Preamble
add wave -noupdate /controller_fpga2_tb/uut/PreambleCnt
add wave -noupdate /controller_fpga2_tb/uut/PreambleTx
add wave -noupdate /controller_fpga2_tb/uut/TxReg
add wave -noupdate -expand /controller_fpga2_tb/uut/PhyTx
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_Out
add wave -noupdate /controller_fpga2_tb/uut/TxClk(1)
add wave -noupdate /controller_fpga2_tb/Clk25MHz
add wave -noupdate /controller_fpga2_tb/uut/PhyTx(0)
add wave -noupdate /controller_fpga2_tb/uut/TxEn(0)
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_Empty
add wave -noupdate /controller_fpga2_tb/NibbleCount
add wave -noupdate /controller_fpga2_tb/uut/Loc_Rem
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_Full
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_rdreq
add wave -noupdate /controller_fpga2_tb/uut/PhyTxBuff_wreq
add wave -noupdate /controller_fpga2_tb/uut/PhyRxBuff_Empty
add wave -noupdate /controller_fpga2_tb/uut/TxEn
add wave -noupdate /controller_fpga2_tb/uut/TxEnAck
add wave -noupdate /controller_fpga2_tb/uut/TxEnReq
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {7061239 ps} 0} {{Cursor 2} {61579 ps} 0}
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
WaveRestoreZoom {6694406 ps} {7350658 ps}
