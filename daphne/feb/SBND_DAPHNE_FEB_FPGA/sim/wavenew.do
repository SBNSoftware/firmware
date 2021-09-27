onerror {resume}
quietly WaveActivateNextPane {} 0
delete wave *
add wave -noupdate /afe_fpga_a_tb/Debug
add wave -noupdate /afe_fpga_a_tb/PULSECNT
add wave -noupdate /afe_fpga_a_tb/COUNT
add wave -noupdate /afe_fpga_a_tb/uut/SDwr_en
add wave -noupdate /afe_fpga_a_tb/uut/SDwr_full
add wave -noupdate /afe_fpga_a_tb/uut/SDwr_empty
add wave -noupdate /afe_fpga_a_tb/uut/SDwr_error
add wave -noupdate /afe_fpga_a_tb/uut/SDwr_underrun
add wave -noupdate /afe_fpga_a_tb/uut/SDwr_count
add wave -noupdate /afe_fpga_a_tb/uut/DDR_Write_Seq
add wave -noupdate /afe_fpga_a_tb/uut/TrigReq
add wave -noupdate /afe_fpga_a_tb/uut/GateReq
add wave -noupdate /afe_fpga_a_tb/uut/GateWidth
add wave -noupdate /afe_fpga_a_tb/uut/ADCSmplGate
add wave -noupdate /afe_fpga_a_tb/uut/ADCSmplCntr
add wave -noupdate /afe_fpga_a_tb/uut/Buff_In
add wave -noupdate /afe_fpga_a_tb/uut/Buff_Out
add wave -noupdate /afe_fpga_a_tb/uut/Buff_Rd_Ptr
add wave -noupdate -expand -subitemconfig {/afe_fpga_a_tb/uut/Buff_Wrt_Ptr(0) -expand /afe_fpga_a_tb/uut/Buff_Wrt_Ptr(0)(0) {-format Analog-Step -height 84 -max 1024.0}} /afe_fpga_a_tb/uut/Buff_Wrt_Ptr
add wave -noupdate -radix unsigned /afe_fpga_a_tb/uut/ADCSmplCntReg
add wave -noupdate /afe_fpga_a_tb/uut/BeamOnLength
add wave -noupdate /afe_fpga_a_tb/uut/BeamOffLength
add wave -noupdate /afe_fpga_a_tb/uut/MaskReg
add wave -noupdate /afe_fpga_a_tb/uut/EventWdCnt
add wave -noupdate /afe_fpga_a_tb/uut/NxtWdCount
add wave -noupdate /afe_fpga_a_tb/uut/AFE_Num
add wave -noupdate /afe_fpga_a_tb/uut/Chan_Num
add wave -noupdate /afe_fpga_a_tb/uut/SysClk
add wave -noupdate -expand -subitemconfig {/afe_fpga_a_tb/uut/EvOvf(0) -expand} /afe_fpga_a_tb/uut/EvOvf
add wave -noupdate /afe_fpga_a_tb/uut/EvRead
add wave -noupdate /afe_fpga_a_tb/uut/EvNum
add wave -noupdate /afe_fpga_a_tb/uut/Event_Builder
add wave -noupdate /afe_fpga_a_tb/uut/EvBuffWrt
add wave -noupdate /afe_fpga_a_tb/uut/EvBuffRd
add wave -noupdate /afe_fpga_a_tb/uut/EvBuffEmpty
add wave -noupdate /afe_fpga_a_tb/uut/EvBuffFull
add wave -noupdate /afe_fpga_a_tb/uut/EvBuffWdsUsed
add wave -noupdate /afe_fpga_a_tb/uut/EvBuffDat
add wave -noupdate /afe_fpga_a_tb/uut/EvBufffOut
add wave -noupdate /afe_fpga_a_tb/uut/SlfTrgEdge
add wave -noupdate /afe_fpga_a_tb/uut/Outs
add wave -noupdate /afe_fpga_a_tb/uut/OutsFront
add wave -noupdate /afe_fpga_a_tb/uut/Ins
add wave -noupdate /afe_fpga_a_tb/ClkB_P
add wave -noupdate /afe_fpga_a_tb/VXO_P
add wave -noupdate /afe_fpga_a_tb/CpldRst
add wave -noupdate /afe_fpga_a_tb/CpldCS
add wave -noupdate /afe_fpga_a_tb/uCRd
add wave -noupdate /afe_fpga_a_tb/uCWr
add wave -noupdate /afe_fpga_a_tb/uCA
add wave -noupdate /afe_fpga_a_tb/uCD
add wave -noupdate /afe_fpga_a_tb/AFEDat0_P
add wave -noupdate /afe_fpga_a_tb/AFEDat1_P
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {75081486 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 203
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
WaveRestoreZoom {0 ps} {115439688 ps}
