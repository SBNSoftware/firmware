PhyRxBuff_Empty(PortNo) = '0'  Write_Wd_Count

--Type Write_Seq_FSM is (Idle,ChkWrtBuff,SndCmd,WtCmdMtpy,RdNxtWdCount,Sum_Wd_Counts,Write_Wd_Count,WrtDDR,WritePad);
Case DDR_Write_Seq is
   When Idle => -- Debug(10 downto 8) <= "000";
-- Make sure the DDR write FIFO is empty before taking the first trigger
		if Strt_Req = '1' and DDRWrt_En = '1' then DDR_Write_Seq <= ChkWrtBuff;
-- When the input FIFOs have at least one event, copy the data to the DDR
		elsif ReadOut_Req = '1' and DDRWrt_En = '1' then DDR_Write_Seq <= Sum_Wd_Counts;
		else DDR_Write_Seq <= Idle;
		end if;
-- If there is stale data in the MIG transmit FIFO, force a burst write
	When ChkWrtBuff => -- Debug(10 downto 8) <= "001"; 
		if SDwr_count /= 0 then DDR_Write_Seq <= SndCmd;
		else DDR_Write_Seq <= Idle;
		end if;
-- Send a MIG burst write command
	When SndCmd => DDR_Write_Seq <= WtCmdMtpy; --Debug(10 downto 8) <= "010";
-- Wait for the MIG write FIFO to go empty
	When WtCmdMtpy =>  -- Debug(10 downto 8) <= "011";
		if SDcmd_empty(0) = '1' then DDR_Write_Seq <= Idle;
		else DDR_Write_Seq <= WtCmdMtpy;
		end if;
	When RdNxtWdCount =>
		if PortNo /= 8 and and 1' and PhyRxBuff_Empty(PortNo) = '0' then DDR_Write_Seq <= Sum_Wd_Counts;
		elsif PortNo = 8 then DDR_Write_Seq <= Write_Wd_Count; 
	When Sum_Wd_Counts => DDR_Write_Seq <= RdNxtWdCount;
	When Write_Wd_Count => -- Debug(10 downto 8) <= "100";
		if PortNo /= 8 and WrtHi_LoSel = '1' and PhyRxBuff_Empty(PortNo) = '0' and PhyRxBuff_rdreq(PortNo) = '1'
			then DDR_Write_Seq <= WrtDDR;
		else DDR_Write_Seq <= Write_Wd_Count;
		end if;
	When WrtDDR =>  -- Debug(10 downto 8) <= "101";
		if PortNo /= 8 and PortWdCounter = 0
		then  DDR_Write_Seq <= Write_Wd_Count;
		elsif PortNo = 8 and PortWdCounter = 0 
		then DDR_Write_Seq <= WritePad;
		elsif RxBuffRst = '1' then DDR_Write_Seq <= Idle;
		else DDR_Write_Seq <= WrtDDR;
		end if;
	When WritePad => DDR_Write_Seq <= Idle; -- Debug(10 downto 8) <= "110";
	When others => DDR_Write_Seq <= Idle;  -- Debug(10 downto 8) <= "000";
	end case;
