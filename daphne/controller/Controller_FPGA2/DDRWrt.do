onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/VXO_P
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/Clk50MHz
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/Clk25MHz
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/SysClk
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/CpldRst
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/CpldCS
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uCRd
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uCWr
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/GA
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uCA
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uCD
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/PhyRst
add wave -noupdate -expand /controller_fpga2_tb/uut/RxPipeline(2)
add wave -noupdate -radix hexadecimal -childformat {{/controller_fpga2_tb/uut/PhyRxBuff_Out(0) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Out(1) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Out(2) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Out(3) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Out(4) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Out(5) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Out(6) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Out(7) -radix hexadecimal}} -expand -subitemconfig {/controller_fpga2_tb/uut/PhyRxBuff_Out(0) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Out(1) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Out(2) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Out(3) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Out(4) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Out(5) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Out(6) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Out(7) {-height 15 -radix hexadecimal}} /controller_fpga2_tb/uut/PhyRxBuff_Out
add wave -noupdate -radix hexadecimal -childformat {{/controller_fpga2_tb/uut/PhyRxBuff_wreq(7) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_wreq(6) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_wreq(5) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_wreq(4) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_wreq(3) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_wreq(2) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_wreq(1) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_wreq(0) -radix hexadecimal}} -subitemconfig {/controller_fpga2_tb/uut/PhyRxBuff_wreq(7) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_wreq(6) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_wreq(5) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_wreq(4) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_wreq(3) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_wreq(2) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_wreq(1) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_wreq(0) {-height 15 -radix hexadecimal}} /controller_fpga2_tb/uut/PhyRxBuff_wreq
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxNibbleCount
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxClkDL(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxClk(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/PhyRx(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDV(0)
add wave -noupdate /controller_fpga2_tb/uut/DDR_Read_Seq
add wave -noupdate /controller_fpga2_tb/uut/SDRdAD
add wave -noupdate /controller_fpga2_tb/uut/SDRdCmd
add wave -noupdate /controller_fpga2_tb/uut/SDrd_en
add wave -noupdate /controller_fpga2_tb/uut/SDRdCmdEn
add wave -noupdate /controller_fpga2_tb/uut/SDRdDat
add wave -noupdate /controller_fpga2_tb/uut/SDRdPtr
add wave -noupdate /controller_fpga2_tb/uut/TrigReqCount
add wave -noupdate /controller_fpga2_tb/uut/Rx_active
add wave -noupdate -expand /controller_fpga2_tb/uut/PhyRxBuff_RdCnt
add wave -noupdate /controller_fpga2_tb/uut/PhyRxBuff_RdStat
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/PhyRxBuff_wreq(0)
add wave -noupdate -expand /controller_fpga2_tb/uut/PortWdCounter
add wave -noupdate /controller_fpga2_tb/uut/WrtHi_LoSel
add wave -noupdate /controller_fpga2_tb/uut/SDWrtAd
add wave -noupdate /controller_fpga2_tb/uut/SDWrtAdStage
add wave -noupdate /controller_fpga2_tb/uut/SDWrtCmd
add wave -noupdate /controller_fpga2_tb/uut/CDStage
add wave -noupdate /controller_fpga2_tb/uut/SDWrtDat
add wave -noupdate /controller_fpga2_tb/uut/SDwr_en
add wave -noupdate -radix hexadecimal -childformat {{/controller_fpga2_tb/uut/PhyRxBuff_Empty(7) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(6) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(5) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(4) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(3) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(2) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(1) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(0) -radix hexadecimal}} -expand -subitemconfig {/controller_fpga2_tb/uut/PhyRxBuff_Empty(7) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(6) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(5) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(4) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(3) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(2) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(1) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(0) {-height 15 -radix hexadecimal}} /controller_fpga2_tb/uut/PhyRxBuff_Empty
add wave -noupdate -radix hexadecimal -childformat {{/controller_fpga2_tb/uut/PhyRxBuff_rdreq(7) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(6) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(5) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(4) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(3) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(2) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(1) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(0) -radix hexadecimal}} -expand -subitemconfig {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(7) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(6) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(5) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(4) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(3) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(2) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(1) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(0) {-height 15 -radix hexadecimal}} /controller_fpga2_tb/uut/PhyRxBuff_rdreq
add wave -noupdate /controller_fpga2_tb/uut/HitFlag
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/PhyRxBuff_Out(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/PhyRxBuff_Out(1)
add wave -noupdate /controller_fpga2_tb/uut/EventWdCnt
add wave -noupdate /controller_fpga2_tb/uut/FirstActive
add wave -noupdate /controller_fpga2_tb/uut/uBunch
add wave -noupdate /controller_fpga2_tb/uut/EventStat
add wave -noupdate /controller_fpga2_tb/uut/DDR_Write_Seq
add wave -noupdate /controller_fpga2_tb/uut/EventRdy
add wave -noupdate /controller_fpga2_tb/uut/DDRRd_en
add wave -noupdate /controller_fpga2_tb/uut/AddrBuff_empty
add wave -noupdate /controller_fpga2_tb/uut/AddrBuff_rden
add wave -noupdate /controller_fpga2_tb/uut/PortNo
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 2} {8535100 ps} 0} {{Cursor 3} {29685042 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 264
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
WaveRestoreZoom {8095897 ps} {8752153 ps}
