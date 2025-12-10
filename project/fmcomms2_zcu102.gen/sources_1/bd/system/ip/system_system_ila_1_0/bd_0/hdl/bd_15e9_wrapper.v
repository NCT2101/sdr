//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_15e9_wrapper.bd
//Design : bd_15e9_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_15e9_wrapper
   (clk,
    probe0,
    probe1);
  input clk;
  input [15:0]probe0;
  input [0:0]probe1;

  wire clk;
  wire [15:0]probe0;
  wire [0:0]probe1;

  bd_15e9 bd_15e9_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1));
endmodule
