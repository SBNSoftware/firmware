onerror {resume}
quietly virtual signal -install /controller_fpga2_tb/uut { (context /controller_fpga2_tb/uut )(LinkRegHi & LinkRegHi(2 downto 0) &LinkRegLo )} TxDat
quietly virtual signal -install /controller_fpga2_tb/uut { (context /controller_fpga2_tb/uut )( LinkRegHi(2 downto 0) &LinkRegLo )} TxDat001
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
add wave -noupdate /controller_fpga2_tb/uut/AddrReg
add wave -noupdate /controller_fpga2_tb/FMRx
add wave -noupdate /controller_fpga2_tb/uCD
add wave -noupdate /controller_fpga2_tb/SDD
add wave -noupdate /controller_fpga2_tb/LinkClk_P
add wave -noupdate /controller_fpga2_tb/LinkClk_N
add wave -noupdate /controller_fpga2_tb/LinkFR_P
add wave -noupdate /controller_fpga2_tb/LinkFR_N
add wave -noupdate /controller_fpga2_tb/LinkD_P
add wave -noupdate /controller_fpga2_tb/LinkD_N
add wave -noupdate /controller_fpga2_tb/FMRxEn
add wave -noupdate /controller_fpga2_tb/Debug
add wave -noupdate /controller_fpga2_tb/RxIns
add wave -noupdate /controller_fpga2_tb/RxOuts
add wave -noupdate /controller_fpga2_tb/uut/PllLock
add wave -noupdate /controller_fpga2_tb/uut/LockOut
add wave -noupdate /controller_fpga2_tb/uut/BitClk
add wave -noupdate /controller_fpga2_tb/LinkClk_P
add wave -noupdate /controller_fpga2_tb/LinkClk_N
add wave -noupdate /controller_fpga2_tb/LinkFR_P
add wave -noupdate /controller_fpga2_tb/LinkFR_N
add wave -noupdate -expand /controller_fpga2_tb/LinkD_P
add wave -noupdate /controller_fpga2_tb/LinkD_N
add wave -noupdate /controller_fpga2_tb/uut/ClockReg
add wave -noupdate /controller_fpga2_tb/uut/FrameReg
add wave -noupdate /controller_fpga2_tb/uut/TxDat001
add wave -noupdate /controller_fpga2_tb/uut/LinkRegHi
add wave -noupdate /controller_fpga2_tb/uut/LinkRegLo
add wave -noupdate /controller_fpga2_tb/uut/LinkRst
add wave -noupdate /controller_fpga2_tb/uut/LinkTxRdReq
add wave -noupdate /controller_fpga2_tb/uut/TxValid
add wave -noupdate /controller_fpga2_tb/uut/LinkTxEmpty
add wave -noupdate /controller_fpga2_tb/uut/LinkTxFull
add wave -noupdate /controller_fpga2_tb/uut/LinkTxWrReq
add wave -noupdate /controller_fpga2_tb/uut/Rx_active
add wave -noupdate /controller_fpga2_tb/uut/Counter1ms
add wave -noupdate /controller_fpga2_tb/uut/Link_Dat_Stat
add wave -noupdate /controller_fpga2_tb/uut/Link_Stat_Req
add wave -noupdate /controller_fpga2_tb/uut/LinkFIFO_Dat
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2889200 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 310
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
WaveRestoreZoom {2625403 ps} {2953531 ps}
