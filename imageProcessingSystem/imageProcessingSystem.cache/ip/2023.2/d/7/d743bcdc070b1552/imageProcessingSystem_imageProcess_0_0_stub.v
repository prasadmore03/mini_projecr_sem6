// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr 27 10:42:34 2024
// Host        : DESKTOP-AB23O75 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ imageProcessingSystem_imageProcess_0_0_stub.v
// Design      : imageProcessingSystem_imageProcess_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "imageProcessTop,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_clk, axi_reset_n, i_data_valid, i_data, 
  o_data_ready, o_data_valid, o_data, i_data_ready, o_intr)
/* synthesis syn_black_box black_box_pad_pin="axi_reset_n,i_data_valid,i_data[7:0],o_data_ready,o_data_valid,o_data[7:0],i_data_ready,o_intr" */
/* synthesis syn_force_seq_prim="axi_clk" */;
  input axi_clk /* synthesis syn_isclock = 1 */;
  input axi_reset_n;
  input i_data_valid;
  input [7:0]i_data;
  output o_data_ready;
  output o_data_valid;
  output [7:0]o_data;
  input i_data_ready;
  output o_intr;
endmodule
