
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
CHECK-32default:default2-
Report rule limit reached2default:default2P
<REQP-1840 rule limit reached: 20 violations have been found.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[2] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg has an input control pin design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/mem_reg/WEBWE[3] (net: design_1_i/Conv_0/inst/Conv_gmem_m_axi_U/bus_read/buff_rdata/m_axi_gmem_RVALID) which is driven by a register (design_1_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17252default:default2+
DSP_Abus_sign_bit_alert2default:default2�
�design_1_i/Conv_0/inst/Conv_fadd_32ns_32bkb_U0/Conv_ap_fadd_3_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP: When using the PreAdder and USE_DPORT is TRUE, the A operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17252default:default2+
DSP_Abus_sign_bit_alert2default:default2�
�design_1_i/Pool_0/inst/Pool_fadd_32ns_32bkb_U0/Pool_ap_fadd_3_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP: When using the PreAdder and USE_DPORT is TRUE, the A operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.2default:defaultZ23-20h px� 
q
DRC finished with %s
79*	vivadotcl27
#0 Errors, 21 Warnings, 2 Advisories2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0472default:default2
1193.4732default:default2
0.0002default:defaultZ17-268h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0312default:default2
1193.4732default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 8813b085
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 13af54224
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 13af54224
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 13af54224
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 1e9e18fb4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:15 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1e9e18fb4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:15 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 19e361721
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:17 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 154d7d1fb
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:17 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 15c1b49fa
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:17 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1dbdf2a75
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:18 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 19abc7a98
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:21 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
G
2Phase 3.7 Re-assign LUT pins | Checksum: defc4168
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:21 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.8 Pipeline Register Optimization | Checksum: defc4168
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:21 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
C
.Phase 3 Detail Placement | Checksum: defc4168
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:21 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.9072default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 147ae9302
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:24 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 147ae9302
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:24 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 147ae9302
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:24 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 147ae9302
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:24 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 17facb164
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:24 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 17facb164
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:24 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
=
(Ending Placer Task | Checksum: b3a755d7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:24 . Memory (MB): peak = 1193.473 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472default:default2
212default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:382default:default2
00:00:262default:default2
1193.4732default:default2
0.0002default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2 
00:00:00.9542default:default2
1193.4732default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2{
gE:/Exercise/FPGA/FPGA_CNN/01_mnist_cnn/vivado/new_params/design.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.053 . Memory (MB): peak = 1193.473 ; gain = 0.000
*commonh px� 
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.109 . Memory (MB): peak = 1193.473 ; gain = 0.000
*commonh px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.047 . Memory (MB): peak = 1193.473 ; gain = 0.000
*commonh px� 


End Record