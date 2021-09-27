onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/VXO_P
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/VXO_N
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/ClkB_P
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/ClkB_N
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/Clk50MHz
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/Clk25MHz
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/SysClk
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/CpldRst
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/ResetHi
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/CpldCS
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uCRd
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uCWr
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/GA
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uCA
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uCD
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDA
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDB
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDC
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDD
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDE
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDF
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDG
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDH
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxClk
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDV
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxErr
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/CRS
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxClk
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/FMRx
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/SPICS
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/SPISClk
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/SPIMOSI
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/SPIMISO
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/SDD
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/UDQS
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/LDQS
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxDA
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxDB
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxDC
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxDD
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxDE
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxDF
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxDG
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxDH
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxEn
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/iRxClk
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/iRxDV
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/iCRS
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/PhyPDn
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/PhyRst
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/Clk25MHz
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/FMRxEn
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/Debug
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxIns
add wave -noupdate -radix hexadecimal -childformat {{/controller_fpga2_tb/RxOuts(0) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(1) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(2) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(3) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(4) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(5) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(6) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(7) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(8) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(9) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(10) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(11) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(12) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(13) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(14) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(15) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(16) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(17) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(18) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(19) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(20) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(21) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(22) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(23) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(24) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(25) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(26) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(27) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(28) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(29) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(30) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(31) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(32) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(33) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(34) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(35) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(36) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(37) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(38) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(39) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(40) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(41) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(42) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(43) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(44) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(45) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(46) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(47) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(48) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(49) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(50) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(51) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(52) -radix hexadecimal} {/controller_fpga2_tb/RxOuts(53) -radix hexadecimal}} -subitemconfig {/controller_fpga2_tb/RxOuts(0) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(1) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(2) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(3) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(4) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(5) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(6) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(7) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(8) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(9) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(10) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(11) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(12) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(13) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(14) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(15) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(16) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(17) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(18) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(19) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(20) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(21) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(22) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(23) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(24) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(25) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(26) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(27) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(28) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(29) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(30) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(31) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(32) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(33) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(34) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(35) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(36) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(37) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(38) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(39) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(40) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(41) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(42) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(43) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(44) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(45) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(46) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(47) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(48) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(49) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(50) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(51) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(52) {-height 15 -radix hexadecimal} /controller_fpga2_tb/RxOuts(53) {-height 15 -radix hexadecimal}} /controller_fpga2_tb/RxOuts
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/NibbleCount
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TrgTxEn
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/FMTxEn
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxDelay
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDatEnable
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/CRSEn
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TrigRxBuff_Out
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TrigOuts
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/GA
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDA
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDB
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDC
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDD
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDE
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDF
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDG
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDH
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxClk
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDV
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxErr
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/CRS
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxClk
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/FMRx
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/FMRxEn
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/iRxClk
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/iRxDV
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/iCRS
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/MDC
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/PhyPDn
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/PhyRst
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/Clk25MHz
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/FMRxEn
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/Debug
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxIns
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxOuts
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/NibbleCount
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/FMTxEn
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TxDelay
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDatEnable
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/CRSEn
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TrigRxBuff_Out
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/TrigOuts
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/PhyRst
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/PhyRx(0)
add wave -noupdate -radix hexadecimal -childformat {{/controller_fpga2_tb/uut/PhyRx(0) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRx(1) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRx(2) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRx(3) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRx(4) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRx(5) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRx(6) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRx(7) -radix hexadecimal}} -subitemconfig {/controller_fpga2_tb/uut/PhyRx(0) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRx(1) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRx(2) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRx(3) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRx(4) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRx(5) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRx(6) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRx(7) {-height 15 -radix hexadecimal}} /controller_fpga2_tb/uut/PhyRx
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxPipeline
add wave -noupdate -radix hexadecimal -childformat {{/controller_fpga2_tb/uut/StartCount(0) -radix hexadecimal} {/controller_fpga2_tb/uut/StartCount(1) -radix hexadecimal} {/controller_fpga2_tb/uut/StartCount(2) -radix hexadecimal} {/controller_fpga2_tb/uut/StartCount(3) -radix hexadecimal} {/controller_fpga2_tb/uut/StartCount(4) -radix hexadecimal} {/controller_fpga2_tb/uut/StartCount(5) -radix hexadecimal} {/controller_fpga2_tb/uut/StartCount(6) -radix hexadecimal} {/controller_fpga2_tb/uut/StartCount(7) -radix hexadecimal}} -subitemconfig {/controller_fpga2_tb/uut/StartCount(0) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/StartCount(1) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/StartCount(2) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/StartCount(3) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/StartCount(4) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/StartCount(5) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/StartCount(6) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/StartCount(7) {-height 15 -radix hexadecimal}} /controller_fpga2_tb/uut/StartCount
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/StartCount(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxNibbleCount(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxCRCRst
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RdCRCEn
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/Rx_CRC_Out
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxCRCRst(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RdCRCEn(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/Rx_CRC_Out(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/PhyRx(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxClkDL(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxPipeline(0)(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxPipeline(1)(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxPipeline(2)(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxClk
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/CRS
add wave -noupdate -radix hexadecimal -childformat {{/controller_fpga2_tb/uut/RxClkDL(0) -radix hexadecimal} {/controller_fpga2_tb/uut/RxClkDL(1) -radix hexadecimal} {/controller_fpga2_tb/uut/RxClkDL(2) -radix hexadecimal} {/controller_fpga2_tb/uut/RxClkDL(3) -radix hexadecimal} {/controller_fpga2_tb/uut/RxClkDL(4) -radix hexadecimal} {/controller_fpga2_tb/uut/RxClkDL(5) -radix hexadecimal} {/controller_fpga2_tb/uut/RxClkDL(6) -radix hexadecimal} {/controller_fpga2_tb/uut/RxClkDL(7) -radix hexadecimal}} -subitemconfig {/controller_fpga2_tb/uut/RxClkDL(0) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/RxClkDL(1) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/RxClkDL(2) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/RxClkDL(3) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/RxClkDL(4) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/RxClkDL(5) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/RxClkDL(6) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/RxClkDL(7) {-height 15 -radix hexadecimal}} /controller_fpga2_tb/uut/RxClkDL
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/Debug
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/PhyRxBuff_Out
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDV
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/PhyRxBuff_wreq
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxNibbleCount
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxClkDL(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/RxClk(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDatEnable
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxErr
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/CRS(1)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/PhyRx(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/Debug(2)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/RxDV(0)
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/PhyRxBuff_wreq(0)
add wave -noupdate -radix hexadecimal -childformat {{/controller_fpga2_tb/uut/PhyRxBuff_Empty(7) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(6) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(5) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(4) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(3) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(2) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(1) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_Empty(0) -radix hexadecimal}} -expand -subitemconfig {/controller_fpga2_tb/uut/PhyRxBuff_Empty(7) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(6) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(5) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(4) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(3) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(2) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(1) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_Empty(0) {-height 15 -radix hexadecimal}} /controller_fpga2_tb/uut/PhyRxBuff_Empty
add wave -noupdate -radix hexadecimal -childformat {{/controller_fpga2_tb/uut/PhyRxBuff_rdreq(7) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(6) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(5) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(4) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(3) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(2) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(1) -radix hexadecimal} {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(0) -radix hexadecimal}} -expand -subitemconfig {/controller_fpga2_tb/uut/PhyRxBuff_rdreq(7) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(6) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(5) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(4) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(3) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(2) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(1) {-height 15 -radix hexadecimal} /controller_fpga2_tb/uut/PhyRxBuff_rdreq(0) {-height 15 -radix hexadecimal}} /controller_fpga2_tb/uut/PhyRxBuff_rdreq
add wave -noupdate -radix hexadecimal /controller_fpga2_tb/uut/PhyRxBuff_Out(0)
add wave -noupdate /controller_fpga2_tb/uut/CDStage
add wave -noupdate /controller_fpga2_tb/uut/SpillWdCnt
add wave -noupdate /controller_fpga2_tb/uut/SpillWdCounter
add wave -noupdate /controller_fpga2_tb/uut/DDR_Write_Seq
add wave -noupdate /controller_fpga2_tb/uut/SDwr_en
add wave -noupdate /controller_fpga2_tb/uut/WrtHi_LoSel
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2570900 ps} 0} {{Cursor 2} {19453864 ps} 0}
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
WaveRestoreZoom {2306717 ps} {2962967 ps}
