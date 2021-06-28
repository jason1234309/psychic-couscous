// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 22 08:52:19 2021
// Host        : CB461-EE11590 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog ~/grammatech/gmt/benchmarks/open8/original_design/Open8_CPU_vivado_netlist.v
// Design      : Open8_CPU
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* Allow_Stack_Address_Move = "FALSE" *) (* BRK_Implements_WAI = "FALSE" *) (* Default_Interrupt_Mask = "8'b11111111" *) 
(* ECO_CHECKSUM = "7c9bbe86" *) (* Enable_Auto_Increment = "FALSE" *) (* Enable_NMI = "TRUE" *) 
(* ISR_Start_Addr = "16'b1111111111110000" *) (* Program_Start_Addr = "16'b0000000000000000" *) (* Reset_Level = "1'b0" *) 
(* Stack_Start_Addr = "16'b0000001111111111" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module Open8_CPU
   (Clock,
    Reset,
    Interrupts,
    Address,
    Rd_Data,
    Rd_Enable,
    Wr_Data,
    Wr_Enable);
  input Clock;
  input Reset;
  input [7:0]Interrupts;
  output [15:0]Address;
  input [7:0]Rd_Data;
  output Rd_Enable;
  output [7:0]Wr_Data;
  output Wr_Enable;

  wire \<const0> ;
  wire \<const1> ;
  wire Ack_D;
  wire Ack_Q;
  wire Ack_Q1;
  wire Ack_Q_i_2_n_0;
  wire [15:0]Address;
  wire [15:0]Address_OBUF;
  wire \Address_OBUF[0]_inst_i_2_n_0 ;
  wire \Address_OBUF[0]_inst_i_3_n_0 ;
  wire \Address_OBUF[0]_inst_i_5_n_0 ;
  wire \Address_OBUF[0]_inst_i_6_n_0 ;
  wire \Address_OBUF[0]_inst_i_7_n_0 ;
  wire \Address_OBUF[10]_inst_i_2_n_0 ;
  wire \Address_OBUF[10]_inst_i_3_n_0 ;
  wire \Address_OBUF[10]_inst_i_4_n_0 ;
  wire \Address_OBUF[10]_inst_i_5_n_0 ;
  wire \Address_OBUF[10]_inst_i_6_n_0 ;
  wire \Address_OBUF[10]_inst_i_7_n_0 ;
  wire \Address_OBUF[11]_inst_i_10_n_0 ;
  wire \Address_OBUF[11]_inst_i_11_n_0 ;
  wire \Address_OBUF[11]_inst_i_12_n_0 ;
  wire \Address_OBUF[11]_inst_i_13_n_0 ;
  wire \Address_OBUF[11]_inst_i_14_n_0 ;
  wire \Address_OBUF[11]_inst_i_15_n_0 ;
  wire \Address_OBUF[11]_inst_i_16_n_0 ;
  wire \Address_OBUF[11]_inst_i_2_n_0 ;
  wire \Address_OBUF[11]_inst_i_3_n_0 ;
  wire \Address_OBUF[11]_inst_i_4_n_0 ;
  wire \Address_OBUF[11]_inst_i_4_n_1 ;
  wire \Address_OBUF[11]_inst_i_4_n_2 ;
  wire \Address_OBUF[11]_inst_i_4_n_3 ;
  wire \Address_OBUF[11]_inst_i_4_n_4 ;
  wire \Address_OBUF[11]_inst_i_4_n_5 ;
  wire \Address_OBUF[11]_inst_i_4_n_6 ;
  wire \Address_OBUF[11]_inst_i_4_n_7 ;
  wire \Address_OBUF[11]_inst_i_5_n_0 ;
  wire \Address_OBUF[11]_inst_i_6_n_0 ;
  wire \Address_OBUF[12]_inst_i_2_n_0 ;
  wire \Address_OBUF[12]_inst_i_3_n_0 ;
  wire \Address_OBUF[12]_inst_i_4_n_0 ;
  wire \Address_OBUF[12]_inst_i_5_n_0 ;
  wire \Address_OBUF[12]_inst_i_6_n_0 ;
  wire \Address_OBUF[12]_inst_i_7_n_0 ;
  wire \Address_OBUF[13]_inst_i_2_n_0 ;
  wire \Address_OBUF[13]_inst_i_3_n_0 ;
  wire \Address_OBUF[13]_inst_i_4_n_0 ;
  wire \Address_OBUF[13]_inst_i_5_n_0 ;
  wire \Address_OBUF[13]_inst_i_6_n_0 ;
  wire \Address_OBUF[13]_inst_i_7_n_0 ;
  wire \Address_OBUF[14]_inst_i_2_n_0 ;
  wire \Address_OBUF[14]_inst_i_3_n_0 ;
  wire \Address_OBUF[14]_inst_i_4_n_0 ;
  wire \Address_OBUF[14]_inst_i_5_n_0 ;
  wire \Address_OBUF[14]_inst_i_6_n_0 ;
  wire \Address_OBUF[14]_inst_i_7_n_0 ;
  wire \Address_OBUF[15]_inst_i_10_n_0 ;
  wire \Address_OBUF[15]_inst_i_11_n_0 ;
  wire \Address_OBUF[15]_inst_i_15_n_0 ;
  wire \Address_OBUF[15]_inst_i_16_n_0 ;
  wire \Address_OBUF[15]_inst_i_17_n_0 ;
  wire \Address_OBUF[15]_inst_i_18_n_0 ;
  wire \Address_OBUF[15]_inst_i_19_n_0 ;
  wire \Address_OBUF[15]_inst_i_20_n_0 ;
  wire \Address_OBUF[15]_inst_i_2_n_0 ;
  wire \Address_OBUF[15]_inst_i_3_n_0 ;
  wire \Address_OBUF[15]_inst_i_4_n_0 ;
  wire \Address_OBUF[15]_inst_i_5_n_0 ;
  wire \Address_OBUF[15]_inst_i_6_n_1 ;
  wire \Address_OBUF[15]_inst_i_6_n_2 ;
  wire \Address_OBUF[15]_inst_i_6_n_3 ;
  wire \Address_OBUF[15]_inst_i_6_n_4 ;
  wire \Address_OBUF[15]_inst_i_6_n_5 ;
  wire \Address_OBUF[15]_inst_i_6_n_6 ;
  wire \Address_OBUF[15]_inst_i_6_n_7 ;
  wire \Address_OBUF[15]_inst_i_7_n_0 ;
  wire \Address_OBUF[15]_inst_i_8_n_0 ;
  wire \Address_OBUF[15]_inst_i_9_n_0 ;
  wire \Address_OBUF[1]_inst_i_2_n_0 ;
  wire \Address_OBUF[1]_inst_i_3_n_0 ;
  wire \Address_OBUF[1]_inst_i_5_n_0 ;
  wire \Address_OBUF[1]_inst_i_6_n_0 ;
  wire \Address_OBUF[1]_inst_i_7_n_0 ;
  wire \Address_OBUF[2]_inst_i_2_n_0 ;
  wire \Address_OBUF[2]_inst_i_3_n_0 ;
  wire \Address_OBUF[2]_inst_i_5_n_0 ;
  wire \Address_OBUF[2]_inst_i_6_n_0 ;
  wire \Address_OBUF[2]_inst_i_7_n_0 ;
  wire \Address_OBUF[3]_inst_i_10_n_0 ;
  wire \Address_OBUF[3]_inst_i_11_n_0 ;
  wire \Address_OBUF[3]_inst_i_12_n_0 ;
  wire \Address_OBUF[3]_inst_i_13_n_0 ;
  wire \Address_OBUF[3]_inst_i_14_n_0 ;
  wire \Address_OBUF[3]_inst_i_15_n_0 ;
  wire \Address_OBUF[3]_inst_i_16_n_0 ;
  wire \Address_OBUF[3]_inst_i_2_n_0 ;
  wire \Address_OBUF[3]_inst_i_3_n_0 ;
  wire \Address_OBUF[3]_inst_i_4_n_0 ;
  wire \Address_OBUF[3]_inst_i_4_n_1 ;
  wire \Address_OBUF[3]_inst_i_4_n_2 ;
  wire \Address_OBUF[3]_inst_i_4_n_3 ;
  wire \Address_OBUF[3]_inst_i_4_n_4 ;
  wire \Address_OBUF[3]_inst_i_4_n_5 ;
  wire \Address_OBUF[3]_inst_i_4_n_6 ;
  wire \Address_OBUF[3]_inst_i_4_n_7 ;
  wire \Address_OBUF[3]_inst_i_6_n_0 ;
  wire \Address_OBUF[3]_inst_i_7_n_0 ;
  wire \Address_OBUF[3]_inst_i_8_n_0 ;
  wire \Address_OBUF[3]_inst_i_9_n_0 ;
  wire \Address_OBUF[4]_inst_i_2_n_0 ;
  wire \Address_OBUF[4]_inst_i_3_n_0 ;
  wire \Address_OBUF[4]_inst_i_5_n_0 ;
  wire \Address_OBUF[4]_inst_i_6_n_0 ;
  wire \Address_OBUF[4]_inst_i_7_n_0 ;
  wire \Address_OBUF[5]_inst_i_2_n_0 ;
  wire \Address_OBUF[5]_inst_i_3_n_0 ;
  wire \Address_OBUF[5]_inst_i_5_n_0 ;
  wire \Address_OBUF[5]_inst_i_6_n_0 ;
  wire \Address_OBUF[5]_inst_i_7_n_0 ;
  wire \Address_OBUF[6]_inst_i_2_n_0 ;
  wire \Address_OBUF[6]_inst_i_3_n_0 ;
  wire \Address_OBUF[6]_inst_i_5_n_0 ;
  wire \Address_OBUF[6]_inst_i_6_n_0 ;
  wire \Address_OBUF[6]_inst_i_7_n_0 ;
  wire \Address_OBUF[7]_inst_i_10_n_0 ;
  wire \Address_OBUF[7]_inst_i_11_n_0 ;
  wire \Address_OBUF[7]_inst_i_12_n_0 ;
  wire \Address_OBUF[7]_inst_i_13_n_0 ;
  wire \Address_OBUF[7]_inst_i_14_n_0 ;
  wire \Address_OBUF[7]_inst_i_15_n_0 ;
  wire \Address_OBUF[7]_inst_i_2_n_0 ;
  wire \Address_OBUF[7]_inst_i_3_n_0 ;
  wire \Address_OBUF[7]_inst_i_4_n_0 ;
  wire \Address_OBUF[7]_inst_i_4_n_1 ;
  wire \Address_OBUF[7]_inst_i_4_n_2 ;
  wire \Address_OBUF[7]_inst_i_4_n_3 ;
  wire \Address_OBUF[7]_inst_i_4_n_4 ;
  wire \Address_OBUF[7]_inst_i_4_n_5 ;
  wire \Address_OBUF[7]_inst_i_4_n_6 ;
  wire \Address_OBUF[7]_inst_i_4_n_7 ;
  wire \Address_OBUF[7]_inst_i_6_n_0 ;
  wire \Address_OBUF[7]_inst_i_7_n_0 ;
  wire \Address_OBUF[7]_inst_i_8_n_0 ;
  wire \Address_OBUF[7]_inst_i_9_n_0 ;
  wire \Address_OBUF[8]_inst_i_2_n_0 ;
  wire \Address_OBUF[8]_inst_i_3_n_0 ;
  wire \Address_OBUF[8]_inst_i_4_n_0 ;
  wire \Address_OBUF[8]_inst_i_5_n_0 ;
  wire \Address_OBUF[8]_inst_i_6_n_0 ;
  wire \Address_OBUF[8]_inst_i_7_n_0 ;
  wire \Address_OBUF[9]_inst_i_2_n_0 ;
  wire \Address_OBUF[9]_inst_i_3_n_0 ;
  wire \Address_OBUF[9]_inst_i_4_n_0 ;
  wire \Address_OBUF[9]_inst_i_5_n_0 ;
  wire \Address_OBUF[9]_inst_i_6_n_0 ;
  wire \Address_OBUF[9]_inst_i_7_n_0 ;
  wire [5:5]CPU_Next_State;
  wire [5:0]CPU_State;
  wire \CPU_State[0]_i_1_n_0 ;
  wire \CPU_State[0]_i_2_n_0 ;
  wire \CPU_State[0]_i_3_n_0 ;
  wire \CPU_State[0]_i_4_n_0 ;
  wire \CPU_State[0]_i_5_n_0 ;
  wire \CPU_State[1]_i_10_n_0 ;
  wire \CPU_State[1]_i_1_n_0 ;
  wire \CPU_State[1]_i_2_n_0 ;
  wire \CPU_State[1]_i_3_n_0 ;
  wire \CPU_State[1]_i_4_n_0 ;
  wire \CPU_State[1]_i_5_n_0 ;
  wire \CPU_State[1]_i_6_n_0 ;
  wire \CPU_State[1]_i_7_n_0 ;
  wire \CPU_State[1]_i_8_n_0 ;
  wire \CPU_State[1]_i_9_n_0 ;
  wire \CPU_State[2]_i_1_n_0 ;
  wire \CPU_State[2]_i_2_n_0 ;
  wire \CPU_State[2]_i_3_n_0 ;
  wire \CPU_State[2]_i_4_n_0 ;
  wire \CPU_State[2]_i_5_n_0 ;
  wire \CPU_State[3]_i_10_n_0 ;
  wire \CPU_State[3]_i_1_n_0 ;
  wire \CPU_State[3]_i_2_n_0 ;
  wire \CPU_State[3]_i_3_n_0 ;
  wire \CPU_State[3]_i_4_n_0 ;
  wire \CPU_State[3]_i_5_n_0 ;
  wire \CPU_State[3]_i_6_n_0 ;
  wire \CPU_State[3]_i_7_n_0 ;
  wire \CPU_State[3]_i_8_n_0 ;
  wire \CPU_State[3]_i_9_n_0 ;
  wire \CPU_State[4]_i_1_n_0 ;
  wire \CPU_State[4]_i_2_n_0 ;
  wire \CPU_State[4]_i_3_n_0 ;
  wire \CPU_State[4]_i_4_n_0 ;
  wire \CPU_State[4]_i_5_n_0 ;
  wire \CPU_State[5]_i_1_n_0 ;
  wire \CPU_State[5]_i_3_n_0 ;
  wire \CPU_State[5]_i_4_n_0 ;
  wire \CPU_State[5]_i_5_n_0 ;
  wire \CPU_State[5]_i_6_n_0 ;
  wire \CPU_State[5]_i_7_n_0 ;
  wire Clock;
  wire Clock_IBUF;
  wire Clock_IBUF_BUFG;
  wire [7:0]Flags;
  wire \Flags[0]_i_10_n_0 ;
  wire \Flags[0]_i_11_n_0 ;
  wire \Flags[0]_i_12_n_0 ;
  wire \Flags[0]_i_13_n_0 ;
  wire \Flags[0]_i_14_n_0 ;
  wire \Flags[0]_i_15_n_0 ;
  wire \Flags[0]_i_16_n_0 ;
  wire \Flags[0]_i_17_n_0 ;
  wire \Flags[0]_i_18_n_0 ;
  wire \Flags[0]_i_19_n_0 ;
  wire \Flags[0]_i_1_n_0 ;
  wire \Flags[0]_i_20_n_0 ;
  wire \Flags[0]_i_21_n_0 ;
  wire \Flags[0]_i_22_n_0 ;
  wire \Flags[0]_i_23_n_0 ;
  wire \Flags[0]_i_24_n_0 ;
  wire \Flags[0]_i_25_n_0 ;
  wire \Flags[0]_i_26_n_0 ;
  wire \Flags[0]_i_27_n_0 ;
  wire \Flags[0]_i_28_n_0 ;
  wire \Flags[0]_i_29_n_0 ;
  wire \Flags[0]_i_2_n_0 ;
  wire \Flags[0]_i_30_n_0 ;
  wire \Flags[0]_i_31_n_0 ;
  wire \Flags[0]_i_32_n_0 ;
  wire \Flags[0]_i_34_n_0 ;
  wire \Flags[0]_i_35_n_0 ;
  wire \Flags[0]_i_36_n_0 ;
  wire \Flags[0]_i_37_n_0 ;
  wire \Flags[0]_i_38_n_0 ;
  wire \Flags[0]_i_39_n_0 ;
  wire \Flags[0]_i_3_n_0 ;
  wire \Flags[0]_i_40_n_0 ;
  wire \Flags[0]_i_41_n_0 ;
  wire \Flags[0]_i_42_n_0 ;
  wire \Flags[0]_i_43_n_0 ;
  wire \Flags[0]_i_44_n_0 ;
  wire \Flags[0]_i_45_n_0 ;
  wire \Flags[0]_i_46_n_0 ;
  wire \Flags[0]_i_47_n_0 ;
  wire \Flags[0]_i_48_n_0 ;
  wire \Flags[0]_i_49_n_0 ;
  wire \Flags[0]_i_4_n_0 ;
  wire \Flags[0]_i_50_n_0 ;
  wire \Flags[0]_i_51_n_0 ;
  wire \Flags[0]_i_52_n_0 ;
  wire \Flags[0]_i_53_n_0 ;
  wire \Flags[0]_i_54_n_0 ;
  wire \Flags[0]_i_55_n_0 ;
  wire \Flags[0]_i_56_n_0 ;
  wire \Flags[0]_i_57_n_0 ;
  wire \Flags[0]_i_58_n_0 ;
  wire \Flags[0]_i_59_n_0 ;
  wire \Flags[0]_i_5_n_0 ;
  wire \Flags[0]_i_6_n_0 ;
  wire \Flags[0]_i_7_n_0 ;
  wire \Flags[0]_i_8_n_0 ;
  wire \Flags[0]_i_9_n_0 ;
  wire \Flags[1]_i_10_n_0 ;
  wire \Flags[1]_i_14_n_0 ;
  wire \Flags[1]_i_15_n_0 ;
  wire \Flags[1]_i_16_n_0 ;
  wire \Flags[1]_i_17_n_0 ;
  wire \Flags[1]_i_18_n_0 ;
  wire \Flags[1]_i_19_n_0 ;
  wire \Flags[1]_i_1_n_0 ;
  wire \Flags[1]_i_2_n_0 ;
  wire \Flags[1]_i_3_n_0 ;
  wire \Flags[1]_i_4_n_0 ;
  wire \Flags[1]_i_5_n_0 ;
  wire \Flags[1]_i_6_n_0 ;
  wire \Flags[1]_i_7_n_0 ;
  wire \Flags[1]_i_8_n_0 ;
  wire \Flags[1]_i_9_n_0 ;
  wire \Flags[2]_i_10_n_0 ;
  wire \Flags[2]_i_11_n_0 ;
  wire \Flags[2]_i_12_n_0 ;
  wire \Flags[2]_i_13_n_0 ;
  wire \Flags[2]_i_14_n_0 ;
  wire \Flags[2]_i_15_n_0 ;
  wire \Flags[2]_i_16_n_0 ;
  wire \Flags[2]_i_17_n_0 ;
  wire \Flags[2]_i_19_n_0 ;
  wire \Flags[2]_i_1_n_0 ;
  wire \Flags[2]_i_21_n_0 ;
  wire \Flags[2]_i_22_n_0 ;
  wire \Flags[2]_i_23_n_0 ;
  wire \Flags[2]_i_24_n_0 ;
  wire \Flags[2]_i_25_n_0 ;
  wire \Flags[2]_i_26_n_0 ;
  wire \Flags[2]_i_27_n_0 ;
  wire \Flags[2]_i_28_n_0 ;
  wire \Flags[2]_i_2_n_0 ;
  wire \Flags[2]_i_3_n_0 ;
  wire \Flags[2]_i_4_n_0 ;
  wire \Flags[2]_i_5_n_0 ;
  wire \Flags[2]_i_6_n_0 ;
  wire \Flags[2]_i_7_n_0 ;
  wire \Flags[2]_i_8_n_0 ;
  wire \Flags[2]_i_9_n_0 ;
  wire \Flags[3]_i_1_n_0 ;
  wire \Flags[3]_i_2_n_0 ;
  wire \Flags[4]_i_1_n_0 ;
  wire \Flags[4]_i_2_n_0 ;
  wire \Flags[5]_i_1_n_0 ;
  wire \Flags[5]_i_2_n_0 ;
  wire \Flags[6]_i_1_n_0 ;
  wire \Flags[6]_i_2_n_0 ;
  wire \Flags[7]_i_1_n_0 ;
  wire \Flags[7]_i_2_n_0 ;
  wire \Flags[7]_i_3_n_0 ;
  wire \Flags[7]_i_4_n_0 ;
  wire \Flags_reg[0]_i_33_n_0 ;
  wire \Flags_reg[1]_i_11_n_3 ;
  wire \Flags_reg[1]_i_12_n_3 ;
  wire \Flags_reg[1]_i_13_n_3 ;
  wire \Flags_reg[2]_i_18_n_0 ;
  wire \Flags_reg[2]_i_18_n_1 ;
  wire \Flags_reg[2]_i_18_n_2 ;
  wire \Flags_reg[2]_i_18_n_3 ;
  wire \Flags_reg[2]_i_18_n_4 ;
  wire \Flags_reg[2]_i_18_n_5 ;
  wire \Flags_reg[2]_i_18_n_6 ;
  wire \Flags_reg[2]_i_18_n_7 ;
  wire \Flags_reg[2]_i_20_n_0 ;
  wire \Flags_reg[2]_i_20_n_1 ;
  wire \Flags_reg[2]_i_20_n_2 ;
  wire \Flags_reg[2]_i_20_n_3 ;
  wire \Flags_reg[2]_i_20_n_4 ;
  wire \Flags_reg[2]_i_20_n_5 ;
  wire \Flags_reg[2]_i_20_n_6 ;
  wire \Flags_reg[2]_i_20_n_7 ;
  wire \INT_Ctrl[Incr_ISR] ;
  wire \INT_Ctrl[Mask_Set] ;
  wire \ISR_Addr[0]_i_10_n_0 ;
  wire \ISR_Addr[0]_i_11_n_0 ;
  wire \ISR_Addr[0]_i_1_n_0 ;
  wire \ISR_Addr[0]_i_3_n_0 ;
  wire \ISR_Addr[0]_i_5_n_0 ;
  wire \ISR_Addr[0]_i_6_n_0 ;
  wire \ISR_Addr[0]_i_7_n_0 ;
  wire \ISR_Addr[0]_i_8_n_0 ;
  wire \ISR_Addr[0]_i_9_n_0 ;
  wire \ISR_Addr[12]_i_2_n_0 ;
  wire \ISR_Addr[12]_i_3_n_0 ;
  wire \ISR_Addr[12]_i_4_n_0 ;
  wire \ISR_Addr[12]_i_5_n_0 ;
  wire \ISR_Addr[4]_i_2_n_0 ;
  wire \ISR_Addr[4]_i_3_n_0 ;
  wire \ISR_Addr[4]_i_4_n_0 ;
  wire \ISR_Addr[4]_i_5_n_0 ;
  wire \ISR_Addr[8]_i_2_n_0 ;
  wire \ISR_Addr[8]_i_3_n_0 ;
  wire \ISR_Addr[8]_i_4_n_0 ;
  wire \ISR_Addr[8]_i_5_n_0 ;
  wire [15:0]ISR_Addr_reg;
  wire \ISR_Addr_reg[0]_i_2_n_0 ;
  wire \ISR_Addr_reg[0]_i_2_n_1 ;
  wire \ISR_Addr_reg[0]_i_2_n_2 ;
  wire \ISR_Addr_reg[0]_i_2_n_3 ;
  wire \ISR_Addr_reg[0]_i_2_n_4 ;
  wire \ISR_Addr_reg[0]_i_2_n_5 ;
  wire \ISR_Addr_reg[0]_i_2_n_6 ;
  wire \ISR_Addr_reg[0]_i_2_n_7 ;
  wire \ISR_Addr_reg[12]_i_1_n_1 ;
  wire \ISR_Addr_reg[12]_i_1_n_2 ;
  wire \ISR_Addr_reg[12]_i_1_n_3 ;
  wire \ISR_Addr_reg[12]_i_1_n_4 ;
  wire \ISR_Addr_reg[12]_i_1_n_5 ;
  wire \ISR_Addr_reg[12]_i_1_n_6 ;
  wire \ISR_Addr_reg[12]_i_1_n_7 ;
  wire \ISR_Addr_reg[4]_i_1_n_0 ;
  wire \ISR_Addr_reg[4]_i_1_n_1 ;
  wire \ISR_Addr_reg[4]_i_1_n_2 ;
  wire \ISR_Addr_reg[4]_i_1_n_3 ;
  wire \ISR_Addr_reg[4]_i_1_n_4 ;
  wire \ISR_Addr_reg[4]_i_1_n_5 ;
  wire \ISR_Addr_reg[4]_i_1_n_6 ;
  wire \ISR_Addr_reg[4]_i_1_n_7 ;
  wire \ISR_Addr_reg[8]_i_1_n_0 ;
  wire \ISR_Addr_reg[8]_i_1_n_1 ;
  wire \ISR_Addr_reg[8]_i_1_n_2 ;
  wire \ISR_Addr_reg[8]_i_1_n_3 ;
  wire \ISR_Addr_reg[8]_i_1_n_4 ;
  wire \ISR_Addr_reg[8]_i_1_n_5 ;
  wire \ISR_Addr_reg[8]_i_1_n_6 ;
  wire \ISR_Addr_reg[8]_i_1_n_7 ;
  wire Instr_Prefetch_i_1_n_0;
  wire Instr_Prefetch_reg_n_0;
  wire Int_Ack;
  wire [7:0]Int_Mask;
  wire \Int_Mask[7]_i_2_n_0 ;
  wire \Int_Mask[7]_i_3_n_0 ;
  wire Int_Req;
  wire Int_Req0;
  wire [7:0]Interrupts;
  wire [7:0]Interrupts_IBUF;
  wire \Mult[10]_i_10_n_0 ;
  wire \Mult[10]_i_11_n_0 ;
  wire \Mult[10]_i_12_n_0 ;
  wire \Mult[10]_i_14_n_0 ;
  wire \Mult[10]_i_15_n_0 ;
  wire \Mult[10]_i_16_n_0 ;
  wire \Mult[10]_i_17_n_0 ;
  wire \Mult[10]_i_18_n_0 ;
  wire \Mult[10]_i_19_n_0 ;
  wire \Mult[10]_i_20_n_0 ;
  wire \Mult[10]_i_21_n_0 ;
  wire \Mult[10]_i_22_n_0 ;
  wire \Mult[10]_i_23_n_0 ;
  wire \Mult[10]_i_24_n_0 ;
  wire \Mult[10]_i_25_n_0 ;
  wire \Mult[10]_i_2_n_0 ;
  wire \Mult[10]_i_3_n_0 ;
  wire \Mult[10]_i_4_n_0 ;
  wire \Mult[10]_i_5_n_0 ;
  wire \Mult[10]_i_6_n_0 ;
  wire \Mult[10]_i_7_n_0 ;
  wire \Mult[10]_i_8_n_0 ;
  wire \Mult[10]_i_9_n_0 ;
  wire \Mult[14]_i_10_n_0 ;
  wire \Mult[14]_i_11_n_0 ;
  wire \Mult[14]_i_12_n_0 ;
  wire \Mult[14]_i_13_n_0 ;
  wire \Mult[14]_i_14_n_0 ;
  wire \Mult[14]_i_15_n_0 ;
  wire \Mult[14]_i_16_n_0 ;
  wire \Mult[14]_i_17_n_0 ;
  wire \Mult[14]_i_18_n_0 ;
  wire \Mult[14]_i_19_n_0 ;
  wire \Mult[14]_i_21_n_0 ;
  wire \Mult[14]_i_22_n_0 ;
  wire \Mult[14]_i_23_n_0 ;
  wire \Mult[14]_i_24_n_0 ;
  wire \Mult[14]_i_25_n_0 ;
  wire \Mult[14]_i_26_n_0 ;
  wire \Mult[14]_i_2_n_0 ;
  wire \Mult[14]_i_3_n_0 ;
  wire \Mult[14]_i_4_n_0 ;
  wire \Mult[14]_i_5_n_0 ;
  wire \Mult[14]_i_6_n_0 ;
  wire \Mult[14]_i_7_n_0 ;
  wire \Mult[14]_i_8_n_0 ;
  wire \Mult[14]_i_9_n_0 ;
  wire \Mult[15]_i_2_n_0 ;
  wire \Mult[15]_i_4_n_0 ;
  wire \Mult[15]_i_5_n_0 ;
  wire \Mult[15]_i_6_n_0 ;
  wire \Mult[15]_i_7_n_0 ;
  wire \Mult[2]_i_11_n_0 ;
  wire \Mult[2]_i_12_n_0 ;
  wire \Mult[2]_i_13_n_0 ;
  wire \Mult[2]_i_14_n_0 ;
  wire \Mult[2]_i_15_n_0 ;
  wire \Mult[2]_i_16_n_0 ;
  wire \Mult[2]_i_17_n_0 ;
  wire \Mult[2]_i_18_n_0 ;
  wire \Mult[2]_i_2_n_0 ;
  wire \Mult[2]_i_3_n_0 ;
  wire \Mult[2]_i_4_n_0 ;
  wire \Mult[2]_i_5_n_0 ;
  wire \Mult[2]_i_6_n_0 ;
  wire \Mult[2]_i_7_n_0 ;
  wire \Mult[2]_i_8_n_0 ;
  wire \Mult[3]_i_10_n_0 ;
  wire \Mult[3]_i_3_n_0 ;
  wire \Mult[3]_i_4_n_0 ;
  wire \Mult[3]_i_5_n_0 ;
  wire \Mult[3]_i_6_n_0 ;
  wire \Mult[3]_i_7_n_0 ;
  wire \Mult[3]_i_8_n_0 ;
  wire \Mult[3]_i_9_n_0 ;
  wire \Mult[6]_i_10_n_0 ;
  wire \Mult[6]_i_11_n_0 ;
  wire \Mult[6]_i_12_n_0 ;
  wire \Mult[6]_i_13_n_0 ;
  wire \Mult[6]_i_14_n_0 ;
  wire \Mult[6]_i_15_n_0 ;
  wire \Mult[6]_i_16_n_0 ;
  wire \Mult[6]_i_17_n_0 ;
  wire \Mult[6]_i_18_n_0 ;
  wire \Mult[6]_i_19_n_0 ;
  wire \Mult[6]_i_2_n_0 ;
  wire \Mult[6]_i_4_n_0 ;
  wire \Mult[6]_i_5_n_0 ;
  wire \Mult[6]_i_6_n_0 ;
  wire \Mult[6]_i_7_n_0 ;
  wire \Mult[6]_i_8_n_0 ;
  wire \Mult[6]_i_9_n_0 ;
  wire \Mult_reg[10]_i_13_n_0 ;
  wire \Mult_reg[10]_i_13_n_1 ;
  wire \Mult_reg[10]_i_13_n_2 ;
  wire \Mult_reg[10]_i_13_n_3 ;
  wire \Mult_reg[10]_i_13_n_4 ;
  wire \Mult_reg[10]_i_13_n_5 ;
  wire \Mult_reg[10]_i_13_n_6 ;
  wire \Mult_reg[10]_i_13_n_7 ;
  wire \Mult_reg[10]_i_1_n_0 ;
  wire \Mult_reg[10]_i_1_n_1 ;
  wire \Mult_reg[10]_i_1_n_2 ;
  wire \Mult_reg[10]_i_1_n_3 ;
  wire \Mult_reg[14]_i_1_n_0 ;
  wire \Mult_reg[14]_i_1_n_1 ;
  wire \Mult_reg[14]_i_1_n_2 ;
  wire \Mult_reg[14]_i_1_n_3 ;
  wire \Mult_reg[14]_i_20_n_1 ;
  wire \Mult_reg[14]_i_20_n_3 ;
  wire \Mult_reg[14]_i_20_n_6 ;
  wire \Mult_reg[14]_i_20_n_7 ;
  wire \Mult_reg[15]_i_3_n_1 ;
  wire \Mult_reg[15]_i_3_n_3 ;
  wire \Mult_reg[15]_i_3_n_6 ;
  wire \Mult_reg[15]_i_3_n_7 ;
  wire \Mult_reg[2]_i_1_n_0 ;
  wire \Mult_reg[2]_i_1_n_1 ;
  wire \Mult_reg[2]_i_1_n_2 ;
  wire \Mult_reg[2]_i_1_n_3 ;
  wire \Mult_reg[2]_i_1_n_4 ;
  wire \Mult_reg[3]_i_2_n_0 ;
  wire \Mult_reg[3]_i_2_n_1 ;
  wire \Mult_reg[3]_i_2_n_2 ;
  wire \Mult_reg[3]_i_2_n_3 ;
  wire \Mult_reg[3]_i_2_n_4 ;
  wire \Mult_reg[3]_i_2_n_5 ;
  wire \Mult_reg[3]_i_2_n_6 ;
  wire \Mult_reg[3]_i_2_n_7 ;
  wire \Mult_reg[6]_i_1_n_0 ;
  wire \Mult_reg[6]_i_1_n_1 ;
  wire \Mult_reg[6]_i_1_n_2 ;
  wire \Mult_reg[6]_i_1_n_3 ;
  wire \Mult_reg[6]_i_3_n_0 ;
  wire \Mult_reg[6]_i_3_n_1 ;
  wire \Mult_reg[6]_i_3_n_2 ;
  wire \Mult_reg[6]_i_3_n_3 ;
  wire \Mult_reg[6]_i_3_n_4 ;
  wire \Mult_reg[6]_i_3_n_5 ;
  wire \Mult_reg[6]_i_3_n_6 ;
  wire \Mult_reg[6]_i_3_n_7 ;
  wire \Mult_reg_n_0_[0] ;
  wire \Mult_reg_n_0_[1] ;
  wire \Mult_reg_n_0_[2] ;
  wire \Mult_reg_n_0_[3] ;
  wire \Mult_reg_n_0_[4] ;
  wire \Mult_reg_n_0_[5] ;
  wire \Mult_reg_n_0_[6] ;
  wire \Mult_reg_n_0_[7] ;
  wire [4:0]Opcode;
  wire \Opcode[0]_i_1_n_0 ;
  wire \Opcode[1]_i_1_n_0 ;
  wire \Opcode[2]_i_1_n_0 ;
  wire \Opcode[3]_i_1_n_0 ;
  wire \Opcode[4]_i_1_n_0 ;
  wire Operand1;
  wire Operand2;
  wire \Pending[0]_i_1_n_0 ;
  wire \Pending[0]_i_2_n_0 ;
  wire \Pending[1]_i_1_n_0 ;
  wire \Pending[1]_i_2_n_0 ;
  wire \Pending[2]_i_1_n_0 ;
  wire \Pending[2]_i_2_n_0 ;
  wire \Pending[2]_i_3_n_0 ;
  wire \Pending[3]_i_1_n_0 ;
  wire \Pending[3]_i_2_n_0 ;
  wire \Pending[4]_i_1_n_0 ;
  wire \Pending[4]_i_2_n_0 ;
  wire \Pending[4]_i_3_n_0 ;
  wire \Pending[4]_i_4_n_0 ;
  wire \Pending[4]_i_5_n_0 ;
  wire \Pending[4]_i_6_n_0 ;
  wire \Pending[5]_i_1_n_0 ;
  wire \Pending[5]_i_2_n_0 ;
  wire \Pending[5]_i_3_n_0 ;
  wire \Pending[5]_i_4_n_0 ;
  wire \Pending[5]_i_5_n_0 ;
  wire \Pending[5]_i_6_n_0 ;
  wire \Pending[5]_i_7_n_0 ;
  wire \Pending[5]_i_8_n_0 ;
  wire \Pending[6]_i_1_n_0 ;
  wire \Pending[6]_i_2_n_0 ;
  wire \Pending[7]_i_1_n_0 ;
  wire \Pending[7]_i_2_n_0 ;
  wire \Pending[7]_i_3_n_0 ;
  wire \Pending_reg_n_0_[0] ;
  wire \Pending_reg_n_0_[6] ;
  wire Prefetch;
  wire \Prefetch[7]_i_2_n_0 ;
  wire \Prefetch[7]_i_3_n_0 ;
  wire \Prefetch_reg_n_0_[0] ;
  wire \Prefetch_reg_n_0_[1] ;
  wire \Prefetch_reg_n_0_[2] ;
  wire \Prefetch_reg_n_0_[3] ;
  wire \Prefetch_reg_n_0_[4] ;
  wire \Prefetch_reg_n_0_[5] ;
  wire \Prefetch_reg_n_0_[6] ;
  wire \Prefetch_reg_n_0_[7] ;
  wire Program_Ctr;
  wire \Program_Ctr[0]_i_1_n_0 ;
  wire \Program_Ctr[0]_i_2_n_0 ;
  wire \Program_Ctr[10]_i_1_n_0 ;
  wire \Program_Ctr[10]_i_2_n_0 ;
  wire \Program_Ctr[11]_i_10_n_0 ;
  wire \Program_Ctr[11]_i_11_n_0 ;
  wire \Program_Ctr[11]_i_12_n_0 ;
  wire \Program_Ctr[11]_i_13_n_0 ;
  wire \Program_Ctr[11]_i_14_n_0 ;
  wire \Program_Ctr[11]_i_15_n_0 ;
  wire \Program_Ctr[11]_i_1_n_0 ;
  wire \Program_Ctr[11]_i_4_n_0 ;
  wire \Program_Ctr[11]_i_5_n_0 ;
  wire \Program_Ctr[11]_i_6_n_0 ;
  wire \Program_Ctr[11]_i_7_n_0 ;
  wire \Program_Ctr[11]_i_8_n_0 ;
  wire \Program_Ctr[11]_i_9_n_0 ;
  wire \Program_Ctr[12]_i_1_n_0 ;
  wire \Program_Ctr[12]_i_3_n_0 ;
  wire \Program_Ctr[12]_i_4_n_0 ;
  wire \Program_Ctr[12]_i_5_n_0 ;
  wire \Program_Ctr[12]_i_6_n_0 ;
  wire \Program_Ctr[12]_i_7_n_0 ;
  wire \Program_Ctr[13]_i_1_n_0 ;
  wire \Program_Ctr[13]_i_2_n_0 ;
  wire \Program_Ctr[14]_i_1_n_0 ;
  wire \Program_Ctr[14]_i_2_n_0 ;
  wire \Program_Ctr[15]_i_10_n_0 ;
  wire \Program_Ctr[15]_i_12_n_0 ;
  wire \Program_Ctr[15]_i_13_n_0 ;
  wire \Program_Ctr[15]_i_14_n_0 ;
  wire \Program_Ctr[15]_i_15_n_0 ;
  wire \Program_Ctr[15]_i_16_n_0 ;
  wire \Program_Ctr[15]_i_17_n_0 ;
  wire \Program_Ctr[15]_i_18_n_0 ;
  wire \Program_Ctr[15]_i_19_n_0 ;
  wire \Program_Ctr[15]_i_20_n_0 ;
  wire \Program_Ctr[15]_i_21_n_0 ;
  wire \Program_Ctr[15]_i_22_n_0 ;
  wire \Program_Ctr[15]_i_23_n_0 ;
  wire \Program_Ctr[15]_i_24_n_0 ;
  wire \Program_Ctr[15]_i_25_n_0 ;
  wire \Program_Ctr[15]_i_26_n_0 ;
  wire \Program_Ctr[15]_i_27_n_0 ;
  wire \Program_Ctr[15]_i_2_n_0 ;
  wire \Program_Ctr[15]_i_3_n_0 ;
  wire \Program_Ctr[15]_i_4_n_0 ;
  wire \Program_Ctr[15]_i_5_n_0 ;
  wire \Program_Ctr[15]_i_6_n_0 ;
  wire \Program_Ctr[15]_i_7_n_0 ;
  wire \Program_Ctr[1]_i_1_n_0 ;
  wire \Program_Ctr[1]_i_2_n_0 ;
  wire \Program_Ctr[2]_i_1_n_0 ;
  wire \Program_Ctr[2]_i_2_n_0 ;
  wire \Program_Ctr[3]_i_10_n_0 ;
  wire \Program_Ctr[3]_i_11_n_0 ;
  wire \Program_Ctr[3]_i_12_n_0 ;
  wire \Program_Ctr[3]_i_13_n_0 ;
  wire \Program_Ctr[3]_i_14_n_0 ;
  wire \Program_Ctr[3]_i_15_n_0 ;
  wire \Program_Ctr[3]_i_16_n_0 ;
  wire \Program_Ctr[3]_i_1_n_0 ;
  wire \Program_Ctr[3]_i_4_n_0 ;
  wire \Program_Ctr[3]_i_5_n_0 ;
  wire \Program_Ctr[3]_i_6_n_0 ;
  wire \Program_Ctr[3]_i_7_n_0 ;
  wire \Program_Ctr[3]_i_8_n_0 ;
  wire \Program_Ctr[3]_i_9_n_0 ;
  wire \Program_Ctr[4]_i_1_n_0 ;
  wire \Program_Ctr[4]_i_3_n_0 ;
  wire \Program_Ctr[4]_i_4_n_0 ;
  wire \Program_Ctr[4]_i_5_n_0 ;
  wire \Program_Ctr[4]_i_6_n_0 ;
  wire \Program_Ctr[4]_i_7_n_0 ;
  wire \Program_Ctr[5]_i_1_n_0 ;
  wire \Program_Ctr[5]_i_2_n_0 ;
  wire \Program_Ctr[6]_i_1_n_0 ;
  wire \Program_Ctr[6]_i_2_n_0 ;
  wire \Program_Ctr[7]_i_10_n_0 ;
  wire \Program_Ctr[7]_i_11_n_0 ;
  wire \Program_Ctr[7]_i_12_n_0 ;
  wire \Program_Ctr[7]_i_13_n_0 ;
  wire \Program_Ctr[7]_i_14_n_0 ;
  wire \Program_Ctr[7]_i_15_n_0 ;
  wire \Program_Ctr[7]_i_16_n_0 ;
  wire \Program_Ctr[7]_i_1_n_0 ;
  wire \Program_Ctr[7]_i_4_n_0 ;
  wire \Program_Ctr[7]_i_5_n_0 ;
  wire \Program_Ctr[7]_i_6_n_0 ;
  wire \Program_Ctr[7]_i_7_n_0 ;
  wire \Program_Ctr[7]_i_8_n_0 ;
  wire \Program_Ctr[7]_i_9_n_0 ;
  wire \Program_Ctr[8]_i_1_n_0 ;
  wire \Program_Ctr[8]_i_3_n_0 ;
  wire \Program_Ctr[8]_i_4_n_0 ;
  wire \Program_Ctr[8]_i_5_n_0 ;
  wire \Program_Ctr[8]_i_6_n_0 ;
  wire \Program_Ctr[8]_i_7_n_0 ;
  wire \Program_Ctr[9]_i_1_n_0 ;
  wire \Program_Ctr[9]_i_2_n_0 ;
  wire \Program_Ctr_reg[11]_i_2_n_0 ;
  wire \Program_Ctr_reg[11]_i_2_n_1 ;
  wire \Program_Ctr_reg[11]_i_2_n_2 ;
  wire \Program_Ctr_reg[11]_i_2_n_3 ;
  wire \Program_Ctr_reg[11]_i_2_n_4 ;
  wire \Program_Ctr_reg[11]_i_2_n_5 ;
  wire \Program_Ctr_reg[11]_i_2_n_6 ;
  wire \Program_Ctr_reg[11]_i_2_n_7 ;
  wire \Program_Ctr_reg[11]_i_3_n_0 ;
  wire \Program_Ctr_reg[11]_i_3_n_1 ;
  wire \Program_Ctr_reg[11]_i_3_n_2 ;
  wire \Program_Ctr_reg[11]_i_3_n_3 ;
  wire \Program_Ctr_reg[11]_i_3_n_4 ;
  wire \Program_Ctr_reg[11]_i_3_n_5 ;
  wire \Program_Ctr_reg[11]_i_3_n_6 ;
  wire \Program_Ctr_reg[11]_i_3_n_7 ;
  wire \Program_Ctr_reg[12]_i_2_n_0 ;
  wire \Program_Ctr_reg[12]_i_2_n_1 ;
  wire \Program_Ctr_reg[12]_i_2_n_2 ;
  wire \Program_Ctr_reg[12]_i_2_n_3 ;
  wire \Program_Ctr_reg[12]_i_2_n_4 ;
  wire \Program_Ctr_reg[12]_i_2_n_5 ;
  wire \Program_Ctr_reg[12]_i_2_n_6 ;
  wire \Program_Ctr_reg[12]_i_2_n_7 ;
  wire \Program_Ctr_reg[15]_i_11_n_2 ;
  wire \Program_Ctr_reg[15]_i_11_n_3 ;
  wire \Program_Ctr_reg[15]_i_11_n_5 ;
  wire \Program_Ctr_reg[15]_i_11_n_6 ;
  wire \Program_Ctr_reg[15]_i_11_n_7 ;
  wire \Program_Ctr_reg[15]_i_8_n_1 ;
  wire \Program_Ctr_reg[15]_i_8_n_2 ;
  wire \Program_Ctr_reg[15]_i_8_n_3 ;
  wire \Program_Ctr_reg[15]_i_8_n_4 ;
  wire \Program_Ctr_reg[15]_i_8_n_5 ;
  wire \Program_Ctr_reg[15]_i_8_n_6 ;
  wire \Program_Ctr_reg[15]_i_8_n_7 ;
  wire \Program_Ctr_reg[15]_i_9_n_1 ;
  wire \Program_Ctr_reg[15]_i_9_n_2 ;
  wire \Program_Ctr_reg[15]_i_9_n_3 ;
  wire \Program_Ctr_reg[15]_i_9_n_4 ;
  wire \Program_Ctr_reg[15]_i_9_n_5 ;
  wire \Program_Ctr_reg[15]_i_9_n_6 ;
  wire \Program_Ctr_reg[15]_i_9_n_7 ;
  wire \Program_Ctr_reg[3]_i_2_n_0 ;
  wire \Program_Ctr_reg[3]_i_2_n_1 ;
  wire \Program_Ctr_reg[3]_i_2_n_2 ;
  wire \Program_Ctr_reg[3]_i_2_n_3 ;
  wire \Program_Ctr_reg[3]_i_2_n_4 ;
  wire \Program_Ctr_reg[3]_i_2_n_5 ;
  wire \Program_Ctr_reg[3]_i_2_n_6 ;
  wire \Program_Ctr_reg[3]_i_2_n_7 ;
  wire \Program_Ctr_reg[3]_i_3_n_0 ;
  wire \Program_Ctr_reg[3]_i_3_n_1 ;
  wire \Program_Ctr_reg[3]_i_3_n_2 ;
  wire \Program_Ctr_reg[3]_i_3_n_3 ;
  wire \Program_Ctr_reg[3]_i_3_n_4 ;
  wire \Program_Ctr_reg[3]_i_3_n_5 ;
  wire \Program_Ctr_reg[3]_i_3_n_6 ;
  wire \Program_Ctr_reg[3]_i_3_n_7 ;
  wire \Program_Ctr_reg[4]_i_2_n_0 ;
  wire \Program_Ctr_reg[4]_i_2_n_1 ;
  wire \Program_Ctr_reg[4]_i_2_n_2 ;
  wire \Program_Ctr_reg[4]_i_2_n_3 ;
  wire \Program_Ctr_reg[4]_i_2_n_4 ;
  wire \Program_Ctr_reg[4]_i_2_n_5 ;
  wire \Program_Ctr_reg[4]_i_2_n_6 ;
  wire \Program_Ctr_reg[4]_i_2_n_7 ;
  wire \Program_Ctr_reg[7]_i_2_n_0 ;
  wire \Program_Ctr_reg[7]_i_2_n_1 ;
  wire \Program_Ctr_reg[7]_i_2_n_2 ;
  wire \Program_Ctr_reg[7]_i_2_n_3 ;
  wire \Program_Ctr_reg[7]_i_2_n_4 ;
  wire \Program_Ctr_reg[7]_i_2_n_5 ;
  wire \Program_Ctr_reg[7]_i_2_n_6 ;
  wire \Program_Ctr_reg[7]_i_2_n_7 ;
  wire \Program_Ctr_reg[7]_i_3_n_0 ;
  wire \Program_Ctr_reg[7]_i_3_n_1 ;
  wire \Program_Ctr_reg[7]_i_3_n_2 ;
  wire \Program_Ctr_reg[7]_i_3_n_3 ;
  wire \Program_Ctr_reg[7]_i_3_n_4 ;
  wire \Program_Ctr_reg[7]_i_3_n_5 ;
  wire \Program_Ctr_reg[7]_i_3_n_6 ;
  wire \Program_Ctr_reg[7]_i_3_n_7 ;
  wire \Program_Ctr_reg[8]_i_2_n_0 ;
  wire \Program_Ctr_reg[8]_i_2_n_1 ;
  wire \Program_Ctr_reg[8]_i_2_n_2 ;
  wire \Program_Ctr_reg[8]_i_2_n_3 ;
  wire \Program_Ctr_reg[8]_i_2_n_4 ;
  wire \Program_Ctr_reg[8]_i_2_n_5 ;
  wire \Program_Ctr_reg[8]_i_2_n_6 ;
  wire \Program_Ctr_reg[8]_i_2_n_7 ;
  wire \Program_Ctr_reg_n_0_[0] ;
  wire \Program_Ctr_reg_n_0_[10] ;
  wire \Program_Ctr_reg_n_0_[11] ;
  wire \Program_Ctr_reg_n_0_[12] ;
  wire \Program_Ctr_reg_n_0_[13] ;
  wire \Program_Ctr_reg_n_0_[14] ;
  wire \Program_Ctr_reg_n_0_[15] ;
  wire \Program_Ctr_reg_n_0_[1] ;
  wire \Program_Ctr_reg_n_0_[2] ;
  wire \Program_Ctr_reg_n_0_[3] ;
  wire \Program_Ctr_reg_n_0_[4] ;
  wire \Program_Ctr_reg_n_0_[5] ;
  wire \Program_Ctr_reg_n_0_[6] ;
  wire \Program_Ctr_reg_n_0_[7] ;
  wire \Program_Ctr_reg_n_0_[8] ;
  wire \Program_Ctr_reg_n_0_[9] ;
  wire R;
  wire [1:8]R__0;
  wire [7:0]Rd_Data;
  wire [7:0]Rd_Data_IBUF;
  wire Rd_Enable;
  wire Rd_Enable_OBUF;
  wire Rd_Enable_i_10_n_0;
  wire Rd_Enable_i_11_n_0;
  wire Rd_Enable_i_1_n_0;
  wire Rd_Enable_i_2_n_0;
  wire Rd_Enable_i_3_n_0;
  wire Rd_Enable_i_4_n_0;
  wire Rd_Enable_i_5_n_0;
  wire Rd_Enable_i_6_n_0;
  wire Rd_Enable_i_7_n_0;
  wire Rd_Enable_i_8_n_0;
  wire Rd_Enable_i_9_n_0;
  wire [7:0]\Regfile[0] ;
  wire \Regfile[0][0]_i_2_n_0 ;
  wire \Regfile[0][0]_i_3_n_0 ;
  wire \Regfile[0][0]_i_4_n_0 ;
  wire \Regfile[0][0]_i_5_n_0 ;
  wire \Regfile[0][0]_i_6_n_0 ;
  wire \Regfile[0][0]_i_7_n_0 ;
  wire \Regfile[0][0]_i_8_n_0 ;
  wire \Regfile[0][0]_i_9_n_0 ;
  wire \Regfile[0][1]_i_10_n_0 ;
  wire \Regfile[0][1]_i_2_n_0 ;
  wire \Regfile[0][1]_i_3_n_0 ;
  wire \Regfile[0][1]_i_4_n_0 ;
  wire \Regfile[0][1]_i_5_n_0 ;
  wire \Regfile[0][1]_i_6_n_0 ;
  wire \Regfile[0][1]_i_7_n_0 ;
  wire \Regfile[0][1]_i_8_n_0 ;
  wire \Regfile[0][1]_i_9_n_0 ;
  wire \Regfile[0][2]_i_2_n_0 ;
  wire \Regfile[0][2]_i_3_n_0 ;
  wire \Regfile[0][2]_i_4_n_0 ;
  wire \Regfile[0][2]_i_5_n_0 ;
  wire \Regfile[0][2]_i_6_n_0 ;
  wire \Regfile[0][2]_i_7_n_0 ;
  wire \Regfile[0][3]_i_10_n_0 ;
  wire \Regfile[0][3]_i_11_n_0 ;
  wire \Regfile[0][3]_i_12_n_0 ;
  wire \Regfile[0][3]_i_13_n_0 ;
  wire \Regfile[0][3]_i_14_n_0 ;
  wire \Regfile[0][3]_i_2_n_0 ;
  wire \Regfile[0][3]_i_3_n_0 ;
  wire \Regfile[0][3]_i_4_n_0 ;
  wire \Regfile[0][3]_i_6_n_0 ;
  wire \Regfile[0][3]_i_7_n_0 ;
  wire \Regfile[0][3]_i_8_n_0 ;
  wire \Regfile[0][3]_i_9_n_0 ;
  wire \Regfile[0][4]_i_10_n_0 ;
  wire \Regfile[0][4]_i_11_n_0 ;
  wire \Regfile[0][4]_i_12_n_0 ;
  wire \Regfile[0][4]_i_2_n_0 ;
  wire \Regfile[0][4]_i_3_n_0 ;
  wire \Regfile[0][4]_i_4_n_0 ;
  wire \Regfile[0][4]_i_5_n_0 ;
  wire \Regfile[0][4]_i_6_n_0 ;
  wire \Regfile[0][4]_i_7_n_0 ;
  wire \Regfile[0][4]_i_8_n_0 ;
  wire \Regfile[0][4]_i_9_n_0 ;
  wire \Regfile[0][5]_i_10_n_0 ;
  wire \Regfile[0][5]_i_11_n_0 ;
  wire \Regfile[0][5]_i_2_n_0 ;
  wire \Regfile[0][5]_i_3_n_0 ;
  wire \Regfile[0][5]_i_4_n_0 ;
  wire \Regfile[0][5]_i_5_n_0 ;
  wire \Regfile[0][5]_i_6_n_0 ;
  wire \Regfile[0][5]_i_7_n_0 ;
  wire \Regfile[0][5]_i_8_n_0 ;
  wire \Regfile[0][5]_i_9_n_0 ;
  wire \Regfile[0][6]_i_2_n_0 ;
  wire \Regfile[0][6]_i_3_n_0 ;
  wire \Regfile[0][6]_i_4_n_0 ;
  wire \Regfile[0][6]_i_5_n_0 ;
  wire \Regfile[0][6]_i_6_n_0 ;
  wire \Regfile[0][6]_i_7_n_0 ;
  wire \Regfile[0][6]_i_8_n_0 ;
  wire \Regfile[0][7]_i_10_n_0 ;
  wire \Regfile[0][7]_i_11_n_0 ;
  wire \Regfile[0][7]_i_12_n_0 ;
  wire \Regfile[0][7]_i_13_n_0 ;
  wire \Regfile[0][7]_i_14_n_0 ;
  wire \Regfile[0][7]_i_15_n_0 ;
  wire \Regfile[0][7]_i_16_n_0 ;
  wire \Regfile[0][7]_i_17_n_0 ;
  wire \Regfile[0][7]_i_18_n_0 ;
  wire \Regfile[0][7]_i_19_n_0 ;
  wire \Regfile[0][7]_i_1_n_0 ;
  wire \Regfile[0][7]_i_21_n_0 ;
  wire \Regfile[0][7]_i_22_n_0 ;
  wire \Regfile[0][7]_i_23_n_0 ;
  wire \Regfile[0][7]_i_24_n_0 ;
  wire \Regfile[0][7]_i_26_n_0 ;
  wire \Regfile[0][7]_i_27_n_0 ;
  wire \Regfile[0][7]_i_28_n_0 ;
  wire \Regfile[0][7]_i_29_n_0 ;
  wire \Regfile[0][7]_i_30_n_0 ;
  wire \Regfile[0][7]_i_31_n_0 ;
  wire \Regfile[0][7]_i_32_n_0 ;
  wire \Regfile[0][7]_i_33_n_0 ;
  wire \Regfile[0][7]_i_34_n_0 ;
  wire \Regfile[0][7]_i_35_n_0 ;
  wire \Regfile[0][7]_i_36_n_0 ;
  wire \Regfile[0][7]_i_37_n_0 ;
  wire \Regfile[0][7]_i_38_n_0 ;
  wire \Regfile[0][7]_i_39_n_0 ;
  wire \Regfile[0][7]_i_3_n_0 ;
  wire \Regfile[0][7]_i_41_n_0 ;
  wire \Regfile[0][7]_i_42_n_0 ;
  wire \Regfile[0][7]_i_43_n_0 ;
  wire \Regfile[0][7]_i_44_n_0 ;
  wire \Regfile[0][7]_i_45_n_0 ;
  wire \Regfile[0][7]_i_46_n_0 ;
  wire \Regfile[0][7]_i_47_n_0 ;
  wire \Regfile[0][7]_i_48_n_0 ;
  wire \Regfile[0][7]_i_49_n_0 ;
  wire \Regfile[0][7]_i_4_n_0 ;
  wire \Regfile[0][7]_i_50_n_0 ;
  wire \Regfile[0][7]_i_51_n_0 ;
  wire \Regfile[0][7]_i_5_n_0 ;
  wire \Regfile[0][7]_i_6_n_0 ;
  wire \Regfile[0][7]_i_7_n_0 ;
  wire \Regfile[0][7]_i_8_n_0 ;
  wire \Regfile[0][7]_i_9_n_0 ;
  wire [7:0]\Regfile[1] ;
  wire \Regfile[1][0]_i_2_n_0 ;
  wire \Regfile[1][0]_i_3_n_0 ;
  wire \Regfile[1][0]_i_4_n_0 ;
  wire \Regfile[1][1]_i_2_n_0 ;
  wire \Regfile[1][1]_i_3_n_0 ;
  wire \Regfile[1][1]_i_4_n_0 ;
  wire \Regfile[1][1]_i_5_n_0 ;
  wire \Regfile[1][2]_i_10_n_0 ;
  wire \Regfile[1][2]_i_2_n_0 ;
  wire \Regfile[1][2]_i_3_n_0 ;
  wire \Regfile[1][2]_i_4_n_0 ;
  wire \Regfile[1][2]_i_5_n_0 ;
  wire \Regfile[1][2]_i_6_n_0 ;
  wire \Regfile[1][2]_i_7_n_0 ;
  wire \Regfile[1][2]_i_8_n_0 ;
  wire \Regfile[1][2]_i_9_n_0 ;
  wire \Regfile[1][3]_i_2_n_0 ;
  wire \Regfile[1][3]_i_3_n_0 ;
  wire \Regfile[1][3]_i_4_n_0 ;
  wire \Regfile[1][3]_i_5_n_0 ;
  wire \Regfile[1][3]_i_6_n_0 ;
  wire \Regfile[1][3]_i_7_n_0 ;
  wire \Regfile[1][3]_i_8_n_0 ;
  wire \Regfile[1][4]_i_2_n_0 ;
  wire \Regfile[1][4]_i_3_n_0 ;
  wire \Regfile[1][4]_i_4_n_0 ;
  wire \Regfile[1][4]_i_5_n_0 ;
  wire \Regfile[1][5]_i_2_n_0 ;
  wire \Regfile[1][5]_i_3_n_0 ;
  wire \Regfile[1][5]_i_4_n_0 ;
  wire \Regfile[1][5]_i_5_n_0 ;
  wire \Regfile[1][6]_i_10_n_0 ;
  wire \Regfile[1][6]_i_11_n_0 ;
  wire \Regfile[1][6]_i_12_n_0 ;
  wire \Regfile[1][6]_i_13_n_0 ;
  wire \Regfile[1][6]_i_14_n_0 ;
  wire \Regfile[1][6]_i_3_n_0 ;
  wire \Regfile[1][6]_i_4_n_0 ;
  wire \Regfile[1][6]_i_5_n_0 ;
  wire \Regfile[1][6]_i_6_n_0 ;
  wire \Regfile[1][6]_i_7_n_0 ;
  wire \Regfile[1][6]_i_8_n_0 ;
  wire \Regfile[1][6]_i_9_n_0 ;
  wire \Regfile[1][7]_i_10_n_0 ;
  wire \Regfile[1][7]_i_11_n_0 ;
  wire \Regfile[1][7]_i_12_n_0 ;
  wire \Regfile[1][7]_i_13_n_0 ;
  wire \Regfile[1][7]_i_14_n_0 ;
  wire \Regfile[1][7]_i_15_n_0 ;
  wire \Regfile[1][7]_i_16_n_0 ;
  wire \Regfile[1][7]_i_17_n_0 ;
  wire \Regfile[1][7]_i_18_n_0 ;
  wire \Regfile[1][7]_i_19_n_0 ;
  wire \Regfile[1][7]_i_1_n_0 ;
  wire \Regfile[1][7]_i_3_n_0 ;
  wire \Regfile[1][7]_i_4_n_0 ;
  wire \Regfile[1][7]_i_5_n_0 ;
  wire \Regfile[1][7]_i_6_n_0 ;
  wire \Regfile[1][7]_i_7_n_0 ;
  wire \Regfile[1][7]_i_8_n_0 ;
  wire \Regfile[1][7]_i_9_n_0 ;
  wire [7:0]\Regfile[2] ;
  wire \Regfile[2][0]_i_2_n_0 ;
  wire \Regfile[2][0]_i_3_n_0 ;
  wire \Regfile[2][1]_i_2_n_0 ;
  wire \Regfile[2][1]_i_3_n_0 ;
  wire \Regfile[2][2]_i_2_n_0 ;
  wire \Regfile[2][3]_i_2_n_0 ;
  wire \Regfile[2][3]_i_3_n_0 ;
  wire \Regfile[2][3]_i_4_n_0 ;
  wire \Regfile[2][4]_i_2_n_0 ;
  wire \Regfile[2][4]_i_3_n_0 ;
  wire \Regfile[2][5]_i_2_n_0 ;
  wire \Regfile[2][5]_i_3_n_0 ;
  wire \Regfile[2][5]_i_4_n_0 ;
  wire \Regfile[2][6]_i_2_n_0 ;
  wire \Regfile[2][6]_i_3_n_0 ;
  wire \Regfile[2][7]_i_1_n_0 ;
  wire \Regfile[2][7]_i_3_n_0 ;
  wire \Regfile[2][7]_i_4_n_0 ;
  wire \Regfile[2][7]_i_5_n_0 ;
  wire \Regfile[2][7]_i_6_n_0 ;
  wire \Regfile[2][7]_i_7_n_0 ;
  wire \Regfile[2][7]_i_8_n_0 ;
  wire \Regfile[3][7]_i_1_n_0 ;
  wire \Regfile[3][7]_i_2_n_0 ;
  wire \Regfile[3][7]_i_3_n_0 ;
  wire \Regfile[3][7]_i_4_n_0 ;
  wire \Regfile[4][7]_i_1_n_0 ;
  wire \Regfile[5][7]_i_1_n_0 ;
  wire \Regfile[5][7]_i_2_n_0 ;
  wire \Regfile[6][7]_i_1_n_0 ;
  wire \Regfile[6][7]_i_2_n_0 ;
  wire \Regfile[7][7]_i_1_n_0 ;
  wire [7:0]\Regfile_reg[0] ;
  wire \Regfile_reg[0][3]_i_5_n_0 ;
  wire \Regfile_reg[0][3]_i_5_n_1 ;
  wire \Regfile_reg[0][3]_i_5_n_2 ;
  wire \Regfile_reg[0][3]_i_5_n_3 ;
  wire \Regfile_reg[0][3]_i_5_n_4 ;
  wire \Regfile_reg[0][3]_i_5_n_5 ;
  wire \Regfile_reg[0][3]_i_5_n_6 ;
  wire \Regfile_reg[0][3]_i_5_n_7 ;
  wire \Regfile_reg[0][7]_i_20_n_0 ;
  wire \Regfile_reg[0][7]_i_20_n_1 ;
  wire \Regfile_reg[0][7]_i_20_n_2 ;
  wire \Regfile_reg[0][7]_i_20_n_3 ;
  wire \Regfile_reg[0][7]_i_20_n_4 ;
  wire \Regfile_reg[0][7]_i_20_n_5 ;
  wire \Regfile_reg[0][7]_i_20_n_6 ;
  wire \Regfile_reg[0][7]_i_20_n_7 ;
  wire \Regfile_reg[0][7]_i_25_n_0 ;
  wire \Regfile_reg[0][7]_i_25_n_1 ;
  wire \Regfile_reg[0][7]_i_25_n_2 ;
  wire \Regfile_reg[0][7]_i_25_n_3 ;
  wire \Regfile_reg[0][7]_i_25_n_4 ;
  wire \Regfile_reg[0][7]_i_25_n_5 ;
  wire \Regfile_reg[0][7]_i_25_n_6 ;
  wire \Regfile_reg[0][7]_i_25_n_7 ;
  wire \Regfile_reg[0][7]_i_40_n_0 ;
  wire \Regfile_reg[0][7]_i_40_n_1 ;
  wire \Regfile_reg[0][7]_i_40_n_2 ;
  wire \Regfile_reg[0][7]_i_40_n_3 ;
  wire \Regfile_reg[0][7]_i_40_n_4 ;
  wire \Regfile_reg[0][7]_i_40_n_5 ;
  wire \Regfile_reg[0][7]_i_40_n_6 ;
  wire \Regfile_reg[0][7]_i_40_n_7 ;
  wire [7:0]\Regfile_reg[1] ;
  wire [7:0]\Regfile_reg[2] ;
  wire [7:0]\Regfile_reg[3] ;
  wire [7:0]\Regfile_reg[4] ;
  wire [7:0]\Regfile_reg[5] ;
  wire [7:0]\Regfile_reg[6] ;
  wire [7:0]\Regfile_reg[7] ;
  wire Reset;
  wire Reset_IBUF;
  wire [15:0]Stack_Ptr;
  wire \Stack_Ptr[0]_i_1_n_0 ;
  wire \Stack_Ptr[10]_i_1_n_0 ;
  wire \Stack_Ptr[11]_i_1_n_0 ;
  wire \Stack_Ptr[12]_i_1_n_0 ;
  wire \Stack_Ptr[12]_i_3_n_0 ;
  wire \Stack_Ptr[12]_i_4_n_0 ;
  wire \Stack_Ptr[12]_i_5_n_0 ;
  wire \Stack_Ptr[12]_i_6_n_0 ;
  wire \Stack_Ptr[13]_i_1_n_0 ;
  wire \Stack_Ptr[14]_i_1_n_0 ;
  wire \Stack_Ptr[15]_i_10_n_0 ;
  wire \Stack_Ptr[15]_i_11_n_0 ;
  wire \Stack_Ptr[15]_i_12_n_0 ;
  wire \Stack_Ptr[15]_i_13_n_0 ;
  wire \Stack_Ptr[15]_i_14_n_0 ;
  wire \Stack_Ptr[15]_i_15_n_0 ;
  wire \Stack_Ptr[15]_i_16_n_0 ;
  wire \Stack_Ptr[15]_i_1_n_0 ;
  wire \Stack_Ptr[15]_i_2_n_0 ;
  wire \Stack_Ptr[15]_i_3_n_0 ;
  wire \Stack_Ptr[15]_i_4_n_0 ;
  wire \Stack_Ptr[15]_i_6_n_0 ;
  wire \Stack_Ptr[15]_i_7_n_0 ;
  wire \Stack_Ptr[15]_i_8_n_0 ;
  wire \Stack_Ptr[15]_i_9_n_0 ;
  wire \Stack_Ptr[1]_i_1_n_0 ;
  wire \Stack_Ptr[2]_i_1_n_0 ;
  wire \Stack_Ptr[3]_i_1_n_0 ;
  wire \Stack_Ptr[4]_i_1_n_0 ;
  wire \Stack_Ptr[4]_i_3_n_0 ;
  wire \Stack_Ptr[4]_i_4_n_0 ;
  wire \Stack_Ptr[4]_i_5_n_0 ;
  wire \Stack_Ptr[4]_i_6_n_0 ;
  wire \Stack_Ptr[4]_i_7_n_0 ;
  wire \Stack_Ptr[5]_i_1_n_0 ;
  wire \Stack_Ptr[6]_i_1_n_0 ;
  wire \Stack_Ptr[7]_i_1_n_0 ;
  wire \Stack_Ptr[8]_i_1_n_0 ;
  wire \Stack_Ptr[8]_i_3_n_0 ;
  wire \Stack_Ptr[8]_i_4_n_0 ;
  wire \Stack_Ptr[8]_i_5_n_0 ;
  wire \Stack_Ptr[8]_i_6_n_0 ;
  wire \Stack_Ptr[9]_i_1_n_0 ;
  wire \Stack_Ptr_reg[12]_i_2_n_0 ;
  wire \Stack_Ptr_reg[12]_i_2_n_1 ;
  wire \Stack_Ptr_reg[12]_i_2_n_2 ;
  wire \Stack_Ptr_reg[12]_i_2_n_3 ;
  wire \Stack_Ptr_reg[12]_i_2_n_4 ;
  wire \Stack_Ptr_reg[12]_i_2_n_5 ;
  wire \Stack_Ptr_reg[12]_i_2_n_6 ;
  wire \Stack_Ptr_reg[12]_i_2_n_7 ;
  wire \Stack_Ptr_reg[15]_i_5_n_2 ;
  wire \Stack_Ptr_reg[15]_i_5_n_3 ;
  wire \Stack_Ptr_reg[15]_i_5_n_5 ;
  wire \Stack_Ptr_reg[15]_i_5_n_6 ;
  wire \Stack_Ptr_reg[15]_i_5_n_7 ;
  wire \Stack_Ptr_reg[4]_i_2_n_0 ;
  wire \Stack_Ptr_reg[4]_i_2_n_1 ;
  wire \Stack_Ptr_reg[4]_i_2_n_2 ;
  wire \Stack_Ptr_reg[4]_i_2_n_3 ;
  wire \Stack_Ptr_reg[4]_i_2_n_4 ;
  wire \Stack_Ptr_reg[4]_i_2_n_5 ;
  wire \Stack_Ptr_reg[4]_i_2_n_6 ;
  wire \Stack_Ptr_reg[4]_i_2_n_7 ;
  wire \Stack_Ptr_reg[8]_i_2_n_0 ;
  wire \Stack_Ptr_reg[8]_i_2_n_1 ;
  wire \Stack_Ptr_reg[8]_i_2_n_2 ;
  wire \Stack_Ptr_reg[8]_i_2_n_3 ;
  wire \Stack_Ptr_reg[8]_i_2_n_4 ;
  wire \Stack_Ptr_reg[8]_i_2_n_5 ;
  wire \Stack_Ptr_reg[8]_i_2_n_6 ;
  wire \Stack_Ptr_reg[8]_i_2_n_7 ;
  wire [2:0]SubOp;
  wire \SubOp[0]_i_1_n_0 ;
  wire \SubOp[1]_i_1_n_0 ;
  wire \SubOp[2]_i_10_n_0 ;
  wire \SubOp[2]_i_11_n_0 ;
  wire \SubOp[2]_i_12_n_0 ;
  wire \SubOp[2]_i_13_n_0 ;
  wire \SubOp[2]_i_14_n_0 ;
  wire \SubOp[2]_i_15_n_0 ;
  wire \SubOp[2]_i_16_n_0 ;
  wire \SubOp[2]_i_17_n_0 ;
  wire \SubOp[2]_i_18_n_0 ;
  wire \SubOp[2]_i_19_n_0 ;
  wire \SubOp[2]_i_2_n_0 ;
  wire \SubOp[2]_i_3_n_0 ;
  wire \SubOp[2]_i_4_n_0 ;
  wire \SubOp[2]_i_5_n_0 ;
  wire \SubOp[2]_i_6_n_0 ;
  wire \SubOp[2]_i_7_n_0 ;
  wire \SubOp[2]_i_8_n_0 ;
  wire \SubOp[2]_i_9_n_0 ;
  wire SubOp_p1;
  wire \SubOp_p1[0]_i_1_n_0 ;
  wire \SubOp_p1[1]_i_1_n_0 ;
  wire \SubOp_p1[2]_i_1_n_0 ;
  wire \SubOp_p1[2]_i_2_n_0 ;
  wire \SubOp_p1_reg_n_0_[0] ;
  wire \SubOp_p1_reg_n_0_[1] ;
  wire \SubOp_p1_reg_n_0_[2] ;
  wire Wait_for_FSM;
  wire Wait_for_FSM_i_1_n_0;
  wire [7:0]Wr_Data;
  wire \Wr_Data[0]_i_1_n_0 ;
  wire \Wr_Data[0]_i_2_n_0 ;
  wire \Wr_Data[0]_i_3_n_0 ;
  wire \Wr_Data[0]_i_4_n_0 ;
  wire \Wr_Data[0]_i_5_n_0 ;
  wire \Wr_Data[1]_i_1_n_0 ;
  wire \Wr_Data[1]_i_2_n_0 ;
  wire \Wr_Data[1]_i_3_n_0 ;
  wire \Wr_Data[1]_i_4_n_0 ;
  wire \Wr_Data[1]_i_5_n_0 ;
  wire \Wr_Data[2]_i_1_n_0 ;
  wire \Wr_Data[2]_i_2_n_0 ;
  wire \Wr_Data[2]_i_3_n_0 ;
  wire \Wr_Data[2]_i_4_n_0 ;
  wire \Wr_Data[2]_i_5_n_0 ;
  wire \Wr_Data[2]_i_6_n_0 ;
  wire \Wr_Data[3]_i_1_n_0 ;
  wire \Wr_Data[3]_i_2_n_0 ;
  wire \Wr_Data[3]_i_4_n_0 ;
  wire \Wr_Data[3]_i_5_n_0 ;
  wire \Wr_Data[4]_i_1_n_0 ;
  wire \Wr_Data[4]_i_2_n_0 ;
  wire \Wr_Data[4]_i_3_n_0 ;
  wire \Wr_Data[4]_i_4_n_0 ;
  wire \Wr_Data[4]_i_5_n_0 ;
  wire \Wr_Data[5]_i_1_n_0 ;
  wire \Wr_Data[5]_i_2_n_0 ;
  wire \Wr_Data[5]_i_3_n_0 ;
  wire \Wr_Data[5]_i_4_n_0 ;
  wire \Wr_Data[5]_i_5_n_0 ;
  wire \Wr_Data[5]_i_6_n_0 ;
  wire \Wr_Data[6]_i_1_n_0 ;
  wire \Wr_Data[6]_i_2_n_0 ;
  wire \Wr_Data[6]_i_3_n_0 ;
  wire \Wr_Data[6]_i_4_n_0 ;
  wire \Wr_Data[6]_i_5_n_0 ;
  wire \Wr_Data[6]_i_6_n_0 ;
  wire \Wr_Data[7]_i_10_n_0 ;
  wire \Wr_Data[7]_i_11_n_0 ;
  wire \Wr_Data[7]_i_12_n_0 ;
  wire \Wr_Data[7]_i_13_n_0 ;
  wire \Wr_Data[7]_i_14_n_0 ;
  wire \Wr_Data[7]_i_1_n_0 ;
  wire \Wr_Data[7]_i_2_n_0 ;
  wire \Wr_Data[7]_i_3_n_0 ;
  wire \Wr_Data[7]_i_4_n_0 ;
  wire \Wr_Data[7]_i_5_n_0 ;
  wire \Wr_Data[7]_i_6_n_0 ;
  wire \Wr_Data[7]_i_7_n_0 ;
  wire \Wr_Data[7]_i_8_n_0 ;
  wire \Wr_Data[7]_i_9_n_0 ;
  wire [7:0]Wr_Data_OBUF;
  wire \Wr_Data_reg[3]_i_3_n_0 ;
  wire Wr_Enable;
  wire Wr_Enable_OBUF;
  wire Wr_Enable_i_1_n_0;
  wire [15:0]data2;
  wire [13:0]data4;
  wire [7:0]data6;
  wire [15:0]multOp;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire [3:0]\NLW_Mult_reg[14]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_Mult_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_Mult_reg[6]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    Ack_Q1_reg
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(Ack_Q),
        .Q(Ack_Q1));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    Ack_Q_i_1
       (.I0(CPU_State[4]),
        .I1(CPU_State[1]),
        .I2(CPU_State[3]),
        .I3(CPU_State[2]),
        .I4(CPU_State[0]),
        .I5(CPU_State[5]),
        .O(Ack_D));
  LUT1 #(
    .INIT(2'h1)) 
    Ack_Q_i_2
       (.I0(Reset_IBUF),
        .O(Ack_Q_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Ack_Q_reg
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(Ack_D),
        .Q(Ack_Q));
  OBUF \Address_OBUF[0]_inst 
       (.I(Address_OBUF[0]),
        .O(Address[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[0]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[0] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[0]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[0]_inst_i_3_n_0 ),
        .O(Address_OBUF[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[0]_inst_i_2 
       (.I0(\Address_OBUF[3]_inst_i_4_n_7 ),
        .I1(data4[0]),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[0]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[0]),
        .O(\Address_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[0]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[0] ),
        .I2(data2[0]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[0]_inst_i_5_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[0]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[0]_inst_i_4 
       (.I0(\Address_OBUF[0]_inst_i_6_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[0]_inst_i_7_n_0 ),
        .O(data4[0]));
  LUT6 #(
    .INIT(64'h10FFFFFFDFFFFFFF)) 
    \Address_OBUF[0]_inst_i_5 
       (.I0(data4[0]),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[0] ),
        .O(\Address_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[0]_inst_i_6 
       (.I0(\Regfile_reg[7] [0]),
        .I1(\Regfile_reg[6] [0]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[5] [0]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[4] [0]),
        .O(\Address_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[0]_inst_i_7 
       (.I0(\Regfile_reg[3] [0]),
        .I1(\Regfile_reg[2] [0]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[1] [0]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[0] [0]),
        .O(\Address_OBUF[0]_inst_i_7_n_0 ));
  OBUF \Address_OBUF[10]_inst 
       (.I(Address_OBUF[10]),
        .O(Address[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[10]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[10] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[10]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[10]_inst_i_3_n_0 ),
        .O(Address_OBUF[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \Address_OBUF[10]_inst_i_2 
       (.I0(\Address_OBUF[11]_inst_i_4_n_5 ),
        .I1(\Address_OBUF[10]_inst_i_4_n_0 ),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[10]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[10]),
        .O(\Address_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[10]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[10] ),
        .I2(data2[10]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[10]_inst_i_5_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[10]_inst_i_3_n_0 ));
  MUXF7 \Address_OBUF[10]_inst_i_4 
       (.I0(\Address_OBUF[10]_inst_i_6_n_0 ),
        .I1(\Address_OBUF[10]_inst_i_7_n_0 ),
        .O(\Address_OBUF[10]_inst_i_4_n_0 ),
        .S(\SubOp_p1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h20FFFFFFEFFFFFFF)) 
    \Address_OBUF[10]_inst_i_5 
       (.I0(\Address_OBUF[10]_inst_i_4_n_0 ),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[10] ),
        .O(\Address_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[10]_inst_i_6 
       (.I0(\Regfile_reg[3] [2]),
        .I1(\Regfile_reg[2] [2]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[1] [2]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[0] [2]),
        .O(\Address_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[10]_inst_i_7 
       (.I0(\Regfile_reg[7] [2]),
        .I1(\Regfile_reg[6] [2]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[5] [2]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[4] [2]),
        .O(\Address_OBUF[10]_inst_i_7_n_0 ));
  OBUF \Address_OBUF[11]_inst 
       (.I(Address_OBUF[11]),
        .O(Address[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[11]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[11] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[11]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[11]_inst_i_3_n_0 ),
        .O(Address_OBUF[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \Address_OBUF[11]_inst_i_10 
       (.I0(data2[7]),
        .O(\Address_OBUF[11]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Address_OBUF[11]_inst_i_11 
       (.I0(\Address_OBUF[10]_inst_i_4_n_0 ),
        .I1(\Address_OBUF[11]_inst_i_5_n_0 ),
        .O(\Address_OBUF[11]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Address_OBUF[11]_inst_i_12 
       (.I0(\Address_OBUF[9]_inst_i_4_n_0 ),
        .I1(\Address_OBUF[10]_inst_i_4_n_0 ),
        .O(\Address_OBUF[11]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Address_OBUF[11]_inst_i_13 
       (.I0(\Address_OBUF[8]_inst_i_4_n_0 ),
        .I1(\Address_OBUF[9]_inst_i_4_n_0 ),
        .O(\Address_OBUF[11]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Address_OBUF[11]_inst_i_14 
       (.I0(data2[7]),
        .I1(\Address_OBUF[8]_inst_i_4_n_0 ),
        .O(\Address_OBUF[11]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[11]_inst_i_15 
       (.I0(\Regfile_reg[3] [3]),
        .I1(\Regfile_reg[2] [3]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[1] [3]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[0] [3]),
        .O(\Address_OBUF[11]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[11]_inst_i_16 
       (.I0(\Regfile_reg[7] [3]),
        .I1(\Regfile_reg[6] [3]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[5] [3]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[4] [3]),
        .O(\Address_OBUF[11]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \Address_OBUF[11]_inst_i_2 
       (.I0(\Address_OBUF[11]_inst_i_4_n_4 ),
        .I1(\Address_OBUF[11]_inst_i_5_n_0 ),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[11]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[11]),
        .O(\Address_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[11]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[11] ),
        .I2(data2[11]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[11]_inst_i_6_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[11]_inst_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Address_OBUF[11]_inst_i_4 
       (.CI(\Address_OBUF[7]_inst_i_4_n_0 ),
        .CO({\Address_OBUF[11]_inst_i_4_n_0 ,\Address_OBUF[11]_inst_i_4_n_1 ,\Address_OBUF[11]_inst_i_4_n_2 ,\Address_OBUF[11]_inst_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({data4[10:8],\Address_OBUF[11]_inst_i_10_n_0 }),
        .O({\Address_OBUF[11]_inst_i_4_n_4 ,\Address_OBUF[11]_inst_i_4_n_5 ,\Address_OBUF[11]_inst_i_4_n_6 ,\Address_OBUF[11]_inst_i_4_n_7 }),
        .S({\Address_OBUF[11]_inst_i_11_n_0 ,\Address_OBUF[11]_inst_i_12_n_0 ,\Address_OBUF[11]_inst_i_13_n_0 ,\Address_OBUF[11]_inst_i_14_n_0 }));
  MUXF7 \Address_OBUF[11]_inst_i_5 
       (.I0(\Address_OBUF[11]_inst_i_15_n_0 ),
        .I1(\Address_OBUF[11]_inst_i_16_n_0 ),
        .O(\Address_OBUF[11]_inst_i_5_n_0 ),
        .S(\SubOp_p1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h20FFFFFFEFFFFFFF)) 
    \Address_OBUF[11]_inst_i_6 
       (.I0(\Address_OBUF[11]_inst_i_5_n_0 ),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[11] ),
        .O(\Address_OBUF[11]_inst_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Address_OBUF[11]_inst_i_7 
       (.I0(\Address_OBUF[10]_inst_i_4_n_0 ),
        .O(data4[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \Address_OBUF[11]_inst_i_8 
       (.I0(\Address_OBUF[9]_inst_i_4_n_0 ),
        .O(data4[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \Address_OBUF[11]_inst_i_9 
       (.I0(\Address_OBUF[8]_inst_i_4_n_0 ),
        .O(data4[8]));
  OBUF \Address_OBUF[12]_inst 
       (.I(Address_OBUF[12]),
        .O(Address[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[12]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[12] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[12]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[12]_inst_i_3_n_0 ),
        .O(Address_OBUF[12]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \Address_OBUF[12]_inst_i_2 
       (.I0(\Address_OBUF[15]_inst_i_6_n_7 ),
        .I1(\Address_OBUF[12]_inst_i_4_n_0 ),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[12]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[12]),
        .O(\Address_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[12]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[12] ),
        .I2(data2[12]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[12]_inst_i_5_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[12]_inst_i_3_n_0 ));
  MUXF7 \Address_OBUF[12]_inst_i_4 
       (.I0(\Address_OBUF[12]_inst_i_6_n_0 ),
        .I1(\Address_OBUF[12]_inst_i_7_n_0 ),
        .O(\Address_OBUF[12]_inst_i_4_n_0 ),
        .S(\SubOp_p1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h20FFFFFFEFFFFFFF)) 
    \Address_OBUF[12]_inst_i_5 
       (.I0(\Address_OBUF[12]_inst_i_4_n_0 ),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[12] ),
        .O(\Address_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[12]_inst_i_6 
       (.I0(\Regfile_reg[3] [4]),
        .I1(\Regfile_reg[2] [4]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[1] [4]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[0] [4]),
        .O(\Address_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[12]_inst_i_7 
       (.I0(\Regfile_reg[7] [4]),
        .I1(\Regfile_reg[6] [4]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[5] [4]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[4] [4]),
        .O(\Address_OBUF[12]_inst_i_7_n_0 ));
  OBUF \Address_OBUF[13]_inst 
       (.I(Address_OBUF[13]),
        .O(Address[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[13]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[13] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[13]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[13]_inst_i_3_n_0 ),
        .O(Address_OBUF[13]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \Address_OBUF[13]_inst_i_2 
       (.I0(\Address_OBUF[15]_inst_i_6_n_6 ),
        .I1(\Address_OBUF[13]_inst_i_4_n_0 ),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[13]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[13]),
        .O(\Address_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[13]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[13] ),
        .I2(data2[13]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[13]_inst_i_5_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[13]_inst_i_3_n_0 ));
  MUXF7 \Address_OBUF[13]_inst_i_4 
       (.I0(\Address_OBUF[13]_inst_i_6_n_0 ),
        .I1(\Address_OBUF[13]_inst_i_7_n_0 ),
        .O(\Address_OBUF[13]_inst_i_4_n_0 ),
        .S(\SubOp_p1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h20FFFFFFEFFFFFFF)) 
    \Address_OBUF[13]_inst_i_5 
       (.I0(\Address_OBUF[13]_inst_i_4_n_0 ),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[13] ),
        .O(\Address_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[13]_inst_i_6 
       (.I0(\Regfile_reg[3] [5]),
        .I1(\Regfile_reg[2] [5]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[1] [5]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[0] [5]),
        .O(\Address_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[13]_inst_i_7 
       (.I0(\Regfile_reg[7] [5]),
        .I1(\Regfile_reg[6] [5]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[5] [5]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[4] [5]),
        .O(\Address_OBUF[13]_inst_i_7_n_0 ));
  OBUF \Address_OBUF[14]_inst 
       (.I(Address_OBUF[14]),
        .O(Address[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[14]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[14] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[14]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[14]_inst_i_3_n_0 ),
        .O(Address_OBUF[14]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \Address_OBUF[14]_inst_i_2 
       (.I0(\Address_OBUF[15]_inst_i_6_n_5 ),
        .I1(\Address_OBUF[14]_inst_i_4_n_0 ),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[14]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[14]),
        .O(\Address_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[14]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[14] ),
        .I2(data2[14]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[14]_inst_i_5_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[14]_inst_i_3_n_0 ));
  MUXF7 \Address_OBUF[14]_inst_i_4 
       (.I0(\Address_OBUF[14]_inst_i_6_n_0 ),
        .I1(\Address_OBUF[14]_inst_i_7_n_0 ),
        .O(\Address_OBUF[14]_inst_i_4_n_0 ),
        .S(\SubOp_p1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h20FFFFFFEFFFFFFF)) 
    \Address_OBUF[14]_inst_i_5 
       (.I0(\Address_OBUF[14]_inst_i_4_n_0 ),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[14] ),
        .O(\Address_OBUF[14]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[14]_inst_i_6 
       (.I0(\Regfile_reg[3] [6]),
        .I1(\Regfile_reg[2] [6]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[1] [6]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[0] [6]),
        .O(\Address_OBUF[14]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \Address_OBUF[14]_inst_i_7 
       (.I0(\Regfile_reg[6] [6]),
        .I1(\Regfile_reg[7] [6]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[5] [6]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[4] [6]),
        .O(\Address_OBUF[14]_inst_i_7_n_0 ));
  OBUF \Address_OBUF[15]_inst 
       (.I(Address_OBUF[15]),
        .O(Address[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[15]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[15] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[15]_inst_i_3_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[15]_inst_i_5_n_0 ),
        .O(Address_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Address_OBUF[15]_inst_i_10 
       (.I0(Opcode[2]),
        .I1(Opcode[3]),
        .I2(Opcode[4]),
        .O(\Address_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEF00000020000000)) 
    \Address_OBUF[15]_inst_i_11 
       (.I0(\Address_OBUF[15]_inst_i_7_n_0 ),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[15] ),
        .O(\Address_OBUF[15]_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Address_OBUF[15]_inst_i_12 
       (.I0(\Address_OBUF[13]_inst_i_4_n_0 ),
        .O(data4[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \Address_OBUF[15]_inst_i_13 
       (.I0(\Address_OBUF[12]_inst_i_4_n_0 ),
        .O(data4[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \Address_OBUF[15]_inst_i_14 
       (.I0(\Address_OBUF[11]_inst_i_5_n_0 ),
        .O(data4[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \Address_OBUF[15]_inst_i_15 
       (.I0(\Address_OBUF[14]_inst_i_4_n_0 ),
        .I1(\Address_OBUF[15]_inst_i_7_n_0 ),
        .O(\Address_OBUF[15]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Address_OBUF[15]_inst_i_16 
       (.I0(\Address_OBUF[13]_inst_i_4_n_0 ),
        .I1(\Address_OBUF[14]_inst_i_4_n_0 ),
        .O(\Address_OBUF[15]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Address_OBUF[15]_inst_i_17 
       (.I0(\Address_OBUF[12]_inst_i_4_n_0 ),
        .I1(\Address_OBUF[13]_inst_i_4_n_0 ),
        .O(\Address_OBUF[15]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Address_OBUF[15]_inst_i_18 
       (.I0(\Address_OBUF[11]_inst_i_5_n_0 ),
        .I1(\Address_OBUF[12]_inst_i_4_n_0 ),
        .O(\Address_OBUF[15]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[15]_inst_i_19 
       (.I0(\Regfile_reg[3] [7]),
        .I1(\Regfile_reg[2] [7]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[1] [7]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[0] [7]),
        .O(\Address_OBUF[15]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFA0FFDF1FF0F)) 
    \Address_OBUF[15]_inst_i_2 
       (.I0(CPU_State[1]),
        .I1(CPU_State[2]),
        .I2(CPU_State[5]),
        .I3(CPU_State[3]),
        .I4(CPU_State[4]),
        .I5(CPU_State[0]),
        .O(\Address_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[15]_inst_i_20 
       (.I0(\Regfile_reg[7] [7]),
        .I1(\Regfile_reg[6] [7]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[5] [7]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[4] [7]),
        .O(\Address_OBUF[15]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[15]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_6_n_4 ),
        .I1(\Address_OBUF[15]_inst_i_7_n_0 ),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[15]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[15]),
        .O(\Address_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEEFFFFF)) 
    \Address_OBUF[15]_inst_i_4 
       (.I0(CPU_State[2]),
        .I1(CPU_State[5]),
        .I2(CPU_State[4]),
        .I3(CPU_State[0]),
        .I4(CPU_State[1]),
        .I5(CPU_State[3]),
        .O(\Address_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF044F044F044F0)) 
    \Address_OBUF[15]_inst_i_5 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[15] ),
        .I2(data2[15]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(Opcode[4]),
        .I5(\Address_OBUF[15]_inst_i_11_n_0 ),
        .O(\Address_OBUF[15]_inst_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Address_OBUF[15]_inst_i_6 
       (.CI(\Address_OBUF[11]_inst_i_4_n_0 ),
        .CO({\Address_OBUF[15]_inst_i_6_n_1 ,\Address_OBUF[15]_inst_i_6_n_2 ,\Address_OBUF[15]_inst_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,data4[13:11]}),
        .O({\Address_OBUF[15]_inst_i_6_n_4 ,\Address_OBUF[15]_inst_i_6_n_5 ,\Address_OBUF[15]_inst_i_6_n_6 ,\Address_OBUF[15]_inst_i_6_n_7 }),
        .S({\Address_OBUF[15]_inst_i_15_n_0 ,\Address_OBUF[15]_inst_i_16_n_0 ,\Address_OBUF[15]_inst_i_17_n_0 ,\Address_OBUF[15]_inst_i_18_n_0 }));
  MUXF7 \Address_OBUF[15]_inst_i_7 
       (.I0(\Address_OBUF[15]_inst_i_19_n_0 ),
        .I1(\Address_OBUF[15]_inst_i_20_n_0 ),
        .O(\Address_OBUF[15]_inst_i_7_n_0 ),
        .S(\SubOp_p1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hEFEFFEFFF2E3F3F3)) 
    \Address_OBUF[15]_inst_i_8 
       (.I0(CPU_State[2]),
        .I1(CPU_State[5]),
        .I2(CPU_State[4]),
        .I3(CPU_State[0]),
        .I4(CPU_State[1]),
        .I5(CPU_State[3]),
        .O(\Address_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000A04000100F0A8)) 
    \Address_OBUF[15]_inst_i_9 
       (.I0(CPU_State[1]),
        .I1(CPU_State[0]),
        .I2(CPU_State[5]),
        .I3(CPU_State[2]),
        .I4(CPU_State[4]),
        .I5(CPU_State[3]),
        .O(\Address_OBUF[15]_inst_i_9_n_0 ));
  OBUF \Address_OBUF[1]_inst 
       (.I(Address_OBUF[1]),
        .O(Address[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[1]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[1] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[1]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[1]_inst_i_3_n_0 ),
        .O(Address_OBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[1]_inst_i_2 
       (.I0(\Address_OBUF[3]_inst_i_4_n_6 ),
        .I1(data4[1]),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[1]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[1]),
        .O(\Address_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F022F0FFF022F0)) 
    \Address_OBUF[1]_inst_i_3 
       (.I0(\Program_Ctr_reg_n_0_[1] ),
        .I1(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I2(data2[1]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(Opcode[4]),
        .I5(\Address_OBUF[1]_inst_i_5_n_0 ),
        .O(\Address_OBUF[1]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[1]_inst_i_4 
       (.I0(\Address_OBUF[1]_inst_i_6_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[1]_inst_i_7_n_0 ),
        .O(data4[1]));
  LUT6 #(
    .INIT(64'h10FFFFFFDFFFFFFF)) 
    \Address_OBUF[1]_inst_i_5 
       (.I0(data4[1]),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[1] ),
        .O(\Address_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[1]_inst_i_6 
       (.I0(\Regfile_reg[7] [1]),
        .I1(\Regfile_reg[6] [1]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[5] [1]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[4] [1]),
        .O(\Address_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[1]_inst_i_7 
       (.I0(\Regfile_reg[3] [1]),
        .I1(\Regfile_reg[2] [1]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[1] [1]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[0] [1]),
        .O(\Address_OBUF[1]_inst_i_7_n_0 ));
  OBUF \Address_OBUF[2]_inst 
       (.I(Address_OBUF[2]),
        .O(Address[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[2]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[2] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[2]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[2]_inst_i_3_n_0 ),
        .O(Address_OBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[2]_inst_i_2 
       (.I0(\Address_OBUF[3]_inst_i_4_n_5 ),
        .I1(data4[2]),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[2]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[2]),
        .O(\Address_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[2]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[2] ),
        .I2(data2[2]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[2]_inst_i_5_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[2]_inst_i_4 
       (.I0(\Address_OBUF[2]_inst_i_6_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[2]_inst_i_7_n_0 ),
        .O(data4[2]));
  LUT6 #(
    .INIT(64'h10FFFFFFDFFFFFFF)) 
    \Address_OBUF[2]_inst_i_5 
       (.I0(data4[2]),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[2] ),
        .O(\Address_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[2]_inst_i_6 
       (.I0(\Regfile_reg[7] [2]),
        .I1(\Regfile_reg[6] [2]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[5] [2]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[4] [2]),
        .O(\Address_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[2]_inst_i_7 
       (.I0(\Regfile_reg[3] [2]),
        .I1(\Regfile_reg[2] [2]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[1] [2]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[0] [2]),
        .O(\Address_OBUF[2]_inst_i_7_n_0 ));
  OBUF \Address_OBUF[3]_inst 
       (.I(Address_OBUF[3]),
        .O(Address[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[3]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[3] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[3]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[3]_inst_i_3_n_0 ),
        .O(Address_OBUF[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[3]_inst_i_10 
       (.I0(\Address_OBUF[0]_inst_i_6_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[0]_inst_i_7_n_0 ),
        .O(\Address_OBUF[3]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Address_OBUF[3]_inst_i_11 
       (.I0(data4[3]),
        .I1(data2[3]),
        .O(\Address_OBUF[3]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Address_OBUF[3]_inst_i_12 
       (.I0(data4[2]),
        .I1(data2[2]),
        .O(\Address_OBUF[3]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Address_OBUF[3]_inst_i_13 
       (.I0(data4[1]),
        .I1(data2[1]),
        .O(\Address_OBUF[3]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Address_OBUF[3]_inst_i_14 
       (.I0(data4[0]),
        .I1(data2[0]),
        .O(\Address_OBUF[3]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[3]_inst_i_15 
       (.I0(\Regfile_reg[7] [3]),
        .I1(\Regfile_reg[6] [3]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[5] [3]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[4] [3]),
        .O(\Address_OBUF[3]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[3]_inst_i_16 
       (.I0(\Regfile_reg[3] [3]),
        .I1(\Regfile_reg[2] [3]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[1] [3]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[0] [3]),
        .O(\Address_OBUF[3]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[3]_inst_i_2 
       (.I0(\Address_OBUF[3]_inst_i_4_n_4 ),
        .I1(data4[3]),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[3]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[3]),
        .O(\Address_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[3]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[3] ),
        .I2(data2[3]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[3]_inst_i_6_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[3]_inst_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Address_OBUF[3]_inst_i_4 
       (.CI(\<const0> ),
        .CO({\Address_OBUF[3]_inst_i_4_n_0 ,\Address_OBUF[3]_inst_i_4_n_1 ,\Address_OBUF[3]_inst_i_4_n_2 ,\Address_OBUF[3]_inst_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Address_OBUF[3]_inst_i_7_n_0 ,\Address_OBUF[3]_inst_i_8_n_0 ,\Address_OBUF[3]_inst_i_9_n_0 ,\Address_OBUF[3]_inst_i_10_n_0 }),
        .O({\Address_OBUF[3]_inst_i_4_n_4 ,\Address_OBUF[3]_inst_i_4_n_5 ,\Address_OBUF[3]_inst_i_4_n_6 ,\Address_OBUF[3]_inst_i_4_n_7 }),
        .S({\Address_OBUF[3]_inst_i_11_n_0 ,\Address_OBUF[3]_inst_i_12_n_0 ,\Address_OBUF[3]_inst_i_13_n_0 ,\Address_OBUF[3]_inst_i_14_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[3]_inst_i_5 
       (.I0(\Address_OBUF[3]_inst_i_15_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[3]_inst_i_16_n_0 ),
        .O(data4[3]));
  LUT6 #(
    .INIT(64'h10FFFFFFDFFFFFFF)) 
    \Address_OBUF[3]_inst_i_6 
       (.I0(data4[3]),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[3] ),
        .O(\Address_OBUF[3]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[3]_inst_i_7 
       (.I0(\Address_OBUF[3]_inst_i_15_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[3]_inst_i_16_n_0 ),
        .O(\Address_OBUF[3]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[3]_inst_i_8 
       (.I0(\Address_OBUF[2]_inst_i_6_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[2]_inst_i_7_n_0 ),
        .O(\Address_OBUF[3]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[3]_inst_i_9 
       (.I0(\Address_OBUF[1]_inst_i_6_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[1]_inst_i_7_n_0 ),
        .O(\Address_OBUF[3]_inst_i_9_n_0 ));
  OBUF \Address_OBUF[4]_inst 
       (.I(Address_OBUF[4]),
        .O(Address[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[4]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[4] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[4]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[4]_inst_i_3_n_0 ),
        .O(Address_OBUF[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[4]_inst_i_2 
       (.I0(\Address_OBUF[7]_inst_i_4_n_7 ),
        .I1(data4[4]),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[4]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[4]),
        .O(\Address_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[4]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[4] ),
        .I2(data2[4]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[4]_inst_i_5_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[4]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[4]_inst_i_4 
       (.I0(\Address_OBUF[4]_inst_i_6_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[4]_inst_i_7_n_0 ),
        .O(data4[4]));
  LUT6 #(
    .INIT(64'h10FFFFFFDFFFFFFF)) 
    \Address_OBUF[4]_inst_i_5 
       (.I0(data4[4]),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[4] ),
        .O(\Address_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[4]_inst_i_6 
       (.I0(\Regfile_reg[7] [4]),
        .I1(\Regfile_reg[6] [4]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[5] [4]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[4] [4]),
        .O(\Address_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[4]_inst_i_7 
       (.I0(\Regfile_reg[3] [4]),
        .I1(\Regfile_reg[2] [4]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[1] [4]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[0] [4]),
        .O(\Address_OBUF[4]_inst_i_7_n_0 ));
  OBUF \Address_OBUF[5]_inst 
       (.I(Address_OBUF[5]),
        .O(Address[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[5]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[5] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[5]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[5]_inst_i_3_n_0 ),
        .O(Address_OBUF[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[5]_inst_i_2 
       (.I0(\Address_OBUF[7]_inst_i_4_n_6 ),
        .I1(data4[5]),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[5]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[5]),
        .O(\Address_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[5]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[5] ),
        .I2(data2[5]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[5]_inst_i_5_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[5]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[5]_inst_i_4 
       (.I0(\Address_OBUF[5]_inst_i_6_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[5]_inst_i_7_n_0 ),
        .O(data4[5]));
  LUT6 #(
    .INIT(64'h10FFFFFFDFFFFFFF)) 
    \Address_OBUF[5]_inst_i_5 
       (.I0(data4[5]),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[5] ),
        .O(\Address_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[5]_inst_i_6 
       (.I0(\Regfile_reg[7] [5]),
        .I1(\Regfile_reg[6] [5]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[5] [5]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[4] [5]),
        .O(\Address_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[5]_inst_i_7 
       (.I0(\Regfile_reg[3] [5]),
        .I1(\Regfile_reg[2] [5]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[1] [5]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[0] [5]),
        .O(\Address_OBUF[5]_inst_i_7_n_0 ));
  OBUF \Address_OBUF[6]_inst 
       (.I(Address_OBUF[6]),
        .O(Address[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[6]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[6] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[6]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[6]_inst_i_3_n_0 ),
        .O(Address_OBUF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[6]_inst_i_2 
       (.I0(\Address_OBUF[7]_inst_i_4_n_5 ),
        .I1(data4[6]),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[6]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[6]),
        .O(\Address_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[6]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[6] ),
        .I2(data2[6]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[6]_inst_i_5_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[6]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[6]_inst_i_4 
       (.I0(\Address_OBUF[6]_inst_i_6_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[6]_inst_i_7_n_0 ),
        .O(data4[6]));
  LUT6 #(
    .INIT(64'h10FFFFFFDFFFFFFF)) 
    \Address_OBUF[6]_inst_i_5 
       (.I0(data4[6]),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[6] ),
        .O(\Address_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[6]_inst_i_6 
       (.I0(\Regfile_reg[7] [6]),
        .I1(\Regfile_reg[6] [6]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[5] [6]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[4] [6]),
        .O(\Address_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[6]_inst_i_7 
       (.I0(\Regfile_reg[3] [6]),
        .I1(\Regfile_reg[2] [6]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[1] [6]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[0] [6]),
        .O(\Address_OBUF[6]_inst_i_7_n_0 ));
  OBUF \Address_OBUF[7]_inst 
       (.I(Address_OBUF[7]),
        .O(Address[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[7]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[7] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[7]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[7]_inst_i_3_n_0 ),
        .O(Address_OBUF[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \Address_OBUF[7]_inst_i_10 
       (.I0(data2[7]),
        .I1(data4[7]),
        .O(\Address_OBUF[7]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Address_OBUF[7]_inst_i_11 
       (.I0(data4[6]),
        .I1(data2[6]),
        .O(\Address_OBUF[7]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Address_OBUF[7]_inst_i_12 
       (.I0(data4[5]),
        .I1(data2[5]),
        .O(\Address_OBUF[7]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Address_OBUF[7]_inst_i_13 
       (.I0(data4[4]),
        .I1(data2[4]),
        .O(\Address_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[7]_inst_i_14 
       (.I0(\Regfile_reg[3] [7]),
        .I1(\Regfile_reg[2] [7]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[1] [7]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[0] [7]),
        .O(\Address_OBUF[7]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[7]_inst_i_15 
       (.I0(\Regfile_reg[7] [7]),
        .I1(\Regfile_reg[6] [7]),
        .I2(SubOp[1]),
        .I3(\Regfile_reg[5] [7]),
        .I4(SubOp[0]),
        .I5(\Regfile_reg[4] [7]),
        .O(\Address_OBUF[7]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Address_OBUF[7]_inst_i_2 
       (.I0(\Address_OBUF[7]_inst_i_4_n_4 ),
        .I1(data4[7]),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[7]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[7]),
        .O(\Address_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F022F0FFF022F0)) 
    \Address_OBUF[7]_inst_i_3 
       (.I0(\Program_Ctr_reg_n_0_[7] ),
        .I1(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I2(data2[7]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(Opcode[4]),
        .I5(\Address_OBUF[7]_inst_i_6_n_0 ),
        .O(\Address_OBUF[7]_inst_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Address_OBUF[7]_inst_i_4 
       (.CI(\Address_OBUF[3]_inst_i_4_n_0 ),
        .CO({\Address_OBUF[7]_inst_i_4_n_0 ,\Address_OBUF[7]_inst_i_4_n_1 ,\Address_OBUF[7]_inst_i_4_n_2 ,\Address_OBUF[7]_inst_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({data2[7],\Address_OBUF[7]_inst_i_7_n_0 ,\Address_OBUF[7]_inst_i_8_n_0 ,\Address_OBUF[7]_inst_i_9_n_0 }),
        .O({\Address_OBUF[7]_inst_i_4_n_4 ,\Address_OBUF[7]_inst_i_4_n_5 ,\Address_OBUF[7]_inst_i_4_n_6 ,\Address_OBUF[7]_inst_i_4_n_7 }),
        .S({\Address_OBUF[7]_inst_i_10_n_0 ,\Address_OBUF[7]_inst_i_11_n_0 ,\Address_OBUF[7]_inst_i_12_n_0 ,\Address_OBUF[7]_inst_i_13_n_0 }));
  MUXF7 \Address_OBUF[7]_inst_i_5 
       (.I0(\Address_OBUF[7]_inst_i_14_n_0 ),
        .I1(\Address_OBUF[7]_inst_i_15_n_0 ),
        .O(data4[7]),
        .S(SubOp[2]));
  LUT6 #(
    .INIT(64'h10FFFFFFDFFFFFFF)) 
    \Address_OBUF[7]_inst_i_6 
       (.I0(data4[7]),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[7] ),
        .O(\Address_OBUF[7]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[7]_inst_i_7 
       (.I0(\Address_OBUF[6]_inst_i_6_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[6]_inst_i_7_n_0 ),
        .O(\Address_OBUF[7]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[7]_inst_i_8 
       (.I0(\Address_OBUF[5]_inst_i_6_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[5]_inst_i_7_n_0 ),
        .O(\Address_OBUF[7]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Address_OBUF[7]_inst_i_9 
       (.I0(\Address_OBUF[4]_inst_i_6_n_0 ),
        .I1(SubOp[2]),
        .I2(\Address_OBUF[4]_inst_i_7_n_0 ),
        .O(\Address_OBUF[7]_inst_i_9_n_0 ));
  OBUF \Address_OBUF[8]_inst 
       (.I(Address_OBUF[8]),
        .O(Address[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[8]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[8] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[8]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[8]_inst_i_3_n_0 ),
        .O(Address_OBUF[8]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \Address_OBUF[8]_inst_i_2 
       (.I0(\Address_OBUF[11]_inst_i_4_n_7 ),
        .I1(\Address_OBUF[8]_inst_i_4_n_0 ),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[8]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[8]),
        .O(\Address_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[8]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[8] ),
        .I2(data2[8]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[8]_inst_i_5_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[8]_inst_i_3_n_0 ));
  MUXF7 \Address_OBUF[8]_inst_i_4 
       (.I0(\Address_OBUF[8]_inst_i_6_n_0 ),
        .I1(\Address_OBUF[8]_inst_i_7_n_0 ),
        .O(\Address_OBUF[8]_inst_i_4_n_0 ),
        .S(\SubOp_p1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h20FFFFFFEFFFFFFF)) 
    \Address_OBUF[8]_inst_i_5 
       (.I0(\Address_OBUF[8]_inst_i_4_n_0 ),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[8] ),
        .O(\Address_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[8]_inst_i_6 
       (.I0(\Regfile_reg[3] [0]),
        .I1(\Regfile_reg[2] [0]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[1] [0]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[0] [0]),
        .O(\Address_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[8]_inst_i_7 
       (.I0(\Regfile_reg[7] [0]),
        .I1(\Regfile_reg[6] [0]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[5] [0]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[4] [0]),
        .O(\Address_OBUF[8]_inst_i_7_n_0 ));
  OBUF \Address_OBUF[9]_inst 
       (.I(Address_OBUF[9]),
        .O(Address[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Address_OBUF[9]_inst_i_1 
       (.I0(\Program_Ctr_reg_n_0_[9] ),
        .I1(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I2(\Address_OBUF[9]_inst_i_2_n_0 ),
        .I3(\Address_OBUF[15]_inst_i_4_n_0 ),
        .I4(\Address_OBUF[9]_inst_i_3_n_0 ),
        .O(Address_OBUF[9]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \Address_OBUF[9]_inst_i_2 
       (.I0(\Address_OBUF[11]_inst_i_4_n_6 ),
        .I1(\Address_OBUF[9]_inst_i_4_n_0 ),
        .I2(\Address_OBUF[15]_inst_i_8_n_0 ),
        .I3(Stack_Ptr[9]),
        .I4(\Address_OBUF[15]_inst_i_9_n_0 ),
        .I5(ISR_Addr_reg[9]),
        .O(\Address_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FFF044F044F0)) 
    \Address_OBUF[9]_inst_i_3 
       (.I0(\Address_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[9] ),
        .I2(data2[9]),
        .I3(\Address_OBUF[15]_inst_i_2_n_0 ),
        .I4(\Address_OBUF[9]_inst_i_5_n_0 ),
        .I5(Opcode[4]),
        .O(\Address_OBUF[9]_inst_i_3_n_0 ));
  MUXF7 \Address_OBUF[9]_inst_i_4 
       (.I0(\Address_OBUF[9]_inst_i_6_n_0 ),
        .I1(\Address_OBUF[9]_inst_i_7_n_0 ),
        .O(\Address_OBUF[9]_inst_i_4_n_0 ),
        .S(\SubOp_p1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h20FFFFFFEFFFFFFF)) 
    \Address_OBUF[9]_inst_i_5 
       (.I0(\Address_OBUF[9]_inst_i_4_n_0 ),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(\Program_Ctr_reg_n_0_[9] ),
        .O(\Address_OBUF[9]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[9]_inst_i_6 
       (.I0(\Regfile_reg[3] [1]),
        .I1(\Regfile_reg[2] [1]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[1] [1]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[0] [1]),
        .O(\Address_OBUF[9]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Address_OBUF[9]_inst_i_7 
       (.I0(\Regfile_reg[7] [1]),
        .I1(\Regfile_reg[6] [1]),
        .I2(\SubOp_p1_reg_n_0_[1] ),
        .I3(\Regfile_reg[5] [1]),
        .I4(\SubOp_p1_reg_n_0_[0] ),
        .I5(\Regfile_reg[4] [1]),
        .O(\Address_OBUF[9]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4444444445445555)) 
    \CPU_State[0]_i_1 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\CPU_State[0]_i_2_n_0 ),
        .I2(CPU_State[2]),
        .I3(CPU_State[1]),
        .I4(\CPU_State[0]_i_3_n_0 ),
        .I5(\CPU_State[0]_i_4_n_0 ),
        .O(\CPU_State[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8F0B0F8D)) 
    \CPU_State[0]_i_2 
       (.I0(CPU_State[2]),
        .I1(CPU_State[4]),
        .I2(CPU_State[0]),
        .I3(CPU_State[1]),
        .I4(CPU_State[3]),
        .O(\CPU_State[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hDDFDFFFD)) 
    \CPU_State[0]_i_3 
       (.I0(CPU_State[2]),
        .I1(CPU_State[1]),
        .I2(\CPU_State[1]_i_6_n_0 ),
        .I3(CPU_State[0]),
        .I4(Flags[0]),
        .O(\CPU_State[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF1)) 
    \CPU_State[0]_i_4 
       (.I0(\CPU_State[0]_i_5_n_0 ),
        .I1(CPU_State[2]),
        .I2(CPU_State[3]),
        .I3(CPU_State[4]),
        .I4(CPU_State[5]),
        .O(\CPU_State[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB37F337BF37F337B)) 
    \CPU_State[0]_i_5 
       (.I0(Opcode[3]),
        .I1(Opcode[4]),
        .I2(Opcode[2]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .I5(\Pending[4]_i_3_n_0 ),
        .O(\CPU_State[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5545)) 
    \CPU_State[1]_i_1 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\CPU_State[1]_i_2_n_0 ),
        .I2(\CPU_State[1]_i_3_n_0 ),
        .I3(\CPU_State[1]_i_4_n_0 ),
        .O(\CPU_State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \CPU_State[1]_i_10 
       (.I0(Flags[3]),
        .I1(Flags[2]),
        .I2(SubOp[1]),
        .I3(R),
        .I4(SubOp[0]),
        .I5(Flags[0]),
        .O(\CPU_State[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8845664488006644)) 
    \CPU_State[1]_i_2 
       (.I0(CPU_State[2]),
        .I1(CPU_State[4]),
        .I2(CPU_State[5]),
        .I3(CPU_State[3]),
        .I4(CPU_State[1]),
        .I5(\CPU_State[1]_i_5_n_0 ),
        .O(\CPU_State[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF0DFF0DFF)) 
    \CPU_State[1]_i_3 
       (.I0(CPU_State[2]),
        .I1(\CPU_State[1]_i_6_n_0 ),
        .I2(CPU_State[1]),
        .I3(\CPU_State[3]_i_5_n_0 ),
        .I4(CPU_State[3]),
        .I5(CPU_State[5]),
        .O(\CPU_State[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8220222A8000202)) 
    \CPU_State[1]_i_4 
       (.I0(CPU_State[0]),
        .I1(CPU_State[1]),
        .I2(CPU_State[3]),
        .I3(CPU_State[4]),
        .I4(CPU_State[2]),
        .I5(\CPU_State[1]_i_7_n_0 ),
        .O(\CPU_State[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FCF0FFFFF4F0F5F)) 
    \CPU_State[1]_i_5 
       (.I0(Opcode[2]),
        .I1(\CPU_State[1]_i_8_n_0 ),
        .I2(\CPU_State[3]_i_8_n_0 ),
        .I3(Opcode[3]),
        .I4(Opcode[1]),
        .I5(Opcode[0]),
        .O(\CPU_State[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \CPU_State[1]_i_6 
       (.I0(Opcode[0]),
        .I1(SubOp[2]),
        .I2(\CPU_State[1]_i_9_n_0 ),
        .I3(\CPU_State[1]_i_10_n_0 ),
        .O(\CPU_State[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0404FFFFFFFFFF00)) 
    \CPU_State[1]_i_7 
       (.I0(SubOp[2]),
        .I1(SubOp[1]),
        .I2(SubOp[0]),
        .I3(Flags[0]),
        .I4(CPU_State[3]),
        .I5(CPU_State[5]),
        .O(\CPU_State[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \CPU_State[1]_i_8 
       (.I0(Opcode[2]),
        .I1(SubOp[2]),
        .I2(SubOp[1]),
        .I3(SubOp[0]),
        .O(\CPU_State[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \CPU_State[1]_i_9 
       (.I0(Flags[7]),
        .I1(Flags[6]),
        .I2(SubOp[1]),
        .I3(Flags[5]),
        .I4(SubOp[0]),
        .I5(Flags[4]),
        .O(\CPU_State[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \CPU_State[2]_i_1 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\CPU_State[2]_i_2_n_0 ),
        .I2(\CPU_State[2]_i_3_n_0 ),
        .I3(CPU_State[0]),
        .O(\CPU_State[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB4040000)) 
    \CPU_State[2]_i_2 
       (.I0(CPU_State[0]),
        .I1(CPU_State[1]),
        .I2(CPU_State[4]),
        .I3(CPU_State[3]),
        .I4(CPU_State[2]),
        .O(\CPU_State[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA5A40505FFFF)) 
    \CPU_State[2]_i_3 
       (.I0(CPU_State[5]),
        .I1(\CPU_State[2]_i_4_n_0 ),
        .I2(CPU_State[3]),
        .I3(CPU_State[4]),
        .I4(CPU_State[2]),
        .I5(CPU_State[1]),
        .O(\CPU_State[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2303FFFF23FFFFFF)) 
    \CPU_State[2]_i_4 
       (.I0(Opcode[0]),
        .I1(Opcode[1]),
        .I2(Opcode[2]),
        .I3(Opcode[3]),
        .I4(Opcode[4]),
        .I5(\CPU_State[2]_i_5_n_0 ),
        .O(\CPU_State[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF3F300F35555FFFF)) 
    \CPU_State[2]_i_5 
       (.I0(\Pending[4]_i_5_n_0 ),
        .I1(\CPU_State[1]_i_8_n_0 ),
        .I2(\Pending[4]_i_3_n_0 ),
        .I3(Opcode[2]),
        .I4(Opcode[0]),
        .I5(Opcode[1]),
        .O(\CPU_State[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5554545444444444)) 
    \CPU_State[3]_i_1 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\CPU_State[3]_i_2_n_0 ),
        .I2(\CPU_State[3]_i_3_n_0 ),
        .I3(\CPU_State[3]_i_4_n_0 ),
        .I4(\CPU_State[3]_i_5_n_0 ),
        .I5(CPU_State[1]),
        .O(\CPU_State[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \CPU_State[3]_i_10 
       (.I0(SubOp[2]),
        .I1(SubOp[0]),
        .I2(SubOp[1]),
        .O(\CPU_State[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAA00F0FAAA0080A)) 
    \CPU_State[3]_i_2 
       (.I0(\CPU_State[3]_i_6_n_0 ),
        .I1(\Pending[2]_i_3_n_0 ),
        .I2(CPU_State[4]),
        .I3(CPU_State[0]),
        .I4(CPU_State[2]),
        .I5(\CPU_State[3]_i_7_n_0 ),
        .O(\CPU_State[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000000000AE00)) 
    \CPU_State[3]_i_3 
       (.I0(CPU_State[3]),
        .I1(\CPU_State[3]_i_8_n_0 ),
        .I2(\CPU_State[3]_i_9_n_0 ),
        .I3(CPU_State[0]),
        .I4(CPU_State[5]),
        .I5(CPU_State[2]),
        .O(\CPU_State[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CPU_State[3]_i_4 
       (.I0(CPU_State[3]),
        .I1(CPU_State[2]),
        .O(\CPU_State[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \CPU_State[3]_i_5 
       (.I0(CPU_State[4]),
        .I1(CPU_State[0]),
        .O(\CPU_State[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CPU_State[3]_i_6 
       (.I0(CPU_State[3]),
        .I1(CPU_State[1]),
        .O(\CPU_State[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CPU_State[3]_i_7 
       (.I0(CPU_State[3]),
        .I1(CPU_State[5]),
        .O(\CPU_State[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CPU_State[3]_i_8 
       (.I0(Opcode[4]),
        .I1(CPU_State[4]),
        .O(\CPU_State[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3634323476347234)) 
    \CPU_State[3]_i_9 
       (.I0(Opcode[3]),
        .I1(Opcode[2]),
        .I2(Opcode[1]),
        .I3(Opcode[0]),
        .I4(\Pending[4]_i_5_n_0 ),
        .I5(\CPU_State[3]_i_10_n_0 ),
        .O(\CPU_State[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0040000055555555)) 
    \CPU_State[4]_i_1 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\CPU_State[4]_i_2_n_0 ),
        .I2(CPU_State[1]),
        .I3(CPU_State[5]),
        .I4(CPU_State[0]),
        .I5(\CPU_State[4]_i_3_n_0 ),
        .O(\CPU_State[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \CPU_State[4]_i_2 
       (.I0(\CPU_State[4]_i_4_n_0 ),
        .I1(\CPU_State[4]_i_5_n_0 ),
        .I2(CPU_State[2]),
        .I3(CPU_State[4]),
        .I4(CPU_State[3]),
        .O(\CPU_State[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFEF3FDF)) 
    \CPU_State[4]_i_3 
       (.I0(CPU_State[0]),
        .I1(CPU_State[3]),
        .I2(CPU_State[4]),
        .I3(CPU_State[2]),
        .I4(CPU_State[1]),
        .O(\CPU_State[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF55D)) 
    \CPU_State[4]_i_4 
       (.I0(Opcode[4]),
        .I1(Opcode[1]),
        .I2(Opcode[2]),
        .I3(Opcode[3]),
        .I4(CPU_State[4]),
        .I5(\SubOp[2]_i_15_n_0 ),
        .O(\CPU_State[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h37F3)) 
    \CPU_State[4]_i_5 
       (.I0(\Pending[4]_i_5_n_0 ),
        .I1(Opcode[2]),
        .I2(Opcode[1]),
        .I3(Opcode[0]),
        .O(\CPU_State[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h07FF)) 
    \CPU_State[5]_i_1 
       (.I0(CPU_State[3]),
        .I1(CPU_State[2]),
        .I2(CPU_State[4]),
        .I3(CPU_State[5]),
        .O(\CPU_State[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFEEEA)) 
    \CPU_State[5]_i_2 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(CPU_State[1]),
        .I2(\CPU_State[5]_i_3_n_0 ),
        .I3(\CPU_State[5]_i_4_n_0 ),
        .I4(\CPU_State[5]_i_5_n_0 ),
        .I5(CPU_State[4]),
        .O(CPU_Next_State));
  LUT2 #(
    .INIT(4'h8)) 
    \CPU_State[5]_i_3 
       (.I0(CPU_State[5]),
        .I1(CPU_State[2]),
        .O(\CPU_State[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008E0000000000)) 
    \CPU_State[5]_i_4 
       (.I0(SubOp[0]),
        .I1(SubOp[1]),
        .I2(SubOp[2]),
        .I3(CPU_State[0]),
        .I4(\CPU_State[5]_i_6_n_0 ),
        .I5(\CPU_State[5]_i_7_n_0 ),
        .O(\CPU_State[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44550000FF0F0000)) 
    \CPU_State[5]_i_5 
       (.I0(CPU_State[1]),
        .I1(\Pending[2]_i_3_n_0 ),
        .I2(CPU_State[2]),
        .I3(CPU_State[0]),
        .I4(CPU_State[5]),
        .I5(CPU_State[3]),
        .O(\CPU_State[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \CPU_State[5]_i_6 
       (.I0(CPU_State[2]),
        .I1(CPU_State[3]),
        .I2(Opcode[4]),
        .O(\CPU_State[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CPU_State[5]_i_7 
       (.I0(Opcode[3]),
        .I1(Opcode[1]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .O(\CPU_State[5]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \CPU_State_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\CPU_State[5]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\CPU_State[0]_i_1_n_0 ),
        .Q(CPU_State[0]));
  FDCE #(
    .INIT(1'b0)) 
    \CPU_State_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\CPU_State[5]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\CPU_State[1]_i_1_n_0 ),
        .Q(CPU_State[1]));
  FDCE #(
    .INIT(1'b0)) 
    \CPU_State_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\CPU_State[5]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\CPU_State[2]_i_1_n_0 ),
        .Q(CPU_State[2]));
  FDCE #(
    .INIT(1'b0)) 
    \CPU_State_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\CPU_State[5]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\CPU_State[3]_i_1_n_0 ),
        .Q(CPU_State[3]));
  FDCE #(
    .INIT(1'b0)) 
    \CPU_State_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\CPU_State[5]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\CPU_State[4]_i_1_n_0 ),
        .Q(CPU_State[4]));
  FDCE #(
    .INIT(1'b0)) 
    \CPU_State_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\CPU_State[5]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(CPU_Next_State),
        .Q(CPU_State[5]));
  BUFG Clock_IBUF_BUFG_inst
       (.I(Clock_IBUF),
        .O(Clock_IBUF_BUFG));
  IBUF Clock_IBUF_inst
       (.I(Clock),
        .O(Clock_IBUF));
  LUT6 #(
    .INIT(64'hFF1DFFFFFF1D0000)) 
    \Flags[0]_i_1 
       (.I0(\Flags[0]_i_2_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Flags[0]_i_4_n_0 ),
        .I3(\Flags[0]_i_5_n_0 ),
        .I4(\Flags[0]_i_6_n_0 ),
        .I5(Flags[0]),
        .O(\Flags[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE000000FE)) 
    \Flags[0]_i_10 
       (.I0(\Flags[0]_i_24_n_0 ),
        .I1(\Flags[0]_i_25_n_0 ),
        .I2(\Flags[0]_i_26_n_0 ),
        .I3(\Flags[0]_i_27_n_0 ),
        .I4(\Flags[0]_i_22_n_0 ),
        .I5(\Flags[0]_i_28_n_0 ),
        .O(\Flags[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44004F00)) 
    \Flags[0]_i_11 
       (.I0(\Flags[0]_i_29_n_0 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Flags[0]_i_30_n_0 ),
        .I3(\Regfile[0][7]_i_11_n_0 ),
        .I4(\Flags[7]_i_2_n_0 ),
        .O(\Flags[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Flags[0]_i_12 
       (.I0(\Flags[0]_i_31_n_0 ),
        .I1(\Regfile_reg[0][7]_i_25_n_5 ),
        .I2(\Regfile_reg[0][7]_i_25_n_6 ),
        .I3(\Regfile_reg[0][7]_i_25_n_4 ),
        .I4(\Regfile_reg[0][7]_i_25_n_7 ),
        .I5(\Flags[7]_i_2_n_0 ),
        .O(\Flags[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \Flags[0]_i_13 
       (.I0(\Regfile[2][3]_i_2_n_0 ),
        .I1(\Regfile[1][6]_i_4_n_0 ),
        .I2(\Regfile[0][4]_i_4_n_0 ),
        .I3(\Flags[0]_i_32_n_0 ),
        .O(\Flags[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FF2222)) 
    \Flags[0]_i_14 
       (.I0(\Flags[0]_i_22_n_0 ),
        .I1(R__0[8]),
        .I2(\Flags_reg[0]_i_33_n_0 ),
        .I3(\Regfile[1][7]_i_10_n_0 ),
        .I4(\Flags[7]_i_2_n_0 ),
        .I5(\Flags[0]_i_34_n_0 ),
        .O(\Flags[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \Flags[0]_i_15 
       (.I0(\Regfile[0][7]_i_9_n_0 ),
        .I1(\Flags[0]_i_35_n_0 ),
        .I2(\Flags[0]_i_36_n_0 ),
        .I3(\Flags[0]_i_37_n_0 ),
        .I4(\Flags[2]_i_15_n_0 ),
        .I5(\Flags[0]_i_38_n_0 ),
        .O(\Flags[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA0202AA)) 
    \Flags[0]_i_16 
       (.I0(\Regfile[0][7]_i_9_n_0 ),
        .I1(\Regfile[0][7]_i_5_n_0 ),
        .I2(\Regfile[0][7]_i_6_n_0 ),
        .I3(\Flags[7]_i_2_n_0 ),
        .I4(\Regfile[1][7]_i_4_n_0 ),
        .I5(\Regfile[1][7]_i_14_n_0 ),
        .O(\Flags[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \Flags[0]_i_17 
       (.I0(\Flags[0]_i_39_n_0 ),
        .I1(\Flags[0]_i_40_n_0 ),
        .I2(\Regfile_reg[0] [7]),
        .I3(R__0[1]),
        .I4(\Mult[14]_i_13_n_0 ),
        .I5(\Regfile_reg[0] [6]),
        .O(\Flags[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \Flags[0]_i_18 
       (.I0(\Flags[0]_i_41_n_0 ),
        .I1(\Flags[0]_i_42_n_0 ),
        .I2(\Regfile_reg[0] [0]),
        .I3(R__0[8]),
        .I4(\Regfile_reg[0] [1]),
        .I5(R__0[7]),
        .O(\Flags[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \Flags[0]_i_19 
       (.I0(R__0[8]),
        .I1(\Mult[2]_i_11_n_0 ),
        .I2(R__0[7]),
        .I3(\Regfile[1][3]_i_4_n_0 ),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Flags[0]_i_43_n_0 ),
        .O(\Flags[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000F000E0000000E)) 
    \Flags[0]_i_2 
       (.I0(\Flags[0]_i_7_n_0 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Flags[0]_i_8_n_0 ),
        .I3(\Flags[0]_i_9_n_0 ),
        .I4(\Regfile[0][7]_i_11_n_0 ),
        .I5(\Flags[0]_i_10_n_0 ),
        .O(\Flags[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Flags[0]_i_20 
       (.I0(\Regfile[1][7]_i_10_n_0 ),
        .I1(\Flags[2]_i_9_n_0 ),
        .O(\Flags[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Flags[0]_i_21 
       (.I0(R),
        .I1(R__0[8]),
        .O(\Flags[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Flags[0]_i_22 
       (.I0(\Regfile[1][2]_i_6_n_0 ),
        .I1(\Regfile[1][3]_i_4_n_0 ),
        .I2(R__0[7]),
        .I3(\Mult[2]_i_11_n_0 ),
        .I4(\Mult[14]_i_13_n_0 ),
        .I5(\Regfile[1][6]_i_11_n_0 ),
        .O(\Flags[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Flags[0]_i_23 
       (.I0(\Flags[0]_i_44_n_0 ),
        .I1(\Mult_reg_n_0_[6] ),
        .I2(\Mult_reg_n_0_[5] ),
        .I3(\Mult_reg_n_0_[7] ),
        .I4(\Mult_reg_n_0_[4] ),
        .I5(\Flags[0]_i_45_n_0 ),
        .O(\Flags[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF569A)) 
    \Flags[0]_i_24 
       (.I0(\Regfile_reg[0] [2]),
        .I1(\Regfile[0][7]_i_5_n_0 ),
        .I2(\Mult[2]_i_18_n_0 ),
        .I3(\Mult[2]_i_17_n_0 ),
        .I4(\Regfile[1][7]_i_4_n_0 ),
        .O(\Flags[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FFFFFFFFFFD7)) 
    \Flags[0]_i_25 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Regfile_reg[0] [7]),
        .I2(R__0[1]),
        .I3(\Flags[0]_i_46_n_0 ),
        .I4(\Regfile_reg[0] [6]),
        .I5(\Mult[14]_i_13_n_0 ),
        .O(\Flags[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF6FFF6FFFF)) 
    \Flags[0]_i_26 
       (.I0(\Regfile_reg[0] [4]),
        .I1(\Regfile[1][3]_i_4_n_0 ),
        .I2(\Flags[0]_i_47_n_0 ),
        .I3(\Flags[0]_i_48_n_0 ),
        .I4(\Regfile_reg[0] [1]),
        .I5(R__0[7]),
        .O(\Flags[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000008)) 
    \Flags[0]_i_27 
       (.I0(\Flags[0]_i_49_n_0 ),
        .I1(\Flags[0]_i_50_n_0 ),
        .I2(\Flags[0]_i_51_n_0 ),
        .I3(\Regfile_reg[0][7]_i_25_n_6 ),
        .I4(\Regfile[0][7]_i_47_n_0 ),
        .I5(\Regfile_reg[0][7]_i_25_n_5 ),
        .O(\Flags[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Flags[0]_i_28 
       (.I0(\Regfile[1][7]_i_4_n_0 ),
        .I1(R),
        .I2(\Regfile[1][7]_i_5_n_0 ),
        .I3(R__0[1]),
        .O(\Flags[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \Flags[0]_i_29 
       (.I0(\Flags[0]_i_52_n_0 ),
        .I1(\Flags_reg[2]_i_20_n_7 ),
        .I2(\Flags_reg[2]_i_20_n_5 ),
        .I3(\Flags_reg[2]_i_18_n_6 ),
        .I4(\Flags_reg[2]_i_18_n_4 ),
        .I5(\Regfile[1][7]_i_5_n_0 ),
        .O(\Flags[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Flags[0]_i_3 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\Flags[1]_i_10_n_0 ),
        .O(\Flags[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Flags[0]_i_30 
       (.I0(\Regfile_reg[0][3]_i_5_n_7 ),
        .I1(\Regfile_reg[0][3]_i_5_n_6 ),
        .I2(\Regfile_reg[0][3]_i_5_n_5 ),
        .I3(\Regfile_reg[0][3]_i_5_n_4 ),
        .I4(\Flags[0]_i_53_n_0 ),
        .O(\Flags[0]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Flags[0]_i_31 
       (.I0(\Regfile_reg[0][7]_i_40_n_4 ),
        .I1(\Regfile_reg[0][7]_i_40_n_5 ),
        .I2(\Regfile_reg[0][7]_i_40_n_6 ),
        .I3(\Regfile_reg[0][7]_i_40_n_7 ),
        .O(\Flags[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \Flags[0]_i_32 
       (.I0(\Regfile[0][7]_i_9_n_0 ),
        .I1(\Regfile[0][7]_i_10_n_0 ),
        .I2(\Regfile[0][5]_i_4_n_0 ),
        .I3(\Regfile[1][2]_i_3_n_0 ),
        .I4(\Regfile[2][1]_i_2_n_0 ),
        .I5(\Regfile[0][0]_i_4_n_0 ),
        .O(\Flags[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCDDC0DD)) 
    \Flags[0]_i_34 
       (.I0(R__0[1]),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Flags[0]_i_56_n_0 ),
        .I3(\Flags[7]_i_2_n_0 ),
        .I4(\Regfile_reg[0] [3]),
        .I5(\Flags[2]_i_9_n_0 ),
        .O(\Flags[0]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Flags[0]_i_35 
       (.I0(\Regfile[1][2]_i_6_n_0 ),
        .I1(\Regfile_reg[0] [3]),
        .I2(\Mult[2]_i_11_n_0 ),
        .I3(\Regfile_reg[0] [2]),
        .O(\Flags[0]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Flags[0]_i_36 
       (.I0(R__0[7]),
        .I1(\Regfile_reg[0] [1]),
        .I2(R__0[8]),
        .I3(\Regfile_reg[0] [0]),
        .O(\Flags[0]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Flags[0]_i_37 
       (.I0(\Regfile_reg[0] [6]),
        .I1(\Mult[14]_i_13_n_0 ),
        .O(\Flags[0]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Flags[0]_i_38 
       (.I0(\Regfile[1][6]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [5]),
        .I2(\Regfile[1][3]_i_4_n_0 ),
        .I3(\Regfile_reg[0] [4]),
        .O(\Flags[0]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \Flags[0]_i_39 
       (.I0(\Regfile[0][7]_i_5_n_0 ),
        .I1(\Regfile[1][6]_i_14_n_0 ),
        .I2(\Regfile[1][6]_i_13_n_0 ),
        .I3(\Regfile_reg[0] [5]),
        .O(\Flags[0]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h00001055)) 
    \Flags[0]_i_4 
       (.I0(\Flags[0]_i_11_n_0 ),
        .I1(\Flags[0]_i_12_n_0 ),
        .I2(\Flags[0]_i_13_n_0 ),
        .I3(\Regfile[1][7]_i_4_n_0 ),
        .I4(\Flags[0]_i_14_n_0 ),
        .O(\Flags[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \Flags[0]_i_40 
       (.I0(\Regfile[0][7]_i_5_n_0 ),
        .I1(\Regfile[1][3]_i_7_n_0 ),
        .I2(\Regfile[1][3]_i_6_n_0 ),
        .I3(\Regfile_reg[0] [4]),
        .O(\Flags[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \Flags[0]_i_41 
       (.I0(\Regfile[0][7]_i_5_n_0 ),
        .I1(\Regfile[1][2]_i_10_n_0 ),
        .I2(\Regfile[1][2]_i_9_n_0 ),
        .I3(\Regfile_reg[0] [3]),
        .O(\Flags[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \Flags[0]_i_42 
       (.I0(\Regfile_reg[0] [2]),
        .I1(\Regfile[0][7]_i_5_n_0 ),
        .I2(\Mult[2]_i_18_n_0 ),
        .I3(\Mult[2]_i_17_n_0 ),
        .O(\Flags[0]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFAFFCAC)) 
    \Flags[0]_i_43 
       (.I0(\Regfile[1][6]_i_14_n_0 ),
        .I1(\Regfile[1][6]_i_13_n_0 ),
        .I2(\Regfile[0][7]_i_5_n_0 ),
        .I3(\Mult[14]_i_22_n_0 ),
        .I4(\Mult[14]_i_21_n_0 ),
        .O(\Flags[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Flags[0]_i_44 
       (.I0(\Mult_reg_n_0_[3] ),
        .I1(\Mult_reg_n_0_[2] ),
        .I2(\Mult_reg_n_0_[1] ),
        .I3(\Mult_reg_n_0_[0] ),
        .O(\Flags[0]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Flags[0]_i_45 
       (.I0(data6[0]),
        .I1(data6[1]),
        .I2(data6[2]),
        .I3(data6[3]),
        .I4(\Flags[0]_i_57_n_0 ),
        .O(\Flags[0]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h569A)) 
    \Flags[0]_i_46 
       (.I0(\Regfile_reg[0] [3]),
        .I1(\Regfile[0][7]_i_5_n_0 ),
        .I2(\Regfile[1][2]_i_10_n_0 ),
        .I3(\Regfile[1][2]_i_9_n_0 ),
        .O(\Flags[0]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h596A)) 
    \Flags[0]_i_47 
       (.I0(\Regfile_reg[0] [5]),
        .I1(\Regfile[0][7]_i_5_n_0 ),
        .I2(\Regfile[1][6]_i_14_n_0 ),
        .I3(\Regfile[1][6]_i_13_n_0 ),
        .O(\Flags[0]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    \Flags[0]_i_48 
       (.I0(\Regfile_reg[0] [0]),
        .I1(\Mult[2]_i_14_n_0 ),
        .I2(\Regfile[0][7]_i_5_n_0 ),
        .I3(\Mult[2]_i_13_n_0 ),
        .O(\Flags[0]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h40001555)) 
    \Flags[0]_i_49 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Regfile_reg[0][7]_i_25_n_5 ),
        .I2(\Regfile[0][7]_i_47_n_0 ),
        .I3(\Regfile_reg[0][7]_i_25_n_6 ),
        .I4(\Regfile_reg[0][7]_i_25_n_4 ),
        .O(\Flags[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0AAEEEEA0AA)) 
    \Flags[0]_i_5 
       (.I0(\Flags[2]_i_14_n_0 ),
        .I1(\Regfile[1][7]_i_10_n_0 ),
        .I2(\Flags[0]_i_15_n_0 ),
        .I3(\Regfile[0][0]_i_4_n_0 ),
        .I4(\Flags[7]_i_2_n_0 ),
        .I5(\Flags[0]_i_13_n_0 ),
        .O(\Flags[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \Flags[0]_i_50 
       (.I0(\Regfile[1][7]_i_4_n_0 ),
        .I1(\Regfile_reg[0][7]_i_40_n_7 ),
        .I2(R),
        .O(\Flags[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFEEE)) 
    \Flags[0]_i_51 
       (.I0(\Regfile_reg[0][7]_i_25_n_7 ),
        .I1(\Regfile_reg[0][7]_i_40_n_5 ),
        .I2(R),
        .I3(\Regfile_reg[0][7]_i_40_n_7 ),
        .I4(\Regfile_reg[0][7]_i_40_n_6 ),
        .I5(\Regfile_reg[0][7]_i_40_n_4 ),
        .O(\Flags[0]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Flags[0]_i_52 
       (.I0(\Flags_reg[2]_i_18_n_7 ),
        .I1(\Flags_reg[2]_i_18_n_5 ),
        .I2(\Flags_reg[2]_i_20_n_6 ),
        .I3(\Flags_reg[2]_i_20_n_4 ),
        .O(\Flags[0]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Flags[0]_i_53 
       (.I0(\Regfile_reg[0][7]_i_20_n_4 ),
        .I1(\Regfile_reg[0][7]_i_20_n_7 ),
        .I2(\Regfile_reg[0][7]_i_20_n_5 ),
        .I3(\Regfile_reg[0][7]_i_20_n_6 ),
        .O(\Flags[0]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \Flags[0]_i_54 
       (.I0(\Regfile_reg[0] [1]),
        .I1(\Regfile[0][7]_i_19_n_0 ),
        .I2(\Regfile_reg[0] [0]),
        .I3(\Regfile[3][7]_i_2_n_0 ),
        .I4(\Flags[0]_i_58_n_0 ),
        .O(\Flags[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Flags[0]_i_55 
       (.I0(\Regfile_reg[0] [4]),
        .I1(\Regfile_reg[0] [5]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[0] [6]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[0] [7]),
        .O(\Flags[0]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Flags[0]_i_56 
       (.I0(\Regfile_reg[0] [6]),
        .I1(\Regfile_reg[0] [0]),
        .I2(\Regfile_reg[0] [7]),
        .I3(\Flags[0]_i_59_n_0 ),
        .O(\Flags[0]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Flags[0]_i_57 
       (.I0(data6[6]),
        .I1(data6[5]),
        .I2(data6[7]),
        .I3(data6[4]),
        .O(\Flags[0]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \Flags[0]_i_58 
       (.I0(\Regfile_reg[0] [2]),
        .I1(\Regfile[3][7]_i_3_n_0 ),
        .I2(\Regfile_reg[0] [3]),
        .O(\Flags[0]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Flags[0]_i_59 
       (.I0(\Regfile_reg[0] [2]),
        .I1(\Regfile_reg[0] [1]),
        .I2(\Regfile_reg[0] [5]),
        .I3(\Regfile_reg[0] [4]),
        .O(\Flags[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAAFEAAAAAA)) 
    \Flags[0]_i_6 
       (.I0(\Flags[0]_i_16_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[1][7]_i_4_n_0 ),
        .I3(\Regfile[1][7]_i_14_n_0 ),
        .I4(\Flags[7]_i_2_n_0 ),
        .I5(\Regfile[0][7]_i_11_n_0 ),
        .O(\Flags[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFE0EFEFEFEF)) 
    \Flags[0]_i_7 
       (.I0(\Flags[0]_i_17_n_0 ),
        .I1(\Flags[0]_i_18_n_0 ),
        .I2(\Flags[7]_i_2_n_0 ),
        .I3(R__0[1]),
        .I4(\Regfile[0][7]_i_38_n_0 ),
        .I5(\Mult[14]_i_13_n_0 ),
        .O(\Flags[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00080F0800080008)) 
    \Flags[0]_i_8 
       (.I0(\Flags[0]_i_19_n_0 ),
        .I1(R__0[1]),
        .I2(\Flags[0]_i_20_n_0 ),
        .I3(\Flags[7]_i_2_n_0 ),
        .I4(\Flags[0]_i_21_n_0 ),
        .I5(\Flags[0]_i_22_n_0 ),
        .O(\Flags[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Flags[0]_i_9 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Flags[0]_i_23_n_0 ),
        .I2(\Regfile[0][7]_i_13_n_0 ),
        .O(\Flags[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF04FFFFFF040000)) 
    \Flags[1]_i_1 
       (.I0(\Flags[1]_i_2_n_0 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Flags[1]_i_3_n_0 ),
        .I4(\Flags[1]_i_4_n_0 ),
        .I5(R),
        .O(\Flags[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2000000F2)) 
    \Flags[1]_i_10 
       (.I0(\Flags[1]_i_16_n_0 ),
        .I1(\Regfile[0][7]_i_27_n_0 ),
        .I2(\Program_Ctr[15]_i_5_n_0 ),
        .I3(\Flags[1]_i_17_n_0 ),
        .I4(\Flags[1]_i_18_n_0 ),
        .I5(CPU_State[0]),
        .O(\Flags[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h01111000)) 
    \Flags[1]_i_14 
       (.I0(\Flags[0]_i_3_n_0 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Regfile_reg[0][7]_i_25_n_4 ),
        .I3(\Flags[1]_i_19_n_0 ),
        .I4(\Flags_reg[1]_i_12_n_3 ),
        .O(\Flags[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Flags[1]_i_15 
       (.I0(\Regfile[0][7]_i_11_n_0 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Regfile[0][7]_i_13_n_0 ),
        .O(\Flags[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAFFA8DF)) 
    \Flags[1]_i_16 
       (.I0(Opcode[4]),
        .I1(Opcode[1]),
        .I2(Opcode[2]),
        .I3(Opcode[3]),
        .I4(Opcode[0]),
        .O(\Flags[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \Flags[1]_i_17 
       (.I0(CPU_State[1]),
        .I1(CPU_State[2]),
        .I2(CPU_State[5]),
        .I3(CPU_State[3]),
        .I4(CPU_State[4]),
        .O(\Flags[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h01000010)) 
    \Flags[1]_i_18 
       (.I0(CPU_State[5]),
        .I1(CPU_State[1]),
        .I2(CPU_State[4]),
        .I3(CPU_State[2]),
        .I4(CPU_State[3]),
        .O(\Flags[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Flags[1]_i_19 
       (.I0(\Regfile_reg[0][7]_i_25_n_5 ),
        .I1(\Regfile[0][7]_i_47_n_0 ),
        .I2(\Regfile_reg[0][7]_i_25_n_6 ),
        .O(\Flags[1]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \Flags[1]_i_2 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(R__0[1]),
        .I2(\Flags[1]_i_5_n_0 ),
        .I3(R),
        .I4(\Regfile[0][7]_i_9_n_0 ),
        .O(\Flags[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFDF0F0FFFFF0FF)) 
    \Flags[1]_i_3 
       (.I0(\Regfile[0][7]_i_13_n_0 ),
        .I1(\Flags[1]_i_6_n_0 ),
        .I2(\Flags[1]_i_7_n_0 ),
        .I3(\Flags[1]_i_5_n_0 ),
        .I4(\Flags[0]_i_3_n_0 ),
        .I5(\Flags[1]_i_8_n_0 ),
        .O(\Flags[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBBAEBBAEABAAABA)) 
    \Flags[1]_i_4 
       (.I0(\Flags[1]_i_9_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile[0][7]_i_9_n_0 ),
        .I3(\Regfile[1][7]_i_4_n_0 ),
        .I4(\Regfile[0][7]_i_11_n_0 ),
        .I5(\Flags[1]_i_10_n_0 ),
        .O(\Flags[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Flags[1]_i_5 
       (.I0(R__0[1]),
        .I1(\Regfile[0][7]_i_38_n_0 ),
        .I2(\Mult[14]_i_13_n_0 ),
        .O(\Flags[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0FFC0C044444444)) 
    \Flags[1]_i_6 
       (.I0(\Flags_reg[1]_i_11_n_3 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Flags_reg[1]_i_12_n_3 ),
        .I3(\Flags_reg[1]_i_13_n_3 ),
        .I4(\Regfile[0][7]_i_11_n_0 ),
        .I5(\Regfile[1][7]_i_5_n_0 ),
        .O(\Flags[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAA8888)) 
    \Flags[1]_i_7 
       (.I0(\Regfile[0][7]_i_11_n_0 ),
        .I1(\Flags[1]_i_14_n_0 ),
        .I2(\Flags[1]_i_10_n_0 ),
        .I3(\Regfile[2][1]_i_2_n_0 ),
        .I4(\Regfile[2][7]_i_6_n_0 ),
        .I5(\Regfile[1][1]_i_5_n_0 ),
        .O(\Flags[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0008FFFF)) 
    \Flags[1]_i_8 
       (.I0(R__0[1]),
        .I1(\Regfile[0][7]_i_39_n_0 ),
        .I2(\Mult[14]_i_13_n_0 ),
        .I3(\Regfile[1][6]_i_11_n_0 ),
        .I4(\Regfile[1][7]_i_10_n_0 ),
        .I5(\Flags[2]_i_9_n_0 ),
        .O(\Flags[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0800080000000F00)) 
    \Flags[1]_i_9 
       (.I0(\Regfile[1][7]_i_7_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Flags[1]_i_15_n_0 ),
        .I3(\Flags[0]_i_3_n_0 ),
        .I4(\Flags[7]_i_2_n_0 ),
        .I5(\Regfile[0][7]_i_11_n_0 ),
        .O(\Flags[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF15FFFFFF150000)) 
    \Flags[2]_i_1 
       (.I0(\Flags[2]_i_2_n_0 ),
        .I1(\Flags[2]_i_3_n_0 ),
        .I2(\Flags[2]_i_4_n_0 ),
        .I3(\Flags[2]_i_5_n_0 ),
        .I4(\Flags[2]_i_6_n_0 ),
        .I5(Flags[2]),
        .O(\Flags[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Flags[2]_i_10 
       (.I0(\Regfile[1][7]_i_4_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .O(\Flags[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAE400E400000000)) 
    \Flags[2]_i_11 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_37_n_0 ),
        .I2(\Flags[2]_i_19_n_0 ),
        .I3(\Regfile[1][7]_i_4_n_0 ),
        .I4(R),
        .I5(\Regfile[0][7]_i_11_n_0 ),
        .O(\Flags[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Flags[2]_i_12 
       (.I0(\Regfile[0][7]_i_11_n_0 ),
        .I1(\Regfile[1][2]_i_3_n_0 ),
        .O(\Flags[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Flags[2]_i_13 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_10_n_0 ),
        .O(\Flags[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Flags[2]_i_14 
       (.I0(\Regfile[1][7]_i_4_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .O(\Flags[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Flags[2]_i_15 
       (.I0(R__0[1]),
        .I1(\Regfile_reg[0] [7]),
        .O(\Flags[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Flags[2]_i_16 
       (.I0(\Regfile[1][7]_i_4_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .O(\Flags[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \Flags[2]_i_17 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[1][7]_i_4_n_0 ),
        .O(\Flags[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Flags[2]_i_19 
       (.I0(\Regfile_reg[0] [7]),
        .I1(R__0[1]),
        .O(\Flags[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1515151515151500)) 
    \Flags[2]_i_2 
       (.I0(\Flags[2]_i_7_n_0 ),
        .I1(\Regfile_reg[0][7]_i_20_n_4 ),
        .I2(\Flags[2]_i_8_n_0 ),
        .I3(\Regfile[2][7]_i_6_n_0 ),
        .I4(\Flags[2]_i_9_n_0 ),
        .I5(\Regfile[1][7]_i_17_n_0 ),
        .O(\Flags[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Flags[2]_i_21 
       (.I0(\Flags[2]_i_19_n_0 ),
        .O(\Flags[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Flags[2]_i_22 
       (.I0(\Mult[14]_i_13_n_0 ),
        .I1(\Regfile_reg[0] [6]),
        .O(\Flags[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Flags[2]_i_23 
       (.I0(\Regfile[1][6]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [5]),
        .O(\Flags[2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Flags[2]_i_24 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Regfile_reg[0] [4]),
        .O(\Flags[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Flags[2]_i_25 
       (.I0(\Regfile[1][2]_i_6_n_0 ),
        .I1(\Regfile_reg[0] [3]),
        .O(\Flags[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Flags[2]_i_26 
       (.I0(\Mult[2]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [2]),
        .O(\Flags[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Flags[2]_i_27 
       (.I0(R__0[7]),
        .I1(\Regfile_reg[0] [1]),
        .O(\Flags[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Flags[2]_i_28 
       (.I0(R__0[8]),
        .I1(\Regfile_reg[0] [0]),
        .O(\Flags[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFEEEFEE)) 
    \Flags[2]_i_3 
       (.I0(\Regfile[0][7]_i_11_n_0 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Regfile_reg[0] [7]),
        .I3(\Flags[7]_i_2_n_0 ),
        .I4(R__0[1]),
        .I5(\Regfile[2][7]_i_7_n_0 ),
        .O(\Flags[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000075FD)) 
    \Flags[2]_i_4 
       (.I0(\Flags[2]_i_10_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(R__0[1]),
        .I3(\Mult[14]_i_13_n_0 ),
        .I4(\Flags[0]_i_3_n_0 ),
        .I5(\Flags[2]_i_11_n_0 ),
        .O(\Flags[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEEEEE)) 
    \Flags[2]_i_5 
       (.I0(\Flags[2]_i_12_n_0 ),
        .I1(\Flags[2]_i_13_n_0 ),
        .I2(\Regfile[0][7]_i_9_n_0 ),
        .I3(\Regfile[1][7]_i_5_n_0 ),
        .I4(\Flags[2]_i_14_n_0 ),
        .I5(\Flags[2]_i_15_n_0 ),
        .O(\Flags[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0FFE0E0E0E0)) 
    \Flags[2]_i_6 
       (.I0(\Flags[2]_i_16_n_0 ),
        .I1(\Regfile[2][7]_i_3_n_0 ),
        .I2(\Regfile[0][7]_i_9_n_0 ),
        .I3(\Regfile[0][7]_i_30_n_0 ),
        .I4(\Flags[2]_i_17_n_0 ),
        .I5(\Regfile[1][7]_i_14_n_0 ),
        .O(\Flags[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF08080FFFFFFFF)) 
    \Flags[2]_i_7 
       (.I0(\Regfile[1][7]_i_4_n_0 ),
        .I1(\Flags_reg[2]_i_18_n_4 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Regfile_reg[0][7]_i_25_n_4 ),
        .I4(\Regfile[2][7]_i_6_n_0 ),
        .I5(\Flags[0]_i_3_n_0 ),
        .O(\Flags[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Flags[2]_i_8 
       (.I0(\Regfile[0][7]_i_11_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .O(\Flags[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Flags[2]_i_9 
       (.I0(\Regfile[0][7]_i_9_n_0 ),
        .I1(\Regfile[0][7]_i_28_n_0 ),
        .O(\Flags[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0E0000000E)) 
    \Flags[3]_i_1 
       (.I0(\Regfile[2][3]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Flags[7]_i_2_n_0 ),
        .I3(\Flags[7]_i_4_n_0 ),
        .I4(\Flags[3]_i_2_n_0 ),
        .I5(Flags[3]),
        .O(\Flags[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFCFCFC74)) 
    \Flags[3]_i_2 
       (.I0(\Regfile[0][7]_i_13_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[0][7]_i_9_n_0 ),
        .I3(\Regfile[0][7]_i_5_n_0 ),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile[3][7]_i_2_n_0 ),
        .O(\Flags[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \Flags[4]_i_1 
       (.I0(\Regfile[0][4]_i_4_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Flags[7]_i_2_n_0 ),
        .I3(\Flags[4]_i_2_n_0 ),
        .I4(Flags[4]),
        .O(\Flags[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080000030B0303)) 
    \Flags[4]_i_2 
       (.I0(\Regfile[0][7]_i_13_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Flags[7]_i_4_n_0 ),
        .I3(\Regfile[0][7]_i_6_n_0 ),
        .I4(\Regfile[0][7]_i_5_n_0 ),
        .I5(\Regfile[0][7]_i_9_n_0 ),
        .O(\Flags[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \Flags[5]_i_1 
       (.I0(\Regfile[0][5]_i_4_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Flags[7]_i_2_n_0 ),
        .I3(\Flags[5]_i_2_n_0 ),
        .I4(Flags[5]),
        .O(\Flags[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080000030B0303)) 
    \Flags[5]_i_2 
       (.I0(\Regfile[0][7]_i_13_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Flags[7]_i_4_n_0 ),
        .I3(\Regfile[5][7]_i_2_n_0 ),
        .I4(\Regfile[0][7]_i_5_n_0 ),
        .I5(\Regfile[0][7]_i_9_n_0 ),
        .O(\Flags[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    \Flags[6]_i_1 
       (.I0(\Regfile[1][6]_i_4_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Flags[7]_i_2_n_0 ),
        .I3(\Flags[6]_i_2_n_0 ),
        .I4(Flags[6]),
        .O(\Flags[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000B03)) 
    \Flags[6]_i_2 
       (.I0(\Regfile[0][7]_i_13_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Flags[7]_i_4_n_0 ),
        .I3(\Regfile[6][7]_i_2_n_0 ),
        .I4(\Regfile[0][7]_i_9_n_0 ),
        .O(\Flags[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF45FF00004500)) 
    \Flags[7]_i_1 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[0][7]_i_10_n_0 ),
        .I3(\Flags[7]_i_3_n_0 ),
        .I4(\Flags[7]_i_4_n_0 ),
        .I5(Flags[7]),
        .O(\Flags[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Flags[7]_i_2 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\Regfile[1][7]_i_5_n_0 ),
        .O(\Flags[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0303030303038B03)) 
    \Flags[7]_i_3 
       (.I0(\Regfile[0][7]_i_13_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[0][7]_i_9_n_0 ),
        .I3(\Regfile[0][7]_i_5_n_0 ),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile[3][7]_i_2_n_0 ),
        .O(\Flags[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF9F)) 
    \Flags[7]_i_4 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Regfile[0][7]_i_30_n_0 ),
        .O(\Flags[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Flags_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Flags[0]_i_1_n_0 ),
        .Q(Flags[0]));
  MUXF7 \Flags_reg[0]_i_33 
       (.I0(\Flags[0]_i_54_n_0 ),
        .I1(\Flags[0]_i_55_n_0 ),
        .O(\Flags_reg[0]_i_33_n_0 ),
        .S(\Regfile[0][7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Flags_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Flags[1]_i_1_n_0 ),
        .Q(R));
  CARRY4 \Flags_reg[1]_i_11 
       (.CI(\Flags_reg[2]_i_18_n_0 ),
        .CO(\Flags_reg[1]_i_11_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  CARRY4 \Flags_reg[1]_i_12 
       (.CI(\Regfile_reg[0][7]_i_25_n_0 ),
        .CO(\Flags_reg[1]_i_12_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  CARRY4 \Flags_reg[1]_i_13 
       (.CI(\Regfile_reg[0][7]_i_20_n_0 ),
        .CO(\Flags_reg[1]_i_13_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  FDCE #(
    .INIT(1'b0)) 
    \Flags_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Flags[2]_i_1_n_0 ),
        .Q(Flags[2]));
  CARRY4 \Flags_reg[2]_i_18 
       (.CI(\Flags_reg[2]_i_20_n_0 ),
        .CO({\Flags_reg[2]_i_18_n_0 ,\Flags_reg[2]_i_18_n_1 ,\Flags_reg[2]_i_18_n_2 ,\Flags_reg[2]_i_18_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\Regfile_reg[0] [7:4]),
        .O({\Flags_reg[2]_i_18_n_4 ,\Flags_reg[2]_i_18_n_5 ,\Flags_reg[2]_i_18_n_6 ,\Flags_reg[2]_i_18_n_7 }),
        .S({\Flags[2]_i_21_n_0 ,\Flags[2]_i_22_n_0 ,\Flags[2]_i_23_n_0 ,\Flags[2]_i_24_n_0 }));
  CARRY4 \Flags_reg[2]_i_20 
       (.CI(\<const0> ),
        .CO({\Flags_reg[2]_i_20_n_0 ,\Flags_reg[2]_i_20_n_1 ,\Flags_reg[2]_i_20_n_2 ,\Flags_reg[2]_i_20_n_3 }),
        .CYINIT(\<const1> ),
        .DI(\Regfile_reg[0] [3:0]),
        .O({\Flags_reg[2]_i_20_n_4 ,\Flags_reg[2]_i_20_n_5 ,\Flags_reg[2]_i_20_n_6 ,\Flags_reg[2]_i_20_n_7 }),
        .S({\Flags[2]_i_25_n_0 ,\Flags[2]_i_26_n_0 ,\Flags[2]_i_27_n_0 ,\Flags[2]_i_28_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Flags_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Flags[3]_i_1_n_0 ),
        .Q(Flags[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Flags_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Flags[4]_i_1_n_0 ),
        .Q(Flags[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Flags_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Flags[5]_i_1_n_0 ),
        .Q(Flags[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Flags_reg[6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Flags[6]_i_1_n_0 ),
        .Q(Flags[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Flags_reg[7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Flags[7]_i_1_n_0 ),
        .Q(Flags[7]));
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFFD)) 
    \ISR_Addr[0]_i_1 
       (.I0(\ISR_Addr[0]_i_3_n_0 ),
        .I1(\Pending_reg_n_0_[6] ),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(Wait_for_FSM),
        .I5(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ISR_Addr[0]_i_10 
       (.I0(p_4_in),
        .I1(p_5_in),
        .O(\ISR_Addr[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \ISR_Addr[0]_i_11 
       (.I0(p_3_in),
        .I1(\Pending_reg_n_0_[6] ),
        .I2(p_2_in),
        .I3(p_4_in),
        .I4(p_5_in),
        .I5(p_6_in),
        .O(\ISR_Addr[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ISR_Addr[0]_i_3 
       (.I0(p_4_in),
        .I1(p_5_in),
        .I2(p_6_in),
        .I3(\Pending_reg_n_0_[0] ),
        .I4(p_3_in),
        .O(\ISR_Addr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ISR_Addr[0]_i_4 
       (.I0(CPU_State[3]),
        .I1(CPU_State[1]),
        .I2(CPU_State[0]),
        .I3(CPU_State[2]),
        .I4(CPU_State[4]),
        .I5(CPU_State[5]),
        .O(\INT_Ctrl[Incr_ISR] ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \ISR_Addr[0]_i_5 
       (.I0(ISR_Addr_reg[3]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .I2(\Pending_reg_n_0_[0] ),
        .I3(p_6_in),
        .I4(p_5_in),
        .I5(p_4_in),
        .O(\ISR_Addr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8B8B8B8B8)) 
    \ISR_Addr[0]_i_6 
       (.I0(ISR_Addr_reg[2]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .I2(\ISR_Addr[0]_i_9_n_0 ),
        .I3(p_2_in),
        .I4(p_3_in),
        .I5(\ISR_Addr[0]_i_10_n_0 ),
        .O(\ISR_Addr[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h888B)) 
    \ISR_Addr[0]_i_7 
       (.I0(ISR_Addr_reg[1]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .I2(\Pending_reg_n_0_[0] ),
        .I3(\ISR_Addr[0]_i_11_n_0 ),
        .O(\ISR_Addr[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ISR_Addr[0]_i_8 
       (.I0(ISR_Addr_reg[0]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ISR_Addr[0]_i_9 
       (.I0(p_6_in),
        .I1(\Pending_reg_n_0_[0] ),
        .O(\ISR_Addr[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ISR_Addr[12]_i_2 
       (.I0(ISR_Addr_reg[15]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ISR_Addr[12]_i_3 
       (.I0(ISR_Addr_reg[14]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ISR_Addr[12]_i_4 
       (.I0(ISR_Addr_reg[13]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ISR_Addr[12]_i_5 
       (.I0(ISR_Addr_reg[12]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ISR_Addr[4]_i_2 
       (.I0(ISR_Addr_reg[7]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ISR_Addr[4]_i_3 
       (.I0(ISR_Addr_reg[6]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ISR_Addr[4]_i_4 
       (.I0(ISR_Addr_reg[5]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ISR_Addr[4]_i_5 
       (.I0(ISR_Addr_reg[4]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ISR_Addr[8]_i_2 
       (.I0(ISR_Addr_reg[11]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ISR_Addr[8]_i_3 
       (.I0(ISR_Addr_reg[10]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ISR_Addr[8]_i_4 
       (.I0(ISR_Addr_reg[9]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ISR_Addr[8]_i_5 
       (.I0(ISR_Addr_reg[8]),
        .I1(\INT_Ctrl[Incr_ISR] ),
        .O(\ISR_Addr[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\ISR_Addr_reg[0]_i_2_n_7 ),
        .Q(ISR_Addr_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ISR_Addr_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\ISR_Addr_reg[0]_i_2_n_0 ,\ISR_Addr_reg[0]_i_2_n_1 ,\ISR_Addr_reg[0]_i_2_n_2 ,\ISR_Addr_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\INT_Ctrl[Incr_ISR] }),
        .O({\ISR_Addr_reg[0]_i_2_n_4 ,\ISR_Addr_reg[0]_i_2_n_5 ,\ISR_Addr_reg[0]_i_2_n_6 ,\ISR_Addr_reg[0]_i_2_n_7 }),
        .S({\ISR_Addr[0]_i_5_n_0 ,\ISR_Addr[0]_i_6_n_0 ,\ISR_Addr[0]_i_7_n_0 ,\ISR_Addr[0]_i_8_n_0 }));
  FDPE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[10] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .D(\ISR_Addr_reg[8]_i_1_n_5 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(ISR_Addr_reg[10]));
  FDPE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[11] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .D(\ISR_Addr_reg[8]_i_1_n_4 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(ISR_Addr_reg[11]));
  FDPE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[12] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .D(\ISR_Addr_reg[12]_i_1_n_7 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(ISR_Addr_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ISR_Addr_reg[12]_i_1 
       (.CI(\ISR_Addr_reg[8]_i_1_n_0 ),
        .CO({\ISR_Addr_reg[12]_i_1_n_1 ,\ISR_Addr_reg[12]_i_1_n_2 ,\ISR_Addr_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\ISR_Addr_reg[12]_i_1_n_4 ,\ISR_Addr_reg[12]_i_1_n_5 ,\ISR_Addr_reg[12]_i_1_n_6 ,\ISR_Addr_reg[12]_i_1_n_7 }),
        .S({\ISR_Addr[12]_i_2_n_0 ,\ISR_Addr[12]_i_3_n_0 ,\ISR_Addr[12]_i_4_n_0 ,\ISR_Addr[12]_i_5_n_0 }));
  FDPE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[13] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .D(\ISR_Addr_reg[12]_i_1_n_6 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(ISR_Addr_reg[13]));
  FDPE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[14] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .D(\ISR_Addr_reg[12]_i_1_n_5 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(ISR_Addr_reg[14]));
  FDPE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[15] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .D(\ISR_Addr_reg[12]_i_1_n_4 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(ISR_Addr_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\ISR_Addr_reg[0]_i_2_n_6 ),
        .Q(ISR_Addr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\ISR_Addr_reg[0]_i_2_n_5 ),
        .Q(ISR_Addr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\ISR_Addr_reg[0]_i_2_n_4 ),
        .Q(ISR_Addr_reg[3]));
  FDPE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .D(\ISR_Addr_reg[4]_i_1_n_7 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(ISR_Addr_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ISR_Addr_reg[4]_i_1 
       (.CI(\ISR_Addr_reg[0]_i_2_n_0 ),
        .CO({\ISR_Addr_reg[4]_i_1_n_0 ,\ISR_Addr_reg[4]_i_1_n_1 ,\ISR_Addr_reg[4]_i_1_n_2 ,\ISR_Addr_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\ISR_Addr_reg[4]_i_1_n_4 ,\ISR_Addr_reg[4]_i_1_n_5 ,\ISR_Addr_reg[4]_i_1_n_6 ,\ISR_Addr_reg[4]_i_1_n_7 }),
        .S({\ISR_Addr[4]_i_2_n_0 ,\ISR_Addr[4]_i_3_n_0 ,\ISR_Addr[4]_i_4_n_0 ,\ISR_Addr[4]_i_5_n_0 }));
  FDPE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .D(\ISR_Addr_reg[4]_i_1_n_6 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(ISR_Addr_reg[5]));
  FDPE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .D(\ISR_Addr_reg[4]_i_1_n_5 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(ISR_Addr_reg[6]));
  FDPE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .D(\ISR_Addr_reg[4]_i_1_n_4 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(ISR_Addr_reg[7]));
  FDPE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[8] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .D(\ISR_Addr_reg[8]_i_1_n_7 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(ISR_Addr_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ISR_Addr_reg[8]_i_1 
       (.CI(\ISR_Addr_reg[4]_i_1_n_0 ),
        .CO({\ISR_Addr_reg[8]_i_1_n_0 ,\ISR_Addr_reg[8]_i_1_n_1 ,\ISR_Addr_reg[8]_i_1_n_2 ,\ISR_Addr_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\ISR_Addr_reg[8]_i_1_n_4 ,\ISR_Addr_reg[8]_i_1_n_5 ,\ISR_Addr_reg[8]_i_1_n_6 ,\ISR_Addr_reg[8]_i_1_n_7 }),
        .S({\ISR_Addr[8]_i_2_n_0 ,\ISR_Addr[8]_i_3_n_0 ,\ISR_Addr[8]_i_4_n_0 ,\ISR_Addr[8]_i_5_n_0 }));
  FDPE #(
    .INIT(1'b0)) 
    \ISR_Addr_reg[9] 
       (.C(Clock_IBUF_BUFG),
        .CE(\ISR_Addr[0]_i_1_n_0 ),
        .D(\ISR_Addr_reg[8]_i_1_n_6 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(ISR_Addr_reg[9]));
  LUT5 #(
    .INIT(32'h0F00EEE0)) 
    Instr_Prefetch_i_1
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\SubOp[2]_i_4_n_0 ),
        .I2(Prefetch),
        .I3(Instr_Prefetch_reg_n_0),
        .I4(\SubOp[2]_i_5_n_0 ),
        .O(Instr_Prefetch_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Instr_Prefetch_reg
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(Instr_Prefetch_i_1_n_0),
        .Q(Instr_Prefetch_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Int_Ack_reg
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(Ack_Q1),
        .Q(Int_Ack));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \Int_Mask[7]_i_1 
       (.I0(\Int_Mask[7]_i_2_n_0 ),
        .I1(CPU_State[4]),
        .I2(\Int_Mask[7]_i_3_n_0 ),
        .I3(SubOp[0]),
        .I4(Opcode[3]),
        .I5(Opcode[4]),
        .O(\INT_Ctrl[Mask_Set] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Int_Mask[7]_i_2 
       (.I0(CPU_State[2]),
        .I1(CPU_State[3]),
        .I2(CPU_State[0]),
        .I3(CPU_State[5]),
        .O(\Int_Mask[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \Int_Mask[7]_i_3 
       (.I0(SubOp[1]),
        .I1(SubOp[2]),
        .I2(Opcode[2]),
        .I3(CPU_State[1]),
        .I4(Opcode[0]),
        .I5(Opcode[1]),
        .O(\Int_Mask[7]_i_3_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \Int_Mask_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\INT_Ctrl[Mask_Set] ),
        .D(\<const1> ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Int_Mask[0]));
  FDPE #(
    .INIT(1'b0)) 
    \Int_Mask_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\INT_Ctrl[Mask_Set] ),
        .D(\Regfile_reg[0] [1]),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Int_Mask[1]));
  FDPE #(
    .INIT(1'b0)) 
    \Int_Mask_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\INT_Ctrl[Mask_Set] ),
        .D(\Regfile_reg[0] [2]),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Int_Mask[2]));
  FDPE #(
    .INIT(1'b0)) 
    \Int_Mask_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\INT_Ctrl[Mask_Set] ),
        .D(\Regfile_reg[0] [3]),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Int_Mask[3]));
  FDPE #(
    .INIT(1'b0)) 
    \Int_Mask_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\INT_Ctrl[Mask_Set] ),
        .D(\Regfile_reg[0] [4]),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Int_Mask[4]));
  FDPE #(
    .INIT(1'b0)) 
    \Int_Mask_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\INT_Ctrl[Mask_Set] ),
        .D(\Regfile_reg[0] [5]),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Int_Mask[5]));
  FDPE #(
    .INIT(1'b0)) 
    \Int_Mask_reg[6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\INT_Ctrl[Mask_Set] ),
        .D(\Regfile_reg[0] [6]),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Int_Mask[6]));
  FDPE #(
    .INIT(1'b0)) 
    \Int_Mask_reg[7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\INT_Ctrl[Mask_Set] ),
        .D(\Regfile_reg[0] [7]),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Int_Mask[7]));
  LUT2 #(
    .INIT(4'h2)) 
    Int_Req_i_1
       (.I0(Wait_for_FSM),
        .I1(Int_Ack),
        .O(Int_Req0));
  FDCE #(
    .INIT(1'b0)) 
    Int_Req_reg
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(Int_Req0),
        .Q(Int_Req));
  IBUF \Interrupts_IBUF[0]_inst 
       (.I(Interrupts[0]),
        .O(Interrupts_IBUF[0]));
  IBUF \Interrupts_IBUF[1]_inst 
       (.I(Interrupts[1]),
        .O(Interrupts_IBUF[1]));
  IBUF \Interrupts_IBUF[2]_inst 
       (.I(Interrupts[2]),
        .O(Interrupts_IBUF[2]));
  IBUF \Interrupts_IBUF[3]_inst 
       (.I(Interrupts[3]),
        .O(Interrupts_IBUF[3]));
  IBUF \Interrupts_IBUF[4]_inst 
       (.I(Interrupts[4]),
        .O(Interrupts_IBUF[4]));
  IBUF \Interrupts_IBUF[5]_inst 
       (.I(Interrupts[5]),
        .O(Interrupts_IBUF[5]));
  IBUF \Interrupts_IBUF[6]_inst 
       (.I(Interrupts[6]),
        .O(Interrupts_IBUF[6]));
  IBUF \Interrupts_IBUF[7]_inst 
       (.I(Interrupts[7]),
        .O(Interrupts_IBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7717)) 
    \Mult[10]_i_10 
       (.I0(\Mult_reg[10]_i_13_n_6 ),
        .I1(\Mult_reg[14]_i_20_n_7 ),
        .I2(\Regfile_reg[0] [1]),
        .I3(R__0[1]),
        .O(\Mult[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \Mult[10]_i_11 
       (.I0(R__0[1]),
        .I1(\Regfile_reg[0] [2]),
        .I2(\Mult_reg[14]_i_20_n_6 ),
        .I3(\Mult_reg[10]_i_13_n_5 ),
        .O(\Mult[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \Mult[10]_i_12 
       (.I0(R__0[1]),
        .I1(\Regfile_reg[0] [1]),
        .I2(\Mult_reg[14]_i_20_n_7 ),
        .I3(\Mult_reg[10]_i_13_n_6 ),
        .O(\Mult[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Mult[10]_i_14 
       (.I0(\Regfile_reg[0] [4]),
        .I1(\Regfile[1][6]_i_11_n_0 ),
        .I2(\Regfile_reg[0] [5]),
        .I3(\Regfile[1][3]_i_4_n_0 ),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Regfile_reg[0] [6]),
        .O(\Mult[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Mult[10]_i_15 
       (.I0(\Regfile_reg[0] [3]),
        .I1(\Regfile[1][6]_i_11_n_0 ),
        .I2(\Regfile_reg[0] [4]),
        .I3(\Regfile[1][3]_i_4_n_0 ),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Regfile_reg[0] [5]),
        .O(\Mult[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Mult[10]_i_16 
       (.I0(\Regfile_reg[0] [2]),
        .I1(\Regfile[1][6]_i_11_n_0 ),
        .I2(\Regfile_reg[0] [3]),
        .I3(\Regfile[1][3]_i_4_n_0 ),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Regfile_reg[0] [4]),
        .O(\Mult[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Mult[10]_i_17 
       (.I0(\Regfile_reg[0] [1]),
        .I1(\Regfile[1][6]_i_11_n_0 ),
        .I2(\Regfile_reg[0] [2]),
        .I3(\Regfile[1][3]_i_4_n_0 ),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Regfile_reg[0] [3]),
        .O(\Mult[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Mult[10]_i_18 
       (.I0(\Mult[10]_i_14_n_0 ),
        .I1(\Regfile_reg[0] [5]),
        .I2(\Regfile[1][6]_i_11_n_0 ),
        .I3(\Mult[10]_i_22_n_0 ),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Regfile_reg[0] [7]),
        .O(\Mult[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Mult[10]_i_19 
       (.I0(\Mult[10]_i_15_n_0 ),
        .I1(\Regfile_reg[0] [4]),
        .I2(\Regfile[1][6]_i_11_n_0 ),
        .I3(\Mult[10]_i_23_n_0 ),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Regfile_reg[0] [6]),
        .O(\Mult[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hD540)) 
    \Mult[10]_i_2 
       (.I0(\Mult[10]_i_10_n_0 ),
        .I1(\Regfile_reg[0] [3]),
        .I2(\Mult[14]_i_13_n_0 ),
        .I3(\Mult[10]_i_11_n_0 ),
        .O(\Mult[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \Mult[10]_i_20 
       (.I0(\Mult[10]_i_16_n_0 ),
        .I1(\Mult[10]_i_24_n_0 ),
        .I2(\Regfile_reg[0] [4]),
        .I3(\Regfile[1][3]_i_4_n_0 ),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Regfile_reg[0] [5]),
        .O(\Mult[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \Mult[10]_i_21 
       (.I0(\Mult[10]_i_17_n_0 ),
        .I1(\Regfile_reg[0] [2]),
        .I2(\Regfile[1][6]_i_11_n_0 ),
        .I3(\Mult[10]_i_25_n_0 ),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Regfile_reg[0] [4]),
        .O(\Mult[10]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Mult[10]_i_22 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Regfile_reg[0] [6]),
        .O(\Mult[10]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Mult[10]_i_23 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Regfile_reg[0] [5]),
        .O(\Mult[10]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Mult[10]_i_24 
       (.I0(\Regfile[1][6]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [3]),
        .O(\Mult[10]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Mult[10]_i_25 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Regfile_reg[0] [3]),
        .O(\Mult[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC880808080808080)) 
    \Mult[10]_i_3 
       (.I0(\Regfile_reg[0] [2]),
        .I1(\Mult[14]_i_13_n_0 ),
        .I2(\Mult[10]_i_12_n_0 ),
        .I3(\Regfile_reg[0] [1]),
        .I4(\Mult_reg[3]_i_2_n_4 ),
        .I5(\Mult_reg[6]_i_3_n_5 ),
        .O(\Mult[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    \Mult[10]_i_4 
       (.I0(\Mult_reg[6]_i_3_n_5 ),
        .I1(\Mult_reg[3]_i_2_n_4 ),
        .I2(\Regfile_reg[0] [1]),
        .I3(\Mult[10]_i_12_n_0 ),
        .I4(\Mult[14]_i_13_n_0 ),
        .I5(\Regfile_reg[0] [2]),
        .O(\Mult[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \Mult[10]_i_5 
       (.I0(R__0[1]),
        .I1(\Regfile_reg[0] [0]),
        .I2(\Mult_reg[6]_i_3_n_4 ),
        .I3(\Mult_reg[10]_i_13_n_7 ),
        .O(\Mult[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696969)) 
    \Mult[10]_i_6 
       (.I0(\Mult[10]_i_2_n_0 ),
        .I1(\Mult[14]_i_14_n_0 ),
        .I2(\Mult[14]_i_15_n_0 ),
        .I3(\Mult[14]_i_13_n_0 ),
        .I4(\Regfile_reg[0] [4]),
        .O(\Mult[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96696969)) 
    \Mult[10]_i_7 
       (.I0(\Mult[10]_i_3_n_0 ),
        .I1(\Mult[10]_i_10_n_0 ),
        .I2(\Mult[10]_i_11_n_0 ),
        .I3(\Mult[14]_i_13_n_0 ),
        .I4(\Regfile_reg[0] [3]),
        .O(\Mult[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h559A9AAA)) 
    \Mult[10]_i_8 
       (.I0(\Mult[10]_i_4_n_0 ),
        .I1(R__0[1]),
        .I2(\Regfile_reg[0] [0]),
        .I3(\Mult_reg[6]_i_3_n_4 ),
        .I4(\Mult_reg[10]_i_13_n_7 ),
        .O(\Mult[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \Mult[10]_i_9 
       (.I0(\Mult[10]_i_5_n_0 ),
        .I1(\Mult_reg[6]_i_3_n_5 ),
        .I2(\Mult_reg[3]_i_2_n_4 ),
        .I3(\Mult[14]_i_13_n_0 ),
        .I4(\Regfile_reg[0] [1]),
        .O(\Mult[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Mult[14]_i_10 
       (.I0(\Mult[14]_i_13_n_0 ),
        .I1(\Regfile_reg[0] [7]),
        .O(\Mult[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Mult[14]_i_11 
       (.I0(\Mult[14]_i_13_n_0 ),
        .I1(\Regfile_reg[0] [6]),
        .O(\Mult[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7717)) 
    \Mult[14]_i_12 
       (.I0(\Mult_reg[10]_i_13_n_4 ),
        .I1(\Mult_reg[14]_i_20_n_1 ),
        .I2(\Regfile_reg[0] [3]),
        .I3(R__0[1]),
        .O(\Mult[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \Mult[14]_i_13 
       (.I0(\Mult[14]_i_21_n_0 ),
        .I1(\Mult[14]_i_22_n_0 ),
        .I2(\Regfile[0][7]_i_5_n_0 ),
        .O(\Mult[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7717)) 
    \Mult[14]_i_14 
       (.I0(\Mult_reg[10]_i_13_n_5 ),
        .I1(\Mult_reg[14]_i_20_n_6 ),
        .I2(\Regfile_reg[0] [2]),
        .I3(R__0[1]),
        .O(\Mult[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \Mult[14]_i_15 
       (.I0(R__0[1]),
        .I1(\Regfile_reg[0] [3]),
        .I2(\Mult_reg[14]_i_20_n_1 ),
        .I3(\Mult_reg[10]_i_13_n_4 ),
        .O(\Mult[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Mult[14]_i_16 
       (.I0(\Mult_reg[15]_i_3_n_6 ),
        .I1(R__0[1]),
        .I2(\Regfile_reg[0] [5]),
        .O(\Mult[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \Mult[14]_i_17 
       (.I0(\Mult_reg[15]_i_3_n_1 ),
        .I1(R__0[1]),
        .I2(\Regfile_reg[0] [6]),
        .O(\Mult[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \Mult[14]_i_18 
       (.I0(\Mult_reg[15]_i_3_n_6 ),
        .I1(R__0[1]),
        .I2(\Regfile_reg[0] [5]),
        .O(\Mult[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \Mult[14]_i_19 
       (.I0(\Mult_reg[15]_i_3_n_7 ),
        .I1(R__0[1]),
        .I2(\Regfile_reg[0] [4]),
        .O(\Mult[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAB0EA208A208A208)) 
    \Mult[14]_i_2 
       (.I0(\Mult[14]_i_10_n_0 ),
        .I1(\Regfile_reg[0] [6]),
        .I2(R__0[1]),
        .I3(\Mult_reg[15]_i_3_n_1 ),
        .I4(\Mult_reg[15]_i_3_n_6 ),
        .I5(\Regfile_reg[0] [5]),
        .O(\Mult[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Mult[14]_i_21 
       (.I0(\Regfile_reg[2] [6]),
        .I1(\Regfile_reg[3] [6]),
        .I2(\Regfile[0][7]_i_18_n_0 ),
        .I3(\Regfile_reg[0] [6]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[1] [6]),
        .O(\Mult[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Mult[14]_i_22 
       (.I0(\Regfile_reg[4] [6]),
        .I1(\Regfile_reg[5] [6]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[6] [6]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[7] [6]),
        .O(\Mult[14]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Mult[14]_i_23 
       (.I0(\Regfile_reg[0] [7]),
        .I1(\Mult[2]_i_11_n_0 ),
        .O(\Mult[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    \Mult[14]_i_24 
       (.I0(\Mult[2]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [5]),
        .I2(R__0[7]),
        .I3(\Regfile_reg[0] [6]),
        .I4(\Regfile_reg[0] [7]),
        .I5(R__0[8]),
        .O(\Mult[14]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \Mult[14]_i_25 
       (.I0(\Regfile_reg[0] [6]),
        .I1(R__0[7]),
        .I2(\Mult[2]_i_11_n_0 ),
        .I3(\Regfile_reg[0] [7]),
        .O(\Mult[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBFD340B000A000F0)) 
    \Mult[14]_i_26 
       (.I0(R__0[8]),
        .I1(\Regfile_reg[0] [5]),
        .I2(\Regfile_reg[0] [7]),
        .I3(R__0[7]),
        .I4(\Regfile_reg[0] [6]),
        .I5(\Mult[2]_i_11_n_0 ),
        .O(\Mult[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAB0EA208A208A208)) 
    \Mult[14]_i_3 
       (.I0(\Mult[14]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [5]),
        .I2(R__0[1]),
        .I3(\Mult_reg[15]_i_3_n_6 ),
        .I4(\Mult_reg[15]_i_3_n_7 ),
        .I5(\Regfile_reg[0] [4]),
        .O(\Mult[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD5D540D54040D540)) 
    \Mult[14]_i_4 
       (.I0(\Mult[14]_i_12_n_0 ),
        .I1(\Regfile_reg[0] [5]),
        .I2(\Mult[14]_i_13_n_0 ),
        .I3(\Regfile_reg[0] [4]),
        .I4(R__0[1]),
        .I5(\Mult_reg[15]_i_3_n_7 ),
        .O(\Mult[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD540)) 
    \Mult[14]_i_5 
       (.I0(\Mult[14]_i_14_n_0 ),
        .I1(\Regfile_reg[0] [4]),
        .I2(\Mult[14]_i_13_n_0 ),
        .I3(\Mult[14]_i_15_n_0 ),
        .O(\Mult[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEA8F801AEA1A8070)) 
    \Mult[14]_i_6 
       (.I0(\Mult[14]_i_16_n_0 ),
        .I1(\Mult[14]_i_13_n_0 ),
        .I2(\Regfile_reg[0] [7]),
        .I3(R__0[1]),
        .I4(\Mult_reg[15]_i_3_n_1 ),
        .I5(\Regfile_reg[0] [6]),
        .O(\Mult[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696699696969696)) 
    \Mult[14]_i_7 
       (.I0(\Mult[14]_i_3_n_0 ),
        .I1(\Mult[14]_i_10_n_0 ),
        .I2(\Mult[14]_i_17_n_0 ),
        .I3(\Mult_reg[15]_i_3_n_6 ),
        .I4(R__0[1]),
        .I5(\Regfile_reg[0] [5]),
        .O(\Mult[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9696699696969696)) 
    \Mult[14]_i_8 
       (.I0(\Mult[14]_i_4_n_0 ),
        .I1(\Mult[14]_i_11_n_0 ),
        .I2(\Mult[14]_i_18_n_0 ),
        .I3(\Mult_reg[15]_i_3_n_7 ),
        .I4(R__0[1]),
        .I5(\Regfile_reg[0] [4]),
        .O(\Mult[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h96696969)) 
    \Mult[14]_i_9 
       (.I0(\Mult[14]_i_5_n_0 ),
        .I1(\Mult[14]_i_12_n_0 ),
        .I2(\Mult[14]_i_19_n_0 ),
        .I3(\Mult[14]_i_13_n_0 ),
        .I4(\Regfile_reg[0] [5]),
        .O(\Mult[14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \Mult[15]_i_2 
       (.I0(\Regfile_reg[0] [6]),
        .I1(R__0[1]),
        .I2(\Mult_reg[15]_i_3_n_1 ),
        .I3(\Regfile_reg[0] [7]),
        .O(\Mult[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Mult[15]_i_4 
       (.I0(\Regfile[1][6]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [7]),
        .O(\Mult[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \Mult[15]_i_5 
       (.I0(\Regfile_reg[0] [5]),
        .I1(\Regfile[1][6]_i_11_n_0 ),
        .I2(\Regfile_reg[0] [6]),
        .I3(\Regfile[1][3]_i_4_n_0 ),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Regfile_reg[0] [7]),
        .O(\Mult[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \Mult[15]_i_6 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Regfile_reg[0] [6]),
        .I2(\Regfile_reg[0] [7]),
        .I3(\Regfile[1][6]_i_11_n_0 ),
        .O(\Mult[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    \Mult[15]_i_7 
       (.I0(\Regfile[1][2]_i_6_n_0 ),
        .I1(\Regfile_reg[0] [5]),
        .I2(\Regfile[1][3]_i_4_n_0 ),
        .I3(\Regfile_reg[0] [7]),
        .I4(\Regfile[1][6]_i_11_n_0 ),
        .I5(\Regfile_reg[0] [6]),
        .O(\Mult[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \Mult[2]_i_11 
       (.I0(\Mult[2]_i_17_n_0 ),
        .I1(\Mult[2]_i_18_n_0 ),
        .I2(\Regfile[0][7]_i_5_n_0 ),
        .O(\Mult[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Mult[2]_i_12 
       (.I0(\Regfile_reg[0] [1]),
        .I1(\Mult[2]_i_11_n_0 ),
        .O(\Mult[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Mult[2]_i_13 
       (.I0(\Regfile_reg[4] [0]),
        .I1(\Regfile_reg[5] [0]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[6] [0]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[7] [0]),
        .O(\Mult[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Mult[2]_i_14 
       (.I0(\Regfile_reg[0] [0]),
        .I1(\Regfile_reg[1] [0]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[2] [0]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[3] [0]),
        .O(\Mult[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Mult[2]_i_15 
       (.I0(\Regfile_reg[0] [1]),
        .I1(\Regfile_reg[1] [1]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[2] [1]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[3] [1]),
        .O(\Mult[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Mult[2]_i_16 
       (.I0(\Regfile_reg[4] [1]),
        .I1(\Regfile_reg[5] [1]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[6] [1]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[7] [1]),
        .O(\Mult[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Mult[2]_i_17 
       (.I0(\Regfile_reg[4] [2]),
        .I1(\Regfile_reg[5] [2]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[6] [2]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[7] [2]),
        .O(\Mult[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Mult[2]_i_18 
       (.I0(\Regfile_reg[0] [2]),
        .I1(\Regfile_reg[1] [2]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[2] [2]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[3] [2]),
        .O(\Mult[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBB4B44B444B444B4)) 
    \Mult[2]_i_2 
       (.I0(R__0[8]),
        .I1(\Regfile_reg[0] [3]),
        .I2(\Regfile_reg[0] [2]),
        .I3(R__0[7]),
        .I4(\Regfile_reg[0] [1]),
        .I5(\Mult[2]_i_11_n_0 ),
        .O(\Mult[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \Mult[2]_i_3 
       (.I0(R__0[7]),
        .I1(\Regfile_reg[0] [1]),
        .I2(\Mult[2]_i_11_n_0 ),
        .I3(\Regfile_reg[0] [0]),
        .O(\Mult[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Mult[2]_i_4 
       (.I0(\Regfile_reg[0] [0]),
        .I1(R__0[7]),
        .O(\Mult[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3A6590C0CA6A6)) 
    \Mult[2]_i_5 
       (.I0(\Regfile_reg[0] [2]),
        .I1(\Regfile_reg[0] [3]),
        .I2(R__0[8]),
        .I3(\Regfile_reg[0] [0]),
        .I4(R__0[7]),
        .I5(\Mult[2]_i_12_n_0 ),
        .O(\Mult[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8878778788788878)) 
    \Mult[2]_i_6 
       (.I0(\Regfile_reg[0] [0]),
        .I1(\Mult[2]_i_11_n_0 ),
        .I2(\Regfile_reg[0] [1]),
        .I3(R__0[7]),
        .I4(R__0[8]),
        .I5(\Regfile_reg[0] [2]),
        .O(\Mult[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4B44)) 
    \Mult[2]_i_7 
       (.I0(R__0[8]),
        .I1(\Regfile_reg[0] [1]),
        .I2(R__0[7]),
        .I3(\Regfile_reg[0] [0]),
        .O(\Mult[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Mult[2]_i_8 
       (.I0(\Regfile_reg[0] [0]),
        .I1(R__0[8]),
        .O(\Mult[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Mult[2]_i_9 
       (.I0(\Mult[2]_i_13_n_0 ),
        .I1(\Regfile[0][7]_i_5_n_0 ),
        .I2(\Mult[2]_i_14_n_0 ),
        .O(R__0[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \Mult[3]_i_1 
       (.I0(\Mult_reg[2]_i_1_n_4 ),
        .I1(\Mult_reg[3]_i_2_n_7 ),
        .O(multOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Mult[3]_i_10 
       (.I0(\Regfile[1][6]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [1]),
        .O(\Mult[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Mult[3]_i_3 
       (.I0(\Regfile_reg[0] [3]),
        .I1(\Regfile[1][2]_i_6_n_0 ),
        .I2(\Regfile[1][3]_i_4_n_0 ),
        .I3(\Regfile_reg[0] [2]),
        .I4(\Regfile[1][6]_i_11_n_0 ),
        .I5(\Regfile_reg[0] [1]),
        .O(\Mult[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \Mult[3]_i_4 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Regfile_reg[0] [1]),
        .I2(\Regfile[1][6]_i_11_n_0 ),
        .I3(\Regfile_reg[0] [0]),
        .O(\Mult[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Mult[3]_i_5 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Regfile_reg[0] [0]),
        .O(\Mult[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    \Mult[3]_i_6 
       (.I0(\Regfile_reg[0] [2]),
        .I1(\Regfile[1][2]_i_6_n_0 ),
        .I2(\Regfile_reg[0] [3]),
        .I3(\Regfile[1][3]_i_4_n_0 ),
        .I4(\Regfile_reg[0] [0]),
        .I5(\Mult[3]_i_10_n_0 ),
        .O(\Mult[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Mult[3]_i_7 
       (.I0(\Regfile_reg[0] [0]),
        .I1(\Regfile[1][6]_i_11_n_0 ),
        .I2(\Regfile_reg[0] [1]),
        .I3(\Regfile[1][3]_i_4_n_0 ),
        .I4(\Regfile_reg[0] [2]),
        .I5(\Regfile[1][2]_i_6_n_0 ),
        .O(\Mult[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \Mult[3]_i_8 
       (.I0(\Regfile_reg[0] [1]),
        .I1(\Regfile[1][2]_i_6_n_0 ),
        .I2(\Regfile_reg[0] [0]),
        .I3(\Regfile[1][3]_i_4_n_0 ),
        .O(\Mult[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Mult[3]_i_9 
       (.I0(\Regfile[1][2]_i_6_n_0 ),
        .I1(\Regfile_reg[0] [0]),
        .O(\Mult[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    \Mult[6]_i_10 
       (.I0(\Mult[2]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [2]),
        .I2(R__0[7]),
        .I3(\Regfile_reg[0] [3]),
        .I4(\Regfile_reg[0] [4]),
        .I5(R__0[8]),
        .O(\Mult[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    \Mult[6]_i_11 
       (.I0(\Mult[2]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [1]),
        .I2(R__0[7]),
        .I3(\Regfile_reg[0] [2]),
        .I4(\Regfile_reg[0] [3]),
        .I5(R__0[8]),
        .O(\Mult[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A956A6A95956A)) 
    \Mult[6]_i_12 
       (.I0(\Mult[6]_i_8_n_0 ),
        .I1(\Mult[2]_i_11_n_0 ),
        .I2(\Regfile_reg[0] [5]),
        .I3(\Mult[6]_i_16_n_0 ),
        .I4(\Regfile_reg[0] [7]),
        .I5(R__0[8]),
        .O(\Mult[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A956A6A95956A)) 
    \Mult[6]_i_13 
       (.I0(\Mult[6]_i_9_n_0 ),
        .I1(\Mult[2]_i_11_n_0 ),
        .I2(\Regfile_reg[0] [4]),
        .I3(\Mult[6]_i_17_n_0 ),
        .I4(\Regfile_reg[0] [6]),
        .I5(R__0[8]),
        .O(\Mult[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A956A6A95956A)) 
    \Mult[6]_i_14 
       (.I0(\Mult[6]_i_10_n_0 ),
        .I1(\Mult[2]_i_11_n_0 ),
        .I2(\Regfile_reg[0] [3]),
        .I3(\Mult[6]_i_18_n_0 ),
        .I4(\Regfile_reg[0] [5]),
        .I5(R__0[8]),
        .O(\Mult[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A956A6A95956A)) 
    \Mult[6]_i_15 
       (.I0(\Mult[6]_i_11_n_0 ),
        .I1(\Mult[2]_i_11_n_0 ),
        .I2(\Regfile_reg[0] [2]),
        .I3(\Mult[6]_i_19_n_0 ),
        .I4(\Regfile_reg[0] [4]),
        .I5(R__0[8]),
        .O(\Mult[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Mult[6]_i_16 
       (.I0(\Regfile_reg[0] [6]),
        .I1(R__0[7]),
        .O(\Mult[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Mult[6]_i_17 
       (.I0(\Regfile_reg[0] [5]),
        .I1(R__0[7]),
        .O(\Mult[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Mult[6]_i_18 
       (.I0(\Regfile_reg[0] [4]),
        .I1(R__0[7]),
        .O(\Mult[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Mult[6]_i_19 
       (.I0(\Regfile_reg[0] [3]),
        .I1(R__0[7]),
        .O(\Mult[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Mult[6]_i_2 
       (.I0(\Mult_reg[6]_i_3_n_5 ),
        .I1(\Mult_reg[3]_i_2_n_4 ),
        .O(\Mult[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \Mult[6]_i_4 
       (.I0(\Mult_reg[3]_i_2_n_4 ),
        .I1(\Mult_reg[6]_i_3_n_5 ),
        .I2(\Regfile_reg[0] [0]),
        .I3(\Mult[14]_i_13_n_0 ),
        .O(\Mult[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Mult[6]_i_5 
       (.I0(\Mult_reg[6]_i_3_n_6 ),
        .I1(\Mult_reg[3]_i_2_n_5 ),
        .O(\Mult[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Mult[6]_i_6 
       (.I0(\Mult_reg[6]_i_3_n_7 ),
        .I1(\Mult_reg[3]_i_2_n_6 ),
        .O(\Mult[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Mult[6]_i_7 
       (.I0(\Mult_reg[2]_i_1_n_4 ),
        .I1(\Mult_reg[3]_i_2_n_7 ),
        .O(\Mult[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    \Mult[6]_i_8 
       (.I0(\Mult[2]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [4]),
        .I2(R__0[7]),
        .I3(\Regfile_reg[0] [5]),
        .I4(\Regfile_reg[0] [6]),
        .I5(R__0[8]),
        .O(\Mult[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    \Mult[6]_i_9 
       (.I0(\Mult[2]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [3]),
        .I2(R__0[7]),
        .I3(\Regfile_reg[0] [4]),
        .I4(\Regfile_reg[0] [5]),
        .I5(R__0[8]),
        .O(\Mult[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[0]),
        .Q(\Mult_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[10] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[10]),
        .Q(data6[2]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Mult_reg[10]_i_1 
       (.CI(\Mult_reg[6]_i_1_n_0 ),
        .CO({\Mult_reg[10]_i_1_n_0 ,\Mult_reg[10]_i_1_n_1 ,\Mult_reg[10]_i_1_n_2 ,\Mult_reg[10]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Mult[10]_i_2_n_0 ,\Mult[10]_i_3_n_0 ,\Mult[10]_i_4_n_0 ,\Mult[10]_i_5_n_0 }),
        .O(multOp[10:7]),
        .S({\Mult[10]_i_6_n_0 ,\Mult[10]_i_7_n_0 ,\Mult[10]_i_8_n_0 ,\Mult[10]_i_9_n_0 }));
  CARRY4 \Mult_reg[10]_i_13 
       (.CI(\Mult_reg[3]_i_2_n_0 ),
        .CO({\Mult_reg[10]_i_13_n_0 ,\Mult_reg[10]_i_13_n_1 ,\Mult_reg[10]_i_13_n_2 ,\Mult_reg[10]_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Mult[10]_i_14_n_0 ,\Mult[10]_i_15_n_0 ,\Mult[10]_i_16_n_0 ,\Mult[10]_i_17_n_0 }),
        .O({\Mult_reg[10]_i_13_n_4 ,\Mult_reg[10]_i_13_n_5 ,\Mult_reg[10]_i_13_n_6 ,\Mult_reg[10]_i_13_n_7 }),
        .S({\Mult[10]_i_18_n_0 ,\Mult[10]_i_19_n_0 ,\Mult[10]_i_20_n_0 ,\Mult[10]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[11] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[11]),
        .Q(data6[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[12] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[12]),
        .Q(data6[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[13] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[13]),
        .Q(data6[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[14] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[14]),
        .Q(data6[6]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Mult_reg[14]_i_1 
       (.CI(\Mult_reg[10]_i_1_n_0 ),
        .CO({\Mult_reg[14]_i_1_n_0 ,\Mult_reg[14]_i_1_n_1 ,\Mult_reg[14]_i_1_n_2 ,\Mult_reg[14]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Mult[14]_i_2_n_0 ,\Mult[14]_i_3_n_0 ,\Mult[14]_i_4_n_0 ,\Mult[14]_i_5_n_0 }),
        .O(multOp[14:11]),
        .S({\Mult[14]_i_6_n_0 ,\Mult[14]_i_7_n_0 ,\Mult[14]_i_8_n_0 ,\Mult[14]_i_9_n_0 }));
  CARRY4 \Mult_reg[14]_i_20 
       (.CI(\Mult_reg[6]_i_3_n_0 ),
        .CO({\Mult_reg[14]_i_20_n_1 ,\NLW_Mult_reg[14]_i_20_CO_UNCONNECTED [1],\Mult_reg[14]_i_20_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\Mult[14]_i_23_n_0 ,\Mult[14]_i_24_n_0 }),
        .O({\Mult_reg[14]_i_20_n_6 ,\Mult_reg[14]_i_20_n_7 }),
        .S({\<const0> ,\<const1> ,\Mult[14]_i_25_n_0 ,\Mult[14]_i_26_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[15] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[15]),
        .Q(data6[7]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Mult_reg[15]_i_1 
       (.CI(\Mult_reg[14]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(multOp[15]),
        .S({\<const0> ,\<const0> ,\<const0> ,\Mult[15]_i_2_n_0 }));
  CARRY4 \Mult_reg[15]_i_3 
       (.CI(\Mult_reg[10]_i_13_n_0 ),
        .CO({\Mult_reg[15]_i_3_n_1 ,\NLW_Mult_reg[15]_i_3_CO_UNCONNECTED [1],\Mult_reg[15]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\Mult[15]_i_4_n_0 ,\Mult[15]_i_5_n_0 }),
        .O({\Mult_reg[15]_i_3_n_6 ,\Mult_reg[15]_i_3_n_7 }),
        .S({\<const0> ,\<const1> ,\Mult[15]_i_6_n_0 ,\Mult[15]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[1]),
        .Q(\Mult_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[2]),
        .Q(\Mult_reg_n_0_[2] ),
        .R(\<const0> ));
  CARRY4 \Mult_reg[2]_i_1 
       (.CI(\<const0> ),
        .CO({\Mult_reg[2]_i_1_n_0 ,\Mult_reg[2]_i_1_n_1 ,\Mult_reg[2]_i_1_n_2 ,\Mult_reg[2]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Mult[2]_i_2_n_0 ,\Mult[2]_i_3_n_0 ,\Mult[2]_i_4_n_0 ,\<const0> }),
        .O({\Mult_reg[2]_i_1_n_4 ,multOp[2:0]}),
        .S({\Mult[2]_i_5_n_0 ,\Mult[2]_i_6_n_0 ,\Mult[2]_i_7_n_0 ,\Mult[2]_i_8_n_0 }));
  MUXF7 \Mult_reg[2]_i_10 
       (.I0(\Mult[2]_i_15_n_0 ),
        .I1(\Mult[2]_i_16_n_0 ),
        .O(R__0[7]),
        .S(\Regfile[0][7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[3]),
        .Q(\Mult_reg_n_0_[3] ),
        .R(\<const0> ));
  CARRY4 \Mult_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\Mult_reg[3]_i_2_n_0 ,\Mult_reg[3]_i_2_n_1 ,\Mult_reg[3]_i_2_n_2 ,\Mult_reg[3]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Mult[3]_i_3_n_0 ,\Mult[3]_i_4_n_0 ,\Mult[3]_i_5_n_0 ,\<const0> }),
        .O({\Mult_reg[3]_i_2_n_4 ,\Mult_reg[3]_i_2_n_5 ,\Mult_reg[3]_i_2_n_6 ,\Mult_reg[3]_i_2_n_7 }),
        .S({\Mult[3]_i_6_n_0 ,\Mult[3]_i_7_n_0 ,\Mult[3]_i_8_n_0 ,\Mult[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[4]),
        .Q(\Mult_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[5]),
        .Q(\Mult_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[6]),
        .Q(\Mult_reg_n_0_[6] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Mult_reg[6]_i_1 
       (.CI(\<const0> ),
        .CO({\Mult_reg[6]_i_1_n_0 ,\Mult_reg[6]_i_1_n_1 ,\Mult_reg[6]_i_1_n_2 ,\Mult_reg[6]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Mult[6]_i_2_n_0 ,\Mult_reg[6]_i_3_n_6 ,\Mult_reg[6]_i_3_n_7 ,\Mult_reg[2]_i_1_n_4 }),
        .O({multOp[6:4],\NLW_Mult_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\Mult[6]_i_4_n_0 ,\Mult[6]_i_5_n_0 ,\Mult[6]_i_6_n_0 ,\Mult[6]_i_7_n_0 }));
  CARRY4 \Mult_reg[6]_i_3 
       (.CI(\Mult_reg[2]_i_1_n_0 ),
        .CO({\Mult_reg[6]_i_3_n_0 ,\Mult_reg[6]_i_3_n_1 ,\Mult_reg[6]_i_3_n_2 ,\Mult_reg[6]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Mult[6]_i_8_n_0 ,\Mult[6]_i_9_n_0 ,\Mult[6]_i_10_n_0 ,\Mult[6]_i_11_n_0 }),
        .O({\Mult_reg[6]_i_3_n_4 ,\Mult_reg[6]_i_3_n_5 ,\Mult_reg[6]_i_3_n_6 ,\Mult_reg[6]_i_3_n_7 }),
        .S({\Mult[6]_i_12_n_0 ,\Mult[6]_i_13_n_0 ,\Mult[6]_i_14_n_0 ,\Mult[6]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[7]),
        .Q(\Mult_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[8] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[8]),
        .Q(data6[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \Mult_reg[9] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(multOp[9]),
        .Q(data6[1]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Opcode[0]_i_1 
       (.I0(\Prefetch_reg_n_0_[3] ),
        .I1(Instr_Prefetch_reg_n_0),
        .I2(Rd_Data_IBUF[3]),
        .O(\Opcode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Opcode[1]_i_1 
       (.I0(\Prefetch_reg_n_0_[4] ),
        .I1(Instr_Prefetch_reg_n_0),
        .I2(Rd_Data_IBUF[4]),
        .O(\Opcode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Opcode[2]_i_1 
       (.I0(\Prefetch_reg_n_0_[5] ),
        .I1(Instr_Prefetch_reg_n_0),
        .I2(Rd_Data_IBUF[5]),
        .O(\Opcode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Opcode[3]_i_1 
       (.I0(\Prefetch_reg_n_0_[6] ),
        .I1(Instr_Prefetch_reg_n_0),
        .I2(Rd_Data_IBUF[6]),
        .O(\Opcode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Opcode[4]_i_1 
       (.I0(\Prefetch_reg_n_0_[7] ),
        .I1(Instr_Prefetch_reg_n_0),
        .I2(Rd_Data_IBUF[7]),
        .O(\Opcode[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Opcode_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(SubOp_p1),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Opcode[0]_i_1_n_0 ),
        .Q(Opcode[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Opcode_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(SubOp_p1),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Opcode[1]_i_1_n_0 ),
        .Q(Opcode[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Opcode_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(SubOp_p1),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Opcode[2]_i_1_n_0 ),
        .Q(Opcode[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Opcode_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(SubOp_p1),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Opcode[3]_i_1_n_0 ),
        .Q(Opcode[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Opcode_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(SubOp_p1),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Opcode[4]_i_1_n_0 ),
        .Q(Opcode[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \Operand1[7]_i_1 
       (.I0(\SubOp[2]_i_4_n_0 ),
        .I1(\SubOp[2]_i_5_n_0 ),
        .O(Operand1));
  FDCE #(
    .INIT(1'b0)) 
    \Operand1_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand1),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[0]),
        .Q(data2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand1_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand1),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[1]),
        .Q(data2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand1_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand1),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[2]),
        .Q(data2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand1_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand1),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[3]),
        .Q(data2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand1_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand1),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[4]),
        .Q(data2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand1_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand1),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[5]),
        .Q(data2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand1_reg[6] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand1),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[6]),
        .Q(data2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand1_reg[7] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand1),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[7]),
        .Q(data2[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \Operand2[7]_i_1 
       (.I0(\SubOp[2]_i_5_n_0 ),
        .I1(\SubOp[2]_i_4_n_0 ),
        .O(Operand2));
  FDCE #(
    .INIT(1'b0)) 
    \Operand2_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand2),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[0]),
        .Q(data2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand2_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand2),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[1]),
        .Q(data2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand2_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand2),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[2]),
        .Q(data2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand2_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand2),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[3]),
        .Q(data2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand2_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand2),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[4]),
        .Q(data2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand2_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand2),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[5]),
        .Q(data2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand2_reg[6] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand2),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[6]),
        .Q(data2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Operand2_reg[7] 
       (.C(Clock_IBUF_BUFG),
        .CE(Operand2),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[7]),
        .Q(data2[15]));
  LUT6 #(
    .INIT(64'hFFFF8A8800008A88)) 
    \Pending[0]_i_1 
       (.I0(Int_Mask[0]),
        .I1(Interrupts_IBUF[0]),
        .I2(\Pending[4]_i_2_n_0 ),
        .I3(\Pending[0]_i_2_n_0 ),
        .I4(\Pending_reg_n_0_[0] ),
        .I5(Wait_for_FSM),
        .O(\Pending[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Pending[0]_i_2 
       (.I0(SubOp[2]),
        .I1(SubOp[0]),
        .I2(SubOp[1]),
        .O(\Pending[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    \Pending[1]_i_1 
       (.I0(\Pending[1]_i_2_n_0 ),
        .I1(Wait_for_FSM),
        .I2(p_6_in),
        .I3(\Pending_reg_n_0_[0] ),
        .O(\Pending[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888A8888)) 
    \Pending[1]_i_2 
       (.I0(Int_Mask[1]),
        .I1(Interrupts_IBUF[1]),
        .I2(\Pending[4]_i_2_n_0 ),
        .I3(SubOp[1]),
        .I4(SubOp[0]),
        .I5(SubOp[2]),
        .O(\Pending[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7444747474447444)) 
    \Pending[2]_i_1 
       (.I0(\Pending[2]_i_2_n_0 ),
        .I1(p_5_in),
        .I2(Int_Mask[2]),
        .I3(Interrupts_IBUF[2]),
        .I4(\Pending[4]_i_2_n_0 ),
        .I5(\Pending[2]_i_3_n_0 ),
        .O(\Pending[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Pending[2]_i_2 
       (.I0(\Pending_reg_n_0_[0] ),
        .I1(p_6_in),
        .I2(Wait_for_FSM),
        .O(\Pending[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Pending[2]_i_3 
       (.I0(SubOp[2]),
        .I1(SubOp[1]),
        .I2(SubOp[0]),
        .O(\Pending[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFCAAAA)) 
    \Pending[3]_i_1 
       (.I0(\Pending[3]_i_2_n_0 ),
        .I1(\Pending_reg_n_0_[0] ),
        .I2(p_6_in),
        .I3(Wait_for_FSM),
        .I4(p_4_in),
        .I5(p_5_in),
        .O(\Pending[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888A888888)) 
    \Pending[3]_i_2 
       (.I0(Int_Mask[3]),
        .I1(Interrupts_IBUF[3]),
        .I2(\Pending[4]_i_2_n_0 ),
        .I3(SubOp[1]),
        .I4(SubOp[0]),
        .I5(SubOp[2]),
        .O(\Pending[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8A88)) 
    \Pending[4]_i_1 
       (.I0(Int_Mask[4]),
        .I1(Interrupts_IBUF[4]),
        .I2(\Pending[4]_i_2_n_0 ),
        .I3(\Pending[4]_i_3_n_0 ),
        .I4(p_3_in),
        .I5(\Pending[4]_i_4_n_0 ),
        .O(\Pending[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Pending[4]_i_2 
       (.I0(\Pending[4]_i_5_n_0 ),
        .I1(\Pending[5]_i_3_n_0 ),
        .O(\Pending[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Pending[4]_i_3 
       (.I0(SubOp[2]),
        .I1(SubOp[0]),
        .I2(SubOp[1]),
        .O(\Pending[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \Pending[4]_i_4 
       (.I0(Wait_for_FSM),
        .I1(p_6_in),
        .I2(\Pending_reg_n_0_[0] ),
        .I3(p_4_in),
        .I4(p_5_in),
        .I5(p_3_in),
        .O(\Pending[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \Pending[4]_i_5 
       (.I0(\Pending[5]_i_4_n_0 ),
        .I1(SubOp[2]),
        .I2(\Pending[4]_i_6_n_0 ),
        .O(\Pending[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Pending[4]_i_6 
       (.I0(Int_Mask[3]),
        .I1(Int_Mask[2]),
        .I2(SubOp[1]),
        .I3(Int_Mask[1]),
        .I4(SubOp[0]),
        .I5(Int_Mask[0]),
        .O(\Pending[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF8A888A88)) 
    \Pending[5]_i_1 
       (.I0(Int_Mask[5]),
        .I1(Interrupts_IBUF[5]),
        .I2(\Pending[5]_i_2_n_0 ),
        .I3(\Pending[5]_i_3_n_0 ),
        .I4(\Pending[7]_i_2_n_0 ),
        .I5(p_2_in),
        .O(\Pending[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \Pending[5]_i_2 
       (.I0(SubOp[0]),
        .I1(SubOp[1]),
        .I2(\Pending[5]_i_4_n_0 ),
        .I3(SubOp[2]),
        .O(\Pending[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \Pending[5]_i_3 
       (.I0(\Pending[5]_i_5_n_0 ),
        .I1(\Pending[5]_i_6_n_0 ),
        .I2(\Pending[5]_i_7_n_0 ),
        .I3(CPU_State[0]),
        .I4(Opcode[0]),
        .I5(\Pending[5]_i_8_n_0 ),
        .O(\Pending[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Pending[5]_i_4 
       (.I0(Int_Mask[7]),
        .I1(Int_Mask[6]),
        .I2(SubOp[1]),
        .I3(Int_Mask[5]),
        .I4(SubOp[0]),
        .I5(Int_Mask[4]),
        .O(\Pending[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Pending[5]_i_5 
       (.I0(CPU_State[4]),
        .I1(\SubOp[2]_i_3_n_0 ),
        .I2(CPU_State[3]),
        .I3(CPU_State[5]),
        .O(\Pending[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Pending[5]_i_6 
       (.I0(Opcode[2]),
        .I1(Opcode[1]),
        .O(\Pending[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Pending[5]_i_7 
       (.I0(CPU_State[2]),
        .I1(CPU_State[1]),
        .O(\Pending[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Pending[5]_i_8 
       (.I0(Opcode[4]),
        .I1(Opcode[3]),
        .O(\Pending[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFA3A)) 
    \Pending[6]_i_1 
       (.I0(\Pending[6]_i_2_n_0 ),
        .I1(\Pending[7]_i_2_n_0 ),
        .I2(\Pending_reg_n_0_[6] ),
        .I3(p_2_in),
        .O(\Pending[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \Pending[6]_i_2 
       (.I0(Int_Mask[6]),
        .I1(Interrupts_IBUF[6]),
        .I2(\Pending[4]_i_2_n_0 ),
        .I3(SubOp[0]),
        .I4(SubOp[1]),
        .I5(SubOp[2]),
        .O(\Pending[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \Pending[7]_i_1 
       (.I0(p_2_in),
        .I1(\Pending_reg_n_0_[6] ),
        .I2(\Pending[7]_i_2_n_0 ),
        .I3(p_1_in),
        .I4(\Pending[7]_i_3_n_0 ),
        .O(\Pending[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Pending[7]_i_2 
       (.I0(p_3_in),
        .I1(\Pending_reg_n_0_[0] ),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(p_4_in),
        .I5(Wait_for_FSM),
        .O(\Pending[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88888888888888)) 
    \Pending[7]_i_3 
       (.I0(Int_Mask[7]),
        .I1(Interrupts_IBUF[7]),
        .I2(\Pending[4]_i_2_n_0 ),
        .I3(SubOp[1]),
        .I4(SubOp[0]),
        .I5(SubOp[2]),
        .O(\Pending[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Pending_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Pending[0]_i_1_n_0 ),
        .Q(\Pending_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Pending_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Pending[1]_i_1_n_0 ),
        .Q(p_6_in));
  FDCE #(
    .INIT(1'b0)) 
    \Pending_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Pending[2]_i_1_n_0 ),
        .Q(p_5_in));
  FDCE #(
    .INIT(1'b0)) 
    \Pending_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Pending[3]_i_1_n_0 ),
        .Q(p_4_in));
  FDCE #(
    .INIT(1'b0)) 
    \Pending_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Pending[4]_i_1_n_0 ),
        .Q(p_3_in));
  FDCE #(
    .INIT(1'b0)) 
    \Pending_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Pending[5]_i_1_n_0 ),
        .Q(p_2_in));
  FDCE #(
    .INIT(1'b0)) 
    \Pending_reg[6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Pending[6]_i_1_n_0 ),
        .Q(\Pending_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Pending_reg[7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Pending[7]_i_1_n_0 ),
        .Q(p_1_in));
  LUT6 #(
    .INIT(64'h2008200820080000)) 
    \Prefetch[7]_i_1 
       (.I0(\Prefetch[7]_i_2_n_0 ),
        .I1(CPU_State[2]),
        .I2(CPU_State[1]),
        .I3(CPU_State[0]),
        .I4(CPU_State[4]),
        .I5(\Prefetch[7]_i_3_n_0 ),
        .O(Prefetch));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Prefetch[7]_i_2 
       (.I0(CPU_State[5]),
        .I1(CPU_State[3]),
        .I2(\SubOp[2]_i_3_n_0 ),
        .O(\Prefetch[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010100000001030)) 
    \Prefetch[7]_i_3 
       (.I0(Opcode[0]),
        .I1(CPU_State[2]),
        .I2(Opcode[4]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(Opcode[1]),
        .O(\Prefetch[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Prefetch_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(Prefetch),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[0]),
        .Q(\Prefetch_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Prefetch_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(Prefetch),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[1]),
        .Q(\Prefetch_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Prefetch_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(Prefetch),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[2]),
        .Q(\Prefetch_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Prefetch_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(Prefetch),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[3]),
        .Q(\Prefetch_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Prefetch_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(Prefetch),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[4]),
        .Q(\Prefetch_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Prefetch_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(Prefetch),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[5]),
        .Q(\Prefetch_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Prefetch_reg[6] 
       (.C(Clock_IBUF_BUFG),
        .CE(Prefetch),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[6]),
        .Q(\Prefetch_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Prefetch_reg[7] 
       (.C(Clock_IBUF_BUFG),
        .CE(Prefetch),
        .CLR(Ack_Q_i_2_n_0),
        .D(Rd_Data_IBUF[7]),
        .Q(\Prefetch_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hAFA0AFAFCFC0CFC0)) 
    \Program_Ctr[0]_i_1 
       (.I0(\Program_Ctr_reg[3]_i_2_n_7 ),
        .I1(\Program_Ctr_reg[3]_i_3_n_7 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[0]_i_2_n_0 ),
        .I4(\Program_Ctr_reg_n_0_[0] ),
        .I5(\Program_Ctr[15]_i_10_n_0 ),
        .O(\Program_Ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00004500)) 
    \Program_Ctr[0]_i_2 
       (.I0(CPU_State[4]),
        .I1(CPU_State[5]),
        .I2(CPU_State[3]),
        .I3(data2[0]),
        .I4(\Program_Ctr[15]_i_26_n_0 ),
        .O(\Program_Ctr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[10]_i_1 
       (.I0(\Program_Ctr_reg[11]_i_2_n_5 ),
        .I1(\Program_Ctr_reg[11]_i_3_n_5 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[12]_i_2_n_6 ),
        .I5(\Program_Ctr[10]_i_2_n_0 ),
        .O(\Program_Ctr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \Program_Ctr[10]_i_2 
       (.I0(CPU_State[4]),
        .I1(CPU_State[5]),
        .I2(CPU_State[3]),
        .I3(data2[10]),
        .I4(\Program_Ctr[15]_i_26_n_0 ),
        .O(\Program_Ctr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[11]_i_1 
       (.I0(\Program_Ctr_reg[11]_i_2_n_4 ),
        .I1(\Program_Ctr_reg[11]_i_3_n_4 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[12]_i_2_n_5 ),
        .I5(\Program_Ctr[11]_i_4_n_0 ),
        .O(\Program_Ctr[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Program_Ctr[11]_i_10 
       (.I0(\Program_Ctr_reg_n_0_[10] ),
        .I1(\Program_Ctr_reg_n_0_[11] ),
        .O(\Program_Ctr[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Program_Ctr[11]_i_11 
       (.I0(\Program_Ctr_reg_n_0_[9] ),
        .I1(\Program_Ctr_reg_n_0_[10] ),
        .O(\Program_Ctr[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Program_Ctr[11]_i_12 
       (.I0(\Program_Ctr_reg_n_0_[8] ),
        .I1(\Program_Ctr_reg_n_0_[9] ),
        .O(\Program_Ctr[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22022222DDFDDDDD)) 
    \Program_Ctr[11]_i_13 
       (.I0(\Program_Ctr_reg_n_0_[7] ),
        .I1(\SubOp[2]_i_3_n_0 ),
        .I2(data2[7]),
        .I3(CPU_State[4]),
        .I4(\Program_Ctr[11]_i_14_n_0 ),
        .I5(\Program_Ctr_reg_n_0_[8] ),
        .O(\Program_Ctr[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000008000C000800)) 
    \Program_Ctr[11]_i_14 
       (.I0(\CPU_State[1]_i_6_n_0 ),
        .I1(CPU_State[2]),
        .I2(CPU_State[1]),
        .I3(\Program_Ctr[11]_i_15_n_0 ),
        .I4(CPU_State[0]),
        .I5(Flags[0]),
        .O(\Program_Ctr[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Program_Ctr[11]_i_15 
       (.I0(CPU_State[3]),
        .I1(CPU_State[5]),
        .O(\Program_Ctr[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \Program_Ctr[11]_i_4 
       (.I0(CPU_State[4]),
        .I1(CPU_State[5]),
        .I2(CPU_State[3]),
        .I3(data2[11]),
        .I4(\Program_Ctr[15]_i_26_n_0 ),
        .O(\Program_Ctr[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[11]_i_5 
       (.I0(\Program_Ctr_reg_n_0_[11] ),
        .O(\Program_Ctr[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[11]_i_6 
       (.I0(\Program_Ctr_reg_n_0_[10] ),
        .O(\Program_Ctr[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[11]_i_7 
       (.I0(\Program_Ctr_reg_n_0_[9] ),
        .O(\Program_Ctr[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[11]_i_8 
       (.I0(\Program_Ctr_reg_n_0_[8] ),
        .O(\Program_Ctr[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[11]_i_9 
       (.I0(\Program_Ctr_reg_n_0_[8] ),
        .O(\Program_Ctr[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[12]_i_1 
       (.I0(\Program_Ctr_reg[15]_i_8_n_7 ),
        .I1(\Program_Ctr_reg[15]_i_9_n_7 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[12]_i_2_n_4 ),
        .I5(\Program_Ctr[12]_i_3_n_0 ),
        .O(\Program_Ctr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \Program_Ctr[12]_i_3 
       (.I0(CPU_State[4]),
        .I1(CPU_State[5]),
        .I2(CPU_State[3]),
        .I3(data2[12]),
        .I4(\Program_Ctr[15]_i_26_n_0 ),
        .O(\Program_Ctr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[12]_i_4 
       (.I0(\Program_Ctr_reg_n_0_[12] ),
        .O(\Program_Ctr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[12]_i_5 
       (.I0(\Program_Ctr_reg_n_0_[11] ),
        .O(\Program_Ctr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[12]_i_6 
       (.I0(\Program_Ctr_reg_n_0_[10] ),
        .O(\Program_Ctr[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[12]_i_7 
       (.I0(\Program_Ctr_reg_n_0_[9] ),
        .O(\Program_Ctr[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[13]_i_1 
       (.I0(\Program_Ctr_reg[15]_i_8_n_6 ),
        .I1(\Program_Ctr_reg[15]_i_9_n_6 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[15]_i_11_n_7 ),
        .I5(\Program_Ctr[13]_i_2_n_0 ),
        .O(\Program_Ctr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \Program_Ctr[13]_i_2 
       (.I0(CPU_State[4]),
        .I1(CPU_State[5]),
        .I2(CPU_State[3]),
        .I3(data2[13]),
        .I4(\Program_Ctr[15]_i_26_n_0 ),
        .O(\Program_Ctr[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[14]_i_1 
       (.I0(\Program_Ctr_reg[15]_i_8_n_5 ),
        .I1(\Program_Ctr_reg[15]_i_9_n_5 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[15]_i_11_n_6 ),
        .I5(\Program_Ctr[14]_i_2_n_0 ),
        .O(\Program_Ctr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \Program_Ctr[14]_i_2 
       (.I0(CPU_State[4]),
        .I1(CPU_State[5]),
        .I2(CPU_State[3]),
        .I3(data2[14]),
        .I4(\Program_Ctr[15]_i_26_n_0 ),
        .O(\Program_Ctr[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    \Program_Ctr[15]_i_1 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\Program_Ctr[15]_i_3_n_0 ),
        .I2(\Program_Ctr[15]_i_4_n_0 ),
        .I3(\Program_Ctr[15]_i_5_n_0 ),
        .I4(\Program_Ctr[15]_i_6_n_0 ),
        .I5(\Program_Ctr[15]_i_7_n_0 ),
        .O(Program_Ctr));
  LUT6 #(
    .INIT(64'h000011100000FFFF)) 
    \Program_Ctr[15]_i_10 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\Program_Ctr[15]_i_3_n_0 ),
        .I2(\Program_Ctr[15]_i_4_n_0 ),
        .I3(\Program_Ctr[15]_i_5_n_0 ),
        .I4(\Program_Ctr[15]_i_7_n_0 ),
        .I5(\Program_Ctr[15]_i_6_n_0 ),
        .O(\Program_Ctr[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \Program_Ctr[15]_i_12 
       (.I0(CPU_State[4]),
        .I1(CPU_State[5]),
        .I2(CPU_State[3]),
        .I3(data2[15]),
        .I4(\Program_Ctr[15]_i_26_n_0 ),
        .O(\Program_Ctr[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h57577FF7)) 
    \Program_Ctr[15]_i_13 
       (.I0(Opcode[4]),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[2]),
        .I4(Opcode[3]),
        .O(\Program_Ctr[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h20CC300F00000000)) 
    \Program_Ctr[15]_i_14 
       (.I0(\Program_Ctr[15]_i_27_n_0 ),
        .I1(Opcode[3]),
        .I2(Opcode[2]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .I5(Opcode[4]),
        .O(\Program_Ctr[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[15]_i_15 
       (.I0(\Program_Ctr_reg_n_0_[15] ),
        .O(\Program_Ctr[15]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[15]_i_16 
       (.I0(\Program_Ctr_reg_n_0_[14] ),
        .O(\Program_Ctr[15]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[15]_i_17 
       (.I0(\Program_Ctr_reg_n_0_[13] ),
        .O(\Program_Ctr[15]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[15]_i_18 
       (.I0(\Program_Ctr_reg_n_0_[12] ),
        .O(\Program_Ctr[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Program_Ctr[15]_i_19 
       (.I0(\Program_Ctr_reg_n_0_[14] ),
        .I1(\Program_Ctr_reg_n_0_[15] ),
        .O(\Program_Ctr[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[15]_i_2 
       (.I0(\Program_Ctr_reg[15]_i_8_n_4 ),
        .I1(\Program_Ctr_reg[15]_i_9_n_4 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[15]_i_11_n_5 ),
        .I5(\Program_Ctr[15]_i_12_n_0 ),
        .O(\Program_Ctr[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Program_Ctr[15]_i_20 
       (.I0(\Program_Ctr_reg_n_0_[13] ),
        .I1(\Program_Ctr_reg_n_0_[14] ),
        .O(\Program_Ctr[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Program_Ctr[15]_i_21 
       (.I0(\Program_Ctr_reg_n_0_[12] ),
        .I1(\Program_Ctr_reg_n_0_[13] ),
        .O(\Program_Ctr[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Program_Ctr[15]_i_22 
       (.I0(\Program_Ctr_reg_n_0_[11] ),
        .I1(\Program_Ctr_reg_n_0_[12] ),
        .O(\Program_Ctr[15]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[15]_i_23 
       (.I0(\Program_Ctr_reg_n_0_[15] ),
        .O(\Program_Ctr[15]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[15]_i_24 
       (.I0(\Program_Ctr_reg_n_0_[14] ),
        .O(\Program_Ctr[15]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[15]_i_25 
       (.I0(\Program_Ctr_reg_n_0_[13] ),
        .O(\Program_Ctr[15]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFDFB7D7F)) 
    \Program_Ctr[15]_i_26 
       (.I0(CPU_State[0]),
        .I1(CPU_State[2]),
        .I2(CPU_State[1]),
        .I3(CPU_State[3]),
        .I4(CPU_State[5]),
        .O(\Program_Ctr[15]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Program_Ctr[15]_i_27 
       (.I0(SubOp[0]),
        .I1(SubOp[2]),
        .I2(SubOp[1]),
        .O(\Program_Ctr[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1333331111232A13)) 
    \Program_Ctr[15]_i_3 
       (.I0(CPU_State[1]),
        .I1(CPU_State[5]),
        .I2(CPU_State[0]),
        .I3(CPU_State[3]),
        .I4(CPU_State[4]),
        .I5(CPU_State[2]),
        .O(\Program_Ctr[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDFFFFD)) 
    \Program_Ctr[15]_i_4 
       (.I0(Opcode[1]),
        .I1(Opcode[3]),
        .I2(SubOp[0]),
        .I3(SubOp[1]),
        .I4(SubOp[2]),
        .I5(\Program_Ctr[15]_i_13_n_0 ),
        .O(\Program_Ctr[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \Program_Ctr[15]_i_5 
       (.I0(CPU_State[1]),
        .I1(CPU_State[4]),
        .I2(CPU_State[5]),
        .I3(CPU_State[0]),
        .I4(CPU_State[3]),
        .I5(CPU_State[2]),
        .O(\Program_Ctr[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEEEF)) 
    \Program_Ctr[15]_i_6 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\Program_Ctr[15]_i_3_n_0 ),
        .I2(\Program_Ctr[15]_i_14_n_0 ),
        .I3(\Program_Ctr[15]_i_5_n_0 ),
        .O(\Program_Ctr[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400004000)) 
    \Program_Ctr[15]_i_7 
       (.I0(CPU_State[1]),
        .I1(CPU_State[5]),
        .I2(CPU_State[0]),
        .I3(CPU_State[3]),
        .I4(CPU_State[4]),
        .I5(CPU_State[2]),
        .O(\Program_Ctr[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[1]_i_1 
       (.I0(\Program_Ctr_reg[3]_i_2_n_6 ),
        .I1(\Program_Ctr_reg[3]_i_3_n_6 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[4]_i_2_n_7 ),
        .I5(\Program_Ctr[1]_i_2_n_0 ),
        .O(\Program_Ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00004500)) 
    \Program_Ctr[1]_i_2 
       (.I0(CPU_State[4]),
        .I1(CPU_State[5]),
        .I2(CPU_State[3]),
        .I3(data2[1]),
        .I4(\Program_Ctr[15]_i_26_n_0 ),
        .O(\Program_Ctr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[2]_i_1 
       (.I0(\Program_Ctr_reg[3]_i_2_n_5 ),
        .I1(\Program_Ctr_reg[3]_i_3_n_5 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[4]_i_2_n_6 ),
        .I5(\Program_Ctr[2]_i_2_n_0 ),
        .O(\Program_Ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h04040004)) 
    \Program_Ctr[2]_i_2 
       (.I0(CPU_State[4]),
        .I1(data2[2]),
        .I2(\Program_Ctr[15]_i_26_n_0 ),
        .I3(CPU_State[3]),
        .I4(CPU_State[5]),
        .O(\Program_Ctr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[3]_i_1 
       (.I0(\Program_Ctr_reg[3]_i_2_n_4 ),
        .I1(\Program_Ctr_reg[3]_i_3_n_4 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[4]_i_2_n_5 ),
        .I5(\Program_Ctr[3]_i_4_n_0 ),
        .O(\Program_Ctr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Program_Ctr[3]_i_10 
       (.I0(data2[1]),
        .I1(\Program_Ctr[3]_i_15_n_0 ),
        .O(\Program_Ctr[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6656666699A99999)) 
    \Program_Ctr[3]_i_11 
       (.I0(\Program_Ctr[3]_i_8_n_0 ),
        .I1(\SubOp[2]_i_3_n_0 ),
        .I2(data2[3]),
        .I3(CPU_State[4]),
        .I4(\Program_Ctr[11]_i_14_n_0 ),
        .I5(\Program_Ctr_reg_n_0_[3] ),
        .O(\Program_Ctr[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA55155515AAEA)) 
    \Program_Ctr[3]_i_12 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\Program_Ctr[11]_i_14_n_0 ),
        .I2(data2[2]),
        .I3(CPU_State[4]),
        .I4(\Program_Ctr_reg_n_0_[2] ),
        .I5(\Program_Ctr[3]_i_16_n_0 ),
        .O(\Program_Ctr[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Program_Ctr[3]_i_13 
       (.I0(\Program_Ctr[3]_i_16_n_0 ),
        .I1(\Program_Ctr_reg_n_0_[1] ),
        .O(\Program_Ctr[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \Program_Ctr[3]_i_14 
       (.I0(\Program_Ctr_reg_n_0_[0] ),
        .I1(\Program_Ctr[3]_i_15_n_0 ),
        .I2(data2[0]),
        .O(\Program_Ctr[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7F3F7)) 
    \Program_Ctr[3]_i_15 
       (.I0(\CPU_State[1]_i_6_n_0 ),
        .I1(CPU_State[2]),
        .I2(CPU_State[1]),
        .I3(CPU_State[0]),
        .I4(Flags[0]),
        .I5(\Pending[5]_i_5_n_0 ),
        .O(\Program_Ctr[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Program_Ctr[3]_i_16 
       (.I0(data2[1]),
        .I1(\Program_Ctr[3]_i_15_n_0 ),
        .O(\Program_Ctr[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h04040004)) 
    \Program_Ctr[3]_i_4 
       (.I0(CPU_State[4]),
        .I1(data2[3]),
        .I2(\Program_Ctr[15]_i_26_n_0 ),
        .I3(CPU_State[3]),
        .I4(CPU_State[5]),
        .O(\Program_Ctr[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[3]_i_5 
       (.I0(\Program_Ctr_reg_n_0_[3] ),
        .O(\Program_Ctr[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[3]_i_6 
       (.I0(\Program_Ctr_reg_n_0_[2] ),
        .O(\Program_Ctr[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[3]_i_7 
       (.I0(\Program_Ctr_reg_n_0_[1] ),
        .O(\Program_Ctr[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \Program_Ctr[3]_i_8 
       (.I0(\Program_Ctr_reg_n_0_[2] ),
        .I1(CPU_State[4]),
        .I2(data2[2]),
        .I3(\Program_Ctr[11]_i_14_n_0 ),
        .I4(\SubOp[2]_i_3_n_0 ),
        .O(\Program_Ctr[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6555)) 
    \Program_Ctr[3]_i_9 
       (.I0(\Program_Ctr_reg_n_0_[2] ),
        .I1(CPU_State[4]),
        .I2(data2[2]),
        .I3(\Program_Ctr[11]_i_14_n_0 ),
        .I4(\SubOp[2]_i_3_n_0 ),
        .O(\Program_Ctr[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[4]_i_1 
       (.I0(\Program_Ctr_reg[7]_i_2_n_7 ),
        .I1(\Program_Ctr_reg[7]_i_3_n_7 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[4]_i_2_n_4 ),
        .I5(\Program_Ctr[4]_i_3_n_0 ),
        .O(\Program_Ctr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040004)) 
    \Program_Ctr[4]_i_3 
       (.I0(CPU_State[4]),
        .I1(data2[4]),
        .I2(\Program_Ctr[15]_i_26_n_0 ),
        .I3(CPU_State[3]),
        .I4(CPU_State[5]),
        .O(\Program_Ctr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[4]_i_4 
       (.I0(\Program_Ctr_reg_n_0_[4] ),
        .O(\Program_Ctr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[4]_i_5 
       (.I0(\Program_Ctr_reg_n_0_[3] ),
        .O(\Program_Ctr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[4]_i_6 
       (.I0(\Program_Ctr_reg_n_0_[2] ),
        .O(\Program_Ctr[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[4]_i_7 
       (.I0(\Program_Ctr_reg_n_0_[1] ),
        .O(\Program_Ctr[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[5]_i_1 
       (.I0(\Program_Ctr_reg[7]_i_2_n_6 ),
        .I1(\Program_Ctr_reg[7]_i_3_n_6 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[8]_i_2_n_7 ),
        .I5(\Program_Ctr[5]_i_2_n_0 ),
        .O(\Program_Ctr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040004)) 
    \Program_Ctr[5]_i_2 
       (.I0(CPU_State[4]),
        .I1(data2[5]),
        .I2(\Program_Ctr[15]_i_26_n_0 ),
        .I3(CPU_State[3]),
        .I4(CPU_State[5]),
        .O(\Program_Ctr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[6]_i_1 
       (.I0(\Program_Ctr_reg[7]_i_2_n_5 ),
        .I1(\Program_Ctr_reg[7]_i_3_n_5 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[8]_i_2_n_6 ),
        .I5(\Program_Ctr[6]_i_2_n_0 ),
        .O(\Program_Ctr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040004)) 
    \Program_Ctr[6]_i_2 
       (.I0(CPU_State[4]),
        .I1(data2[6]),
        .I2(\Program_Ctr[15]_i_26_n_0 ),
        .I3(CPU_State[3]),
        .I4(CPU_State[5]),
        .O(\Program_Ctr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[7]_i_1 
       (.I0(\Program_Ctr_reg[7]_i_2_n_4 ),
        .I1(\Program_Ctr_reg[7]_i_3_n_4 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[8]_i_2_n_5 ),
        .I5(\Program_Ctr[7]_i_4_n_0 ),
        .O(\Program_Ctr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \Program_Ctr[7]_i_10 
       (.I0(\Program_Ctr_reg_n_0_[5] ),
        .I1(\Program_Ctr[11]_i_14_n_0 ),
        .I2(CPU_State[4]),
        .I3(data2[5]),
        .I4(\SubOp[2]_i_3_n_0 ),
        .O(\Program_Ctr[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \Program_Ctr[7]_i_11 
       (.I0(\Program_Ctr_reg_n_0_[4] ),
        .I1(\Program_Ctr[11]_i_14_n_0 ),
        .I2(CPU_State[4]),
        .I3(data2[4]),
        .I4(\SubOp[2]_i_3_n_0 ),
        .O(\Program_Ctr[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \Program_Ctr[7]_i_12 
       (.I0(\Program_Ctr_reg_n_0_[3] ),
        .I1(\Program_Ctr[11]_i_14_n_0 ),
        .I2(CPU_State[4]),
        .I3(data2[3]),
        .I4(\SubOp[2]_i_3_n_0 ),
        .O(\Program_Ctr[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6656666699A99999)) 
    \Program_Ctr[7]_i_13 
       (.I0(\Program_Ctr[7]_i_9_n_0 ),
        .I1(\SubOp[2]_i_3_n_0 ),
        .I2(data2[7]),
        .I3(CPU_State[4]),
        .I4(\Program_Ctr[11]_i_14_n_0 ),
        .I5(\Program_Ctr_reg_n_0_[7] ),
        .O(\Program_Ctr[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6656666699A99999)) 
    \Program_Ctr[7]_i_14 
       (.I0(\Program_Ctr[7]_i_10_n_0 ),
        .I1(\SubOp[2]_i_3_n_0 ),
        .I2(data2[6]),
        .I3(CPU_State[4]),
        .I4(\Program_Ctr[11]_i_14_n_0 ),
        .I5(\Program_Ctr_reg_n_0_[6] ),
        .O(\Program_Ctr[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6656666699A99999)) 
    \Program_Ctr[7]_i_15 
       (.I0(\Program_Ctr[7]_i_11_n_0 ),
        .I1(\SubOp[2]_i_3_n_0 ),
        .I2(data2[5]),
        .I3(CPU_State[4]),
        .I4(\Program_Ctr[11]_i_14_n_0 ),
        .I5(\Program_Ctr_reg_n_0_[5] ),
        .O(\Program_Ctr[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6656666699A99999)) 
    \Program_Ctr[7]_i_16 
       (.I0(\Program_Ctr[7]_i_12_n_0 ),
        .I1(\SubOp[2]_i_3_n_0 ),
        .I2(data2[4]),
        .I3(CPU_State[4]),
        .I4(\Program_Ctr[11]_i_14_n_0 ),
        .I5(\Program_Ctr_reg_n_0_[4] ),
        .O(\Program_Ctr[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h04040004)) 
    \Program_Ctr[7]_i_4 
       (.I0(CPU_State[4]),
        .I1(data2[7]),
        .I2(\Program_Ctr[15]_i_26_n_0 ),
        .I3(CPU_State[3]),
        .I4(CPU_State[5]),
        .O(\Program_Ctr[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[7]_i_5 
       (.I0(\Program_Ctr_reg_n_0_[7] ),
        .O(\Program_Ctr[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[7]_i_6 
       (.I0(\Program_Ctr_reg_n_0_[6] ),
        .O(\Program_Ctr[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[7]_i_7 
       (.I0(\Program_Ctr_reg_n_0_[5] ),
        .O(\Program_Ctr[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[7]_i_8 
       (.I0(\Program_Ctr_reg_n_0_[4] ),
        .O(\Program_Ctr[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \Program_Ctr[7]_i_9 
       (.I0(\Program_Ctr_reg_n_0_[6] ),
        .I1(\Program_Ctr[11]_i_14_n_0 ),
        .I2(CPU_State[4]),
        .I3(data2[6]),
        .I4(\SubOp[2]_i_3_n_0 ),
        .O(\Program_Ctr[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[8]_i_1 
       (.I0(\Program_Ctr_reg[11]_i_2_n_7 ),
        .I1(\Program_Ctr_reg[11]_i_3_n_7 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[8]_i_2_n_4 ),
        .I5(\Program_Ctr[8]_i_3_n_0 ),
        .O(\Program_Ctr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \Program_Ctr[8]_i_3 
       (.I0(CPU_State[4]),
        .I1(CPU_State[5]),
        .I2(CPU_State[3]),
        .I3(data2[8]),
        .I4(\Program_Ctr[15]_i_26_n_0 ),
        .O(\Program_Ctr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[8]_i_4 
       (.I0(\Program_Ctr_reg_n_0_[8] ),
        .O(\Program_Ctr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[8]_i_5 
       (.I0(\Program_Ctr_reg_n_0_[7] ),
        .O(\Program_Ctr[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[8]_i_6 
       (.I0(\Program_Ctr_reg_n_0_[6] ),
        .O(\Program_Ctr[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Program_Ctr[8]_i_7 
       (.I0(\Program_Ctr_reg_n_0_[5] ),
        .O(\Program_Ctr[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Program_Ctr[9]_i_1 
       (.I0(\Program_Ctr_reg[11]_i_2_n_6 ),
        .I1(\Program_Ctr_reg[11]_i_3_n_6 ),
        .I2(\Program_Ctr[15]_i_6_n_0 ),
        .I3(\Program_Ctr[15]_i_10_n_0 ),
        .I4(\Program_Ctr_reg[12]_i_2_n_7 ),
        .I5(\Program_Ctr[9]_i_2_n_0 ),
        .O(\Program_Ctr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \Program_Ctr[9]_i_2 
       (.I0(CPU_State[4]),
        .I1(CPU_State[5]),
        .I2(CPU_State[3]),
        .I3(data2[9]),
        .I4(\Program_Ctr[15]_i_26_n_0 ),
        .O(\Program_Ctr[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[0]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[10] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[10]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[11] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[11]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Program_Ctr_reg[11]_i_2 
       (.CI(\Program_Ctr_reg[7]_i_2_n_0 ),
        .CO({\Program_Ctr_reg[11]_i_2_n_0 ,\Program_Ctr_reg[11]_i_2_n_1 ,\Program_Ctr_reg[11]_i_2_n_2 ,\Program_Ctr_reg[11]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Program_Ctr_reg_n_0_[11] ,\Program_Ctr_reg_n_0_[10] ,\Program_Ctr_reg_n_0_[9] ,\Program_Ctr_reg_n_0_[8] }),
        .O({\Program_Ctr_reg[11]_i_2_n_4 ,\Program_Ctr_reg[11]_i_2_n_5 ,\Program_Ctr_reg[11]_i_2_n_6 ,\Program_Ctr_reg[11]_i_2_n_7 }),
        .S({\Program_Ctr[11]_i_5_n_0 ,\Program_Ctr[11]_i_6_n_0 ,\Program_Ctr[11]_i_7_n_0 ,\Program_Ctr[11]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Program_Ctr_reg[11]_i_3 
       (.CI(\Program_Ctr_reg[7]_i_3_n_0 ),
        .CO({\Program_Ctr_reg[11]_i_3_n_0 ,\Program_Ctr_reg[11]_i_3_n_1 ,\Program_Ctr_reg[11]_i_3_n_2 ,\Program_Ctr_reg[11]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Program_Ctr_reg_n_0_[10] ,\Program_Ctr_reg_n_0_[9] ,\Program_Ctr_reg_n_0_[8] ,\Program_Ctr[11]_i_9_n_0 }),
        .O({\Program_Ctr_reg[11]_i_3_n_4 ,\Program_Ctr_reg[11]_i_3_n_5 ,\Program_Ctr_reg[11]_i_3_n_6 ,\Program_Ctr_reg[11]_i_3_n_7 }),
        .S({\Program_Ctr[11]_i_10_n_0 ,\Program_Ctr[11]_i_11_n_0 ,\Program_Ctr[11]_i_12_n_0 ,\Program_Ctr[11]_i_13_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[12] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[12]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Program_Ctr_reg[12]_i_2 
       (.CI(\Program_Ctr_reg[8]_i_2_n_0 ),
        .CO({\Program_Ctr_reg[12]_i_2_n_0 ,\Program_Ctr_reg[12]_i_2_n_1 ,\Program_Ctr_reg[12]_i_2_n_2 ,\Program_Ctr_reg[12]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Program_Ctr_reg_n_0_[12] ,\Program_Ctr_reg_n_0_[11] ,\Program_Ctr_reg_n_0_[10] ,\Program_Ctr_reg_n_0_[9] }),
        .O({\Program_Ctr_reg[12]_i_2_n_4 ,\Program_Ctr_reg[12]_i_2_n_5 ,\Program_Ctr_reg[12]_i_2_n_6 ,\Program_Ctr_reg[12]_i_2_n_7 }),
        .S({\Program_Ctr[12]_i_4_n_0 ,\Program_Ctr[12]_i_5_n_0 ,\Program_Ctr[12]_i_6_n_0 ,\Program_Ctr[12]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[13] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[13]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[14] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[14]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[15] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[15]_i_2_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Program_Ctr_reg[15]_i_11 
       (.CI(\Program_Ctr_reg[12]_i_2_n_0 ),
        .CO({\Program_Ctr_reg[15]_i_11_n_2 ,\Program_Ctr_reg[15]_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\Program_Ctr_reg_n_0_[14] ,\Program_Ctr_reg_n_0_[13] }),
        .O({\Program_Ctr_reg[15]_i_11_n_5 ,\Program_Ctr_reg[15]_i_11_n_6 ,\Program_Ctr_reg[15]_i_11_n_7 }),
        .S({\<const0> ,\Program_Ctr[15]_i_23_n_0 ,\Program_Ctr[15]_i_24_n_0 ,\Program_Ctr[15]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Program_Ctr_reg[15]_i_8 
       (.CI(\Program_Ctr_reg[11]_i_2_n_0 ),
        .CO({\Program_Ctr_reg[15]_i_8_n_1 ,\Program_Ctr_reg[15]_i_8_n_2 ,\Program_Ctr_reg[15]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\Program_Ctr_reg_n_0_[14] ,\Program_Ctr_reg_n_0_[13] ,\Program_Ctr_reg_n_0_[12] }),
        .O({\Program_Ctr_reg[15]_i_8_n_4 ,\Program_Ctr_reg[15]_i_8_n_5 ,\Program_Ctr_reg[15]_i_8_n_6 ,\Program_Ctr_reg[15]_i_8_n_7 }),
        .S({\Program_Ctr[15]_i_15_n_0 ,\Program_Ctr[15]_i_16_n_0 ,\Program_Ctr[15]_i_17_n_0 ,\Program_Ctr[15]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Program_Ctr_reg[15]_i_9 
       (.CI(\Program_Ctr_reg[11]_i_3_n_0 ),
        .CO({\Program_Ctr_reg[15]_i_9_n_1 ,\Program_Ctr_reg[15]_i_9_n_2 ,\Program_Ctr_reg[15]_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\Program_Ctr_reg_n_0_[13] ,\Program_Ctr_reg_n_0_[12] ,\Program_Ctr_reg_n_0_[11] }),
        .O({\Program_Ctr_reg[15]_i_9_n_4 ,\Program_Ctr_reg[15]_i_9_n_5 ,\Program_Ctr_reg[15]_i_9_n_6 ,\Program_Ctr_reg[15]_i_9_n_7 }),
        .S({\Program_Ctr[15]_i_19_n_0 ,\Program_Ctr[15]_i_20_n_0 ,\Program_Ctr[15]_i_21_n_0 ,\Program_Ctr[15]_i_22_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[1]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[2]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[3]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Program_Ctr_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\Program_Ctr_reg[3]_i_2_n_0 ,\Program_Ctr_reg[3]_i_2_n_1 ,\Program_Ctr_reg[3]_i_2_n_2 ,\Program_Ctr_reg[3]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Program_Ctr_reg_n_0_[3] ,\Program_Ctr_reg_n_0_[2] ,\Program_Ctr_reg_n_0_[1] ,\<const0> }),
        .O({\Program_Ctr_reg[3]_i_2_n_4 ,\Program_Ctr_reg[3]_i_2_n_5 ,\Program_Ctr_reg[3]_i_2_n_6 ,\Program_Ctr_reg[3]_i_2_n_7 }),
        .S({\Program_Ctr[3]_i_5_n_0 ,\Program_Ctr[3]_i_6_n_0 ,\Program_Ctr[3]_i_7_n_0 ,\Program_Ctr_reg_n_0_[0] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Program_Ctr_reg[3]_i_3 
       (.CI(\<const0> ),
        .CO({\Program_Ctr_reg[3]_i_3_n_0 ,\Program_Ctr_reg[3]_i_3_n_1 ,\Program_Ctr_reg[3]_i_3_n_2 ,\Program_Ctr_reg[3]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Program_Ctr[3]_i_8_n_0 ,\Program_Ctr[3]_i_9_n_0 ,\Program_Ctr[3]_i_10_n_0 ,\Program_Ctr_reg_n_0_[0] }),
        .O({\Program_Ctr_reg[3]_i_3_n_4 ,\Program_Ctr_reg[3]_i_3_n_5 ,\Program_Ctr_reg[3]_i_3_n_6 ,\Program_Ctr_reg[3]_i_3_n_7 }),
        .S({\Program_Ctr[3]_i_11_n_0 ,\Program_Ctr[3]_i_12_n_0 ,\Program_Ctr[3]_i_13_n_0 ,\Program_Ctr[3]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[4]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Program_Ctr_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\Program_Ctr_reg[4]_i_2_n_0 ,\Program_Ctr_reg[4]_i_2_n_1 ,\Program_Ctr_reg[4]_i_2_n_2 ,\Program_Ctr_reg[4]_i_2_n_3 }),
        .CYINIT(\Program_Ctr_reg_n_0_[0] ),
        .DI({\Program_Ctr_reg_n_0_[4] ,\Program_Ctr_reg_n_0_[3] ,\Program_Ctr_reg_n_0_[2] ,\Program_Ctr_reg_n_0_[1] }),
        .O({\Program_Ctr_reg[4]_i_2_n_4 ,\Program_Ctr_reg[4]_i_2_n_5 ,\Program_Ctr_reg[4]_i_2_n_6 ,\Program_Ctr_reg[4]_i_2_n_7 }),
        .S({\Program_Ctr[4]_i_4_n_0 ,\Program_Ctr[4]_i_5_n_0 ,\Program_Ctr[4]_i_6_n_0 ,\Program_Ctr[4]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[5]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[6] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[6]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[7] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[7]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Program_Ctr_reg[7]_i_2 
       (.CI(\Program_Ctr_reg[3]_i_2_n_0 ),
        .CO({\Program_Ctr_reg[7]_i_2_n_0 ,\Program_Ctr_reg[7]_i_2_n_1 ,\Program_Ctr_reg[7]_i_2_n_2 ,\Program_Ctr_reg[7]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Program_Ctr_reg_n_0_[7] ,\Program_Ctr_reg_n_0_[6] ,\Program_Ctr_reg_n_0_[5] ,\Program_Ctr_reg_n_0_[4] }),
        .O({\Program_Ctr_reg[7]_i_2_n_4 ,\Program_Ctr_reg[7]_i_2_n_5 ,\Program_Ctr_reg[7]_i_2_n_6 ,\Program_Ctr_reg[7]_i_2_n_7 }),
        .S({\Program_Ctr[7]_i_5_n_0 ,\Program_Ctr[7]_i_6_n_0 ,\Program_Ctr[7]_i_7_n_0 ,\Program_Ctr[7]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Program_Ctr_reg[7]_i_3 
       (.CI(\Program_Ctr_reg[3]_i_3_n_0 ),
        .CO({\Program_Ctr_reg[7]_i_3_n_0 ,\Program_Ctr_reg[7]_i_3_n_1 ,\Program_Ctr_reg[7]_i_3_n_2 ,\Program_Ctr_reg[7]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Program_Ctr[7]_i_9_n_0 ,\Program_Ctr[7]_i_10_n_0 ,\Program_Ctr[7]_i_11_n_0 ,\Program_Ctr[7]_i_12_n_0 }),
        .O({\Program_Ctr_reg[7]_i_3_n_4 ,\Program_Ctr_reg[7]_i_3_n_5 ,\Program_Ctr_reg[7]_i_3_n_6 ,\Program_Ctr_reg[7]_i_3_n_7 }),
        .S({\Program_Ctr[7]_i_13_n_0 ,\Program_Ctr[7]_i_14_n_0 ,\Program_Ctr[7]_i_15_n_0 ,\Program_Ctr[7]_i_16_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[8] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[8]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Program_Ctr_reg[8]_i_2 
       (.CI(\Program_Ctr_reg[4]_i_2_n_0 ),
        .CO({\Program_Ctr_reg[8]_i_2_n_0 ,\Program_Ctr_reg[8]_i_2_n_1 ,\Program_Ctr_reg[8]_i_2_n_2 ,\Program_Ctr_reg[8]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\Program_Ctr_reg_n_0_[8] ,\Program_Ctr_reg_n_0_[7] ,\Program_Ctr_reg_n_0_[6] ,\Program_Ctr_reg_n_0_[5] }),
        .O({\Program_Ctr_reg[8]_i_2_n_4 ,\Program_Ctr_reg[8]_i_2_n_5 ,\Program_Ctr_reg[8]_i_2_n_6 ,\Program_Ctr_reg[8]_i_2_n_7 }),
        .S({\Program_Ctr[8]_i_4_n_0 ,\Program_Ctr[8]_i_5_n_0 ,\Program_Ctr[8]_i_6_n_0 ,\Program_Ctr[8]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Program_Ctr_reg[9] 
       (.C(Clock_IBUF_BUFG),
        .CE(Program_Ctr),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Program_Ctr[9]_i_1_n_0 ),
        .Q(\Program_Ctr_reg_n_0_[9] ));
  IBUF \Rd_Data_IBUF[0]_inst 
       (.I(Rd_Data[0]),
        .O(Rd_Data_IBUF[0]));
  IBUF \Rd_Data_IBUF[1]_inst 
       (.I(Rd_Data[1]),
        .O(Rd_Data_IBUF[1]));
  IBUF \Rd_Data_IBUF[2]_inst 
       (.I(Rd_Data[2]),
        .O(Rd_Data_IBUF[2]));
  IBUF \Rd_Data_IBUF[3]_inst 
       (.I(Rd_Data[3]),
        .O(Rd_Data_IBUF[3]));
  IBUF \Rd_Data_IBUF[4]_inst 
       (.I(Rd_Data[4]),
        .O(Rd_Data_IBUF[4]));
  IBUF \Rd_Data_IBUF[5]_inst 
       (.I(Rd_Data[5]),
        .O(Rd_Data_IBUF[5]));
  IBUF \Rd_Data_IBUF[6]_inst 
       (.I(Rd_Data[6]),
        .O(Rd_Data_IBUF[6]));
  IBUF \Rd_Data_IBUF[7]_inst 
       (.I(Rd_Data[7]),
        .O(Rd_Data_IBUF[7]));
  OBUF Rd_Enable_OBUF_inst
       (.I(Rd_Enable_OBUF),
        .O(Rd_Enable));
  LUT3 #(
    .INIT(8'h01)) 
    Rd_Enable_i_1
       (.I0(Rd_Enable_i_2_n_0),
        .I1(Rd_Enable_i_3_n_0),
        .I2(Rd_Enable_i_4_n_0),
        .O(Rd_Enable_i_1_n_0));
  LUT6 #(
    .INIT(64'h88AAAAA8AAAAAAAA)) 
    Rd_Enable_i_10
       (.I0(Rd_Enable_i_6_n_0),
        .I1(Opcode[2]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[3]),
        .I5(Opcode[4]),
        .O(Rd_Enable_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Rd_Enable_i_11
       (.I0(CPU_State[5]),
        .I1(Opcode[4]),
        .O(Rd_Enable_i_11_n_0));
  LUT6 #(
    .INIT(64'h0404040404045504)) 
    Rd_Enable_i_2
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(CPU_State[0]),
        .I2(Rd_Enable_i_5_n_0),
        .I3(CPU_State[1]),
        .I4(CPU_State[2]),
        .I5(\Stack_Ptr[15]_i_7_n_0 ),
        .O(Rd_Enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000BA00)) 
    Rd_Enable_i_3
       (.I0(CPU_State[5]),
        .I1(Rd_Enable_i_6_n_0),
        .I2(CPU_State[0]),
        .I3(Rd_Enable_i_7_n_0),
        .I4(\SubOp[2]_i_3_n_0 ),
        .O(Rd_Enable_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000055550014)) 
    Rd_Enable_i_4
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(CPU_State[5]),
        .I2(CPU_State[4]),
        .I3(CPU_State[1]),
        .I4(Rd_Enable_i_8_n_0),
        .I5(Rd_Enable_i_9_n_0),
        .O(Rd_Enable_i_4_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFFFFFFCFFAF)) 
    Rd_Enable_i_5
       (.I0(Rd_Enable_i_10_n_0),
        .I1(CPU_State[5]),
        .I2(CPU_State[1]),
        .I3(CPU_State[2]),
        .I4(CPU_State[4]),
        .I5(CPU_State[3]),
        .O(Rd_Enable_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    Rd_Enable_i_6
       (.I0(SubOp[2]),
        .I1(SubOp[1]),
        .I2(SubOp[0]),
        .I3(Opcode[3]),
        .I4(Opcode[4]),
        .I5(\Regfile[0][7]_i_45_n_0 ),
        .O(Rd_Enable_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    Rd_Enable_i_7
       (.I0(CPU_State[2]),
        .I1(CPU_State[3]),
        .I2(CPU_State[1]),
        .I3(CPU_State[4]),
        .O(Rd_Enable_i_7_n_0));
  LUT6 #(
    .INIT(64'h0003000000000001)) 
    Rd_Enable_i_8
       (.I0(Opcode[0]),
        .I1(Rd_Enable_i_11_n_0),
        .I2(\SubOp[2]_i_12_n_0 ),
        .I3(Opcode[2]),
        .I4(Opcode[3]),
        .I5(Opcode[1]),
        .O(Rd_Enable_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    Rd_Enable_i_9
       (.I0(CPU_State[2]),
        .I1(CPU_State[3]),
        .I2(CPU_State[0]),
        .O(Rd_Enable_i_9_n_0));
  FDPE #(
    .INIT(1'b1)) 
    Rd_Enable_reg
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Rd_Enable_i_1_n_0),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Rd_Enable_OBUF));
  LUT5 #(
    .INIT(32'h77747474)) 
    \Regfile[0][0]_i_2 
       (.I0(\Regfile[0][0]_i_4_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[0][0]_i_5_n_0 ),
        .I3(\Regfile[0][7]_i_30_n_0 ),
        .I4(\Mult_reg_n_0_[0] ),
        .O(\Regfile[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2A2A2FFFFFFFF)) 
    \Regfile[0][0]_i_3 
       (.I0(\Regfile[0][7]_i_11_n_0 ),
        .I1(\Regfile[0][0]_i_6_n_0 ),
        .I2(\Regfile[0][0]_i_7_n_0 ),
        .I3(\Regfile_reg[0][3]_i_5_n_7 ),
        .I4(\Flags[0]_i_3_n_0 ),
        .I5(\Regfile[0][0]_i_8_n_0 ),
        .O(\Regfile[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FBFBFBFBFBFB)) 
    \Regfile[0][0]_i_4 
       (.I0(CPU_State[0]),
        .I1(data2[0]),
        .I2(\Regfile[0][7]_i_26_n_0 ),
        .I3(\Program_Ctr[15]_i_5_n_0 ),
        .I4(Int_Mask[0]),
        .I5(\Regfile[0][7]_i_27_n_0 ),
        .O(\Regfile[0][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h73704043)) 
    \Regfile[0][0]_i_5 
       (.I0(\Regfile[0][0]_i_4_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Flags[0]_i_3_n_0 ),
        .I3(R),
        .I4(R__0[8]),
        .O(\Regfile[0][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF7D557D)) 
    \Regfile[0][0]_i_6 
       (.I0(\Regfile[0][7]_i_30_n_0 ),
        .I1(R__0[8]),
        .I2(\Regfile_reg[0] [0]),
        .I3(\Regfile[1][7]_i_4_n_0 ),
        .I4(R__0[7]),
        .O(\Regfile[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB000B0F0B0F0B000)) 
    \Regfile[0][0]_i_7 
       (.I0(\Regfile_reg[0] [0]),
        .I1(R__0[8]),
        .I2(\Regfile[0][1]_i_10_n_0 ),
        .I3(\Regfile[1][7]_i_4_n_0 ),
        .I4(\Regfile_reg[0][7]_i_40_n_7 ),
        .I5(R),
        .O(\Regfile[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF2FEF2F2F2FEFEFE)) 
    \Regfile[0][0]_i_8 
       (.I0(\Regfile[0][0]_i_9_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Regfile_reg[0][7]_i_40_n_7 ),
        .I4(\Regfile[1][7]_i_4_n_0 ),
        .I5(R__0[8]),
        .O(\Regfile[0][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h5FF0503F)) 
    \Regfile[0][0]_i_9 
       (.I0(R),
        .I1(\Regfile_reg[0] [0]),
        .I2(\Flags[7]_i_2_n_0 ),
        .I3(\Regfile[1][7]_i_4_n_0 ),
        .I4(R__0[8]),
        .O(\Regfile[0][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Regfile[0][1]_i_10 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .O(\Regfile[0][1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h77747474)) 
    \Regfile[0][1]_i_2 
       (.I0(\Regfile[2][1]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[0][1]_i_4_n_0 ),
        .I3(\Regfile[0][7]_i_30_n_0 ),
        .I4(\Mult_reg_n_0_[1] ),
        .O(\Regfile[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \Regfile[0][1]_i_3 
       (.I0(\Regfile_reg[0][3]_i_5_n_6 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[0][1]_i_5_n_0 ),
        .I3(\Regfile[0][7]_i_11_n_0 ),
        .I4(\Regfile[0][1]_i_6_n_0 ),
        .I5(\Regfile[0][1]_i_7_n_0 ),
        .O(\Regfile[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C000CEE0CFF0C11)) 
    \Regfile[0][1]_i_4 
       (.I0(R),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[2][1]_i_2_n_0 ),
        .I3(\Flags[7]_i_2_n_0 ),
        .I4(R__0[8]),
        .I5(R__0[7]),
        .O(\Regfile[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBF33FB8BBC00C)) 
    \Regfile[0][1]_i_5 
       (.I0(\Mult[2]_i_11_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile_reg[0] [1]),
        .I3(R__0[7]),
        .I4(\Regfile[1][7]_i_4_n_0 ),
        .I5(\Regfile[0][1]_i_8_n_0 ),
        .O(\Regfile[0][1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    \Regfile[0][1]_i_6 
       (.I0(\Regfile[0][1]_i_9_n_0 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Regfile_reg[0][7]_i_40_n_6 ),
        .I3(\Regfile[1][7]_i_10_n_0 ),
        .I4(\Flags[0]_i_3_n_0 ),
        .O(\Regfile[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C0A0C0AAEECAEA0)) 
    \Regfile[0][1]_i_7 
       (.I0(\Regfile[0][1]_i_10_n_0 ),
        .I1(\Regfile[0][7]_i_30_n_0 ),
        .I2(R__0[8]),
        .I3(\Regfile[1][7]_i_4_n_0 ),
        .I4(\Regfile_reg[0] [1]),
        .I5(R__0[7]),
        .O(\Regfile[0][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Regfile[0][1]_i_8 
       (.I0(\Regfile_reg[0][7]_i_40_n_6 ),
        .I1(\Regfile_reg[0][7]_i_40_n_7 ),
        .I2(R),
        .O(\Regfile[0][1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Regfile[0][1]_i_9 
       (.I0(R__0[8]),
        .I1(R__0[7]),
        .O(\Regfile[0][1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h5555FFC0)) 
    \Regfile[0][2]_i_2 
       (.I0(\Regfile[1][2]_i_3_n_0 ),
        .I1(\Regfile[0][7]_i_30_n_0 ),
        .I2(\Mult_reg_n_0_[2] ),
        .I3(\Regfile[1][2]_i_4_n_0 ),
        .I4(\Regfile[0][7]_i_11_n_0 ),
        .O(\Regfile[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0C0CFCF)) 
    \Regfile[0][2]_i_3 
       (.I0(\Regfile_reg[0][3]_i_5_n_5 ),
        .I1(\Regfile[0][2]_i_4_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Regfile[0][2]_i_5_n_0 ),
        .I4(\Regfile[0][2]_i_6_n_0 ),
        .I5(\Flags[0]_i_3_n_0 ),
        .O(\Regfile[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB83FF3BBB80CC0)) 
    \Regfile[0][2]_i_4 
       (.I0(\Regfile[1][2]_i_6_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile_reg[0] [2]),
        .I3(\Mult[2]_i_11_n_0 ),
        .I4(\Regfile[1][7]_i_4_n_0 ),
        .I5(\Regfile[0][2]_i_7_n_0 ),
        .O(\Regfile[0][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h74474747)) 
    \Regfile[0][2]_i_5 
       (.I0(\Regfile_reg[0][7]_i_40_n_5 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Mult[2]_i_11_n_0 ),
        .I3(R__0[7]),
        .I4(R__0[8]),
        .O(\Regfile[0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC4FF043FC4FF073C)) 
    \Regfile[0][2]_i_6 
       (.I0(\Regfile_reg[0] [2]),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile[1][7]_i_4_n_0 ),
        .I3(\Mult[2]_i_11_n_0 ),
        .I4(R__0[7]),
        .I5(R__0[8]),
        .O(\Regfile[0][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Regfile[0][2]_i_7 
       (.I0(\Regfile_reg[0][7]_i_40_n_5 ),
        .I1(R),
        .I2(\Regfile_reg[0][7]_i_40_n_7 ),
        .I3(\Regfile_reg[0][7]_i_40_n_6 ),
        .O(\Regfile[0][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Regfile[0][3]_i_10 
       (.I0(\Mult[2]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [2]),
        .O(\Regfile[0][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Regfile[0][3]_i_11 
       (.I0(R__0[7]),
        .I1(\Regfile_reg[0] [1]),
        .O(\Regfile[0][3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Regfile[0][3]_i_12 
       (.I0(\Regfile_reg[0] [0]),
        .I1(R),
        .O(\Regfile[0][3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Regfile[0][3]_i_13 
       (.I0(\Regfile_reg[0][7]_i_40_n_4 ),
        .I1(\Regfile_reg[0][7]_i_40_n_5 ),
        .I2(\Regfile_reg[0][7]_i_40_n_6 ),
        .I3(\Regfile_reg[0][7]_i_40_n_7 ),
        .I4(R),
        .O(\Regfile[0][3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hAAA6)) 
    \Regfile[0][3]_i_14 
       (.I0(\Regfile[1][2]_i_6_n_0 ),
        .I1(\Mult[2]_i_11_n_0 ),
        .I2(R__0[8]),
        .I3(R__0[7]),
        .O(\Regfile[0][3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \Regfile[0][3]_i_2 
       (.I0(\Regfile[2][3]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[0][7]_i_30_n_0 ),
        .I3(\Mult_reg_n_0_[3] ),
        .I4(\Regfile[0][3]_i_4_n_0 ),
        .O(\Regfile[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Regfile[0][3]_i_3 
       (.I0(\Regfile_reg[0][3]_i_5_n_4 ),
        .I1(\Regfile[0][3]_i_6_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Regfile[0][3]_i_7_n_0 ),
        .I4(\Flags[0]_i_3_n_0 ),
        .I5(\Regfile[0][3]_i_8_n_0 ),
        .O(\Regfile[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0FFC000C011C0EE)) 
    \Regfile[0][3]_i_4 
       (.I0(R),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[2][3]_i_2_n_0 ),
        .I3(\Flags[7]_i_2_n_0 ),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Regfile[2][3]_i_4_n_0 ),
        .O(\Regfile[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB83FF3BBB80CC0)) 
    \Regfile[0][3]_i_6 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile_reg[0] [3]),
        .I3(\Regfile[1][2]_i_6_n_0 ),
        .I4(\Regfile[1][7]_i_4_n_0 ),
        .I5(\Regfile[0][3]_i_13_n_0 ),
        .O(\Regfile[0][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B88BB8B8B8)) 
    \Regfile[0][3]_i_7 
       (.I0(\Regfile_reg[0][7]_i_40_n_4 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Regfile[1][2]_i_6_n_0 ),
        .I3(R__0[8]),
        .I4(R__0[7]),
        .I5(\Mult[2]_i_11_n_0 ),
        .O(\Regfile[0][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \Regfile[0][3]_i_8 
       (.I0(\Mult[2]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [3]),
        .I2(\Flags[7]_i_2_n_0 ),
        .I3(\Regfile[1][2]_i_6_n_0 ),
        .I4(\Regfile[1][7]_i_4_n_0 ),
        .I5(\Regfile[0][3]_i_14_n_0 ),
        .O(\Regfile[0][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Regfile[0][3]_i_9 
       (.I0(\Regfile[1][2]_i_6_n_0 ),
        .I1(\Regfile_reg[0] [3]),
        .O(\Regfile[0][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    \Regfile[0][4]_i_1 
       (.I0(\Regfile[0][4]_i_2_n_0 ),
        .I1(\Regfile[0][4]_i_3_n_0 ),
        .I2(\Regfile[0][7]_i_9_n_0 ),
        .I3(\Regfile[0][4]_i_4_n_0 ),
        .I4(\Regfile[0][7]_i_11_n_0 ),
        .I5(\Regfile[0][4]_i_5_n_0 ),
        .O(\Regfile[0] [4]));
  LUT6 #(
    .INIT(64'hC0FFC000C011C0EE)) 
    \Regfile[0][4]_i_10 
       (.I0(R),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[0][4]_i_4_n_0 ),
        .I3(\Flags[7]_i_2_n_0 ),
        .I4(\Regfile[1][3]_i_4_n_0 ),
        .I5(\Regfile[2][4]_i_3_n_0 ),
        .O(\Regfile[0][4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h55556555)) 
    \Regfile[0][4]_i_11 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Mult[2]_i_11_n_0 ),
        .I2(R__0[7]),
        .I3(R__0[8]),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .O(\Regfile[0][4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Regfile[0][4]_i_12 
       (.I0(\Regfile_reg[0][7]_i_25_n_7 ),
        .I1(R),
        .I2(\Regfile_reg[0][7]_i_40_n_7 ),
        .I3(\Regfile_reg[0][7]_i_40_n_6 ),
        .I4(\Regfile_reg[0][7]_i_40_n_5 ),
        .I5(\Regfile_reg[0][7]_i_40_n_4 ),
        .O(\Regfile[0][4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Regfile[0][4]_i_2 
       (.I0(\Regfile[0][4]_i_6_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[0][4]_i_7_n_0 ),
        .I3(\Flags[7]_i_2_n_0 ),
        .I4(\Regfile[0][4]_i_8_n_0 ),
        .O(\Regfile[0][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Regfile[0][4]_i_3 
       (.I0(\Regfile_reg[0][7]_i_20_n_7 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[0][4]_i_9_n_0 ),
        .O(\Regfile[0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \Regfile[0][4]_i_4 
       (.I0(\Regfile[0][7]_i_26_n_0 ),
        .I1(data2[4]),
        .I2(CPU_State[0]),
        .I3(\Program_Ctr[15]_i_5_n_0 ),
        .I4(Int_Mask[4]),
        .I5(\Regfile[0][7]_i_27_n_0 ),
        .O(\Regfile[0][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \Regfile[0][4]_i_5 
       (.I0(\Regfile[0][7]_i_30_n_0 ),
        .I1(\Mult_reg_n_0_[4] ),
        .I2(\Regfile[0][4]_i_10_n_0 ),
        .O(\Regfile[0][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \Regfile[0][4]_i_6 
       (.I0(\Regfile_reg[0][7]_i_25_n_7 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Regfile[0][4]_i_11_n_0 ),
        .O(\Regfile[0][4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \Regfile[0][4]_i_7 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Regfile_reg[0] [4]),
        .I2(\Regfile[1][7]_i_4_n_0 ),
        .I3(\Regfile[1][2]_i_6_n_0 ),
        .O(\Regfile[0][4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \Regfile[0][4]_i_8 
       (.I0(\Regfile[1][7]_i_4_n_0 ),
        .I1(\Regfile[2][4]_i_3_n_0 ),
        .I2(\Regfile[1][3]_i_4_n_0 ),
        .O(\Regfile[0][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBB83FF3BBB80CC0)) 
    \Regfile[0][4]_i_9 
       (.I0(\Regfile[1][6]_i_11_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile_reg[0] [4]),
        .I3(\Regfile[1][3]_i_4_n_0 ),
        .I4(\Regfile[1][7]_i_4_n_0 ),
        .I5(\Regfile[0][4]_i_12_n_0 ),
        .O(\Regfile[0][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Regfile[0][5]_i_1 
       (.I0(\Regfile[0][5]_i_2_n_0 ),
        .I1(\Regfile[0][5]_i_3_n_0 ),
        .I2(\Regfile[0][7]_i_9_n_0 ),
        .I3(\Regfile[0][5]_i_4_n_0 ),
        .I4(\Regfile[0][7]_i_11_n_0 ),
        .I5(\Regfile[0][5]_i_5_n_0 ),
        .O(\Regfile[0] [5]));
  LUT6 #(
    .INIT(64'hC0FFC000C011C0EE)) 
    \Regfile[0][5]_i_10 
       (.I0(R),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[0][5]_i_4_n_0 ),
        .I3(\Flags[7]_i_2_n_0 ),
        .I4(\Regfile[1][6]_i_11_n_0 ),
        .I5(\Regfile[2][5]_i_4_n_0 ),
        .O(\Regfile[0][5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Regfile[0][5]_i_11 
       (.I0(\Regfile_reg[0][7]_i_25_n_6 ),
        .I1(\Regfile[0][7]_i_47_n_0 ),
        .O(\Regfile[0][5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Regfile[0][5]_i_2 
       (.I0(\Regfile_reg[0][7]_i_20_n_6 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[0][5]_i_6_n_0 ),
        .O(\Regfile[0][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Regfile[0][5]_i_3 
       (.I0(\Regfile[0][5]_i_7_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[0][5]_i_8_n_0 ),
        .I3(\Flags[7]_i_2_n_0 ),
        .I4(\Regfile[0][5]_i_9_n_0 ),
        .O(\Regfile[0][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \Regfile[0][5]_i_4 
       (.I0(\Regfile[0][7]_i_26_n_0 ),
        .I1(data2[5]),
        .I2(CPU_State[0]),
        .I3(\Program_Ctr[15]_i_5_n_0 ),
        .I4(Int_Mask[5]),
        .I5(\Regfile[0][7]_i_27_n_0 ),
        .O(\Regfile[0][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Regfile[0][5]_i_5 
       (.I0(\Regfile[0][7]_i_30_n_0 ),
        .I1(\Mult_reg_n_0_[5] ),
        .I2(\Regfile[0][5]_i_10_n_0 ),
        .O(\Regfile[0][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB83FF3BBB80CC0)) 
    \Regfile[0][5]_i_6 
       (.I0(\Mult[14]_i_13_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile_reg[0] [5]),
        .I3(\Regfile[1][6]_i_11_n_0 ),
        .I4(\Regfile[1][7]_i_4_n_0 ),
        .I5(\Regfile[0][5]_i_11_n_0 ),
        .O(\Regfile[0][5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Regfile[0][5]_i_7 
       (.I0(\Regfile_reg[0][7]_i_25_n_6 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Regfile[1][6]_i_11_n_0 ),
        .I3(\Regfile[0][7]_i_39_n_0 ),
        .O(\Regfile[0][5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \Regfile[0][5]_i_8 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Regfile[1][6]_i_11_n_0 ),
        .I3(\Regfile_reg[0] [5]),
        .O(\Regfile[0][5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \Regfile[0][5]_i_9 
       (.I0(\Regfile[1][7]_i_4_n_0 ),
        .I1(\Regfile[1][6]_i_11_n_0 ),
        .I2(\Regfile[2][5]_i_4_n_0 ),
        .O(\Regfile[0][5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \Regfile[0][6]_i_2 
       (.I0(\Regfile[1][6]_i_4_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[0][7]_i_30_n_0 ),
        .I3(\Mult_reg_n_0_[6] ),
        .I4(\Regfile[0][6]_i_4_n_0 ),
        .O(\Regfile[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \Regfile[0][6]_i_3 
       (.I0(\Regfile_reg[0][7]_i_20_n_5 ),
        .I1(\Regfile[0][6]_i_5_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Regfile[0][6]_i_6_n_0 ),
        .I4(\Regfile[0][6]_i_7_n_0 ),
        .I5(\Flags[0]_i_3_n_0 ),
        .O(\Regfile[0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7340407373404370)) 
    \Regfile[0][6]_i_4 
       (.I0(\Regfile[1][6]_i_4_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Flags[0]_i_3_n_0 ),
        .I3(\Mult[14]_i_13_n_0 ),
        .I4(\Regfile[0][7]_i_38_n_0 ),
        .I5(R),
        .O(\Regfile[0][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h77743FF377740CC0)) 
    \Regfile[0][6]_i_5 
       (.I0(R__0[1]),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile_reg[0] [6]),
        .I3(\Mult[14]_i_13_n_0 ),
        .I4(\Regfile[1][7]_i_4_n_0 ),
        .I5(\Regfile[0][6]_i_8_n_0 ),
        .O(\Regfile[0][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \Regfile[0][6]_i_6 
       (.I0(\Regfile_reg[0][7]_i_25_n_5 ),
        .I1(\Regfile[1][7]_i_4_n_0 ),
        .I2(\Mult[14]_i_13_n_0 ),
        .I3(\Regfile[1][6]_i_11_n_0 ),
        .I4(\Regfile[0][7]_i_39_n_0 ),
        .O(\Regfile[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h043FC4FF073CC4FF)) 
    \Regfile[0][6]_i_7 
       (.I0(\Regfile_reg[0] [6]),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile[1][7]_i_4_n_0 ),
        .I3(\Mult[14]_i_13_n_0 ),
        .I4(\Regfile[1][6]_i_11_n_0 ),
        .I5(\Regfile[2][5]_i_4_n_0 ),
        .O(\Regfile[0][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Regfile[0][6]_i_8 
       (.I0(\Regfile_reg[0][7]_i_25_n_5 ),
        .I1(\Regfile[0][7]_i_47_n_0 ),
        .I2(\Regfile_reg[0][7]_i_25_n_6 ),
        .O(\Regfile[0][6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \Regfile[0][7]_i_1 
       (.I0(\Regfile[0][7]_i_3_n_0 ),
        .I1(\Regfile[0][7]_i_4_n_0 ),
        .I2(\Regfile[0][7]_i_5_n_0 ),
        .I3(\Regfile[0][7]_i_6_n_0 ),
        .O(\Regfile[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FBFBFBFBFBFB)) 
    \Regfile[0][7]_i_10 
       (.I0(CPU_State[0]),
        .I1(data2[7]),
        .I2(\Regfile[0][7]_i_26_n_0 ),
        .I3(\Program_Ctr[15]_i_5_n_0 ),
        .I4(Int_Mask[7]),
        .I5(\Regfile[0][7]_i_27_n_0 ),
        .O(\Regfile[0][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Regfile[0][7]_i_11 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\Regfile[0][7]_i_28_n_0 ),
        .O(\Regfile[0][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \Regfile[0][7]_i_12 
       (.I0(\Regfile[0][7]_i_29_n_0 ),
        .I1(\Mult_reg_n_0_[7] ),
        .I2(\Regfile[0][7]_i_30_n_0 ),
        .I3(\Regfile[0][7]_i_31_n_0 ),
        .O(\Regfile[0][7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00B0F000)) 
    \Regfile[0][7]_i_13 
       (.I0(\Regfile[0][7]_i_32_n_0 ),
        .I1(Opcode[4]),
        .I2(Rd_Enable_i_7_n_0),
        .I3(CPU_State[5]),
        .I4(CPU_State[0]),
        .O(\Regfile[0][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088880088)) 
    \Regfile[0][7]_i_14 
       (.I0(\Regfile[0][7]_i_16_n_0 ),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .I3(Opcode[2]),
        .I4(Opcode[0]),
        .I5(Opcode[3]),
        .O(\Regfile[0][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008011000000008)) 
    \Regfile[0][7]_i_15 
       (.I0(CPU_State[2]),
        .I1(CPU_State[3]),
        .I2(CPU_State[0]),
        .I3(CPU_State[5]),
        .I4(CPU_State[4]),
        .I5(CPU_State[1]),
        .O(\Regfile[0][7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000221000100000)) 
    \Regfile[0][7]_i_16 
       (.I0(CPU_State[4]),
        .I1(CPU_State[3]),
        .I2(CPU_State[1]),
        .I3(CPU_State[2]),
        .I4(CPU_State[5]),
        .I5(CPU_State[0]),
        .O(\Regfile[0][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0026000000001000)) 
    \Regfile[0][7]_i_17 
       (.I0(CPU_State[2]),
        .I1(CPU_State[3]),
        .I2(CPU_State[1]),
        .I3(CPU_State[5]),
        .I4(CPU_State[4]),
        .I5(CPU_State[0]),
        .O(\Regfile[0][7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFCC0F8C8CCC0F8C8)) 
    \Regfile[0][7]_i_18 
       (.I0(\SubOp_p1_reg_n_0_[1] ),
        .I1(\Regfile[0][7]_i_17_n_0 ),
        .I2(\Regfile[0][7]_i_15_n_0 ),
        .I3(SubOp[1]),
        .I4(\Regfile[0][7]_i_16_n_0 ),
        .I5(\Regfile[3][7]_i_4_n_0 ),
        .O(\Regfile[0][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCB888CCCCB888)) 
    \Regfile[0][7]_i_19 
       (.I0(\SubOp_p1_reg_n_0_[0] ),
        .I1(\Regfile[0][7]_i_17_n_0 ),
        .I2(\Regfile[0][7]_i_15_n_0 ),
        .I3(SubOp[0]),
        .I4(\Regfile[0][7]_i_16_n_0 ),
        .I5(\Regfile[3][7]_i_4_n_0 ),
        .O(\Regfile[0][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \Regfile[0][7]_i_2 
       (.I0(\Regfile[0][7]_i_7_n_0 ),
        .I1(\Regfile[0][7]_i_8_n_0 ),
        .I2(\Regfile[0][7]_i_9_n_0 ),
        .I3(\Regfile[0][7]_i_10_n_0 ),
        .I4(\Regfile[0][7]_i_11_n_0 ),
        .I5(\Regfile[0][7]_i_12_n_0 ),
        .O(\Regfile[0] [7]));
  LUT6 #(
    .INIT(64'hBBBB88BBFC3030FC)) 
    \Regfile[0][7]_i_21 
       (.I0(R),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile[0][7]_i_37_n_0 ),
        .I3(R__0[1]),
        .I4(\Regfile_reg[0] [7]),
        .I5(\Regfile[1][7]_i_4_n_0 ),
        .O(\Regfile[0][7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000111100101101)) 
    \Regfile[0][7]_i_22 
       (.I0(\Flags[0]_i_3_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Mult[14]_i_13_n_0 ),
        .I3(\Regfile[0][7]_i_38_n_0 ),
        .I4(R__0[1]),
        .I5(\Regfile[1][7]_i_4_n_0 ),
        .O(\Regfile[0][7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    \Regfile[0][7]_i_23 
       (.I0(R__0[1]),
        .I1(\Regfile_reg[0] [7]),
        .I2(\Regfile[1][7]_i_4_n_0 ),
        .I3(\Mult[14]_i_13_n_0 ),
        .I4(\Regfile[0][7]_i_30_n_0 ),
        .O(\Regfile[0][7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \Regfile[0][7]_i_24 
       (.I0(R__0[1]),
        .I1(\Regfile[1][6]_i_11_n_0 ),
        .I2(\Mult[14]_i_13_n_0 ),
        .I3(\Regfile[0][7]_i_39_n_0 ),
        .O(\Regfile[0][7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBDFFEFFB)) 
    \Regfile[0][7]_i_26 
       (.I0(CPU_State[5]),
        .I1(CPU_State[4]),
        .I2(CPU_State[2]),
        .I3(CPU_State[3]),
        .I4(CPU_State[1]),
        .O(\Regfile[0][7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \Regfile[0][7]_i_27 
       (.I0(Opcode[4]),
        .I1(Opcode[3]),
        .I2(\Regfile[0][7]_i_45_n_0 ),
        .I3(SubOp[0]),
        .I4(SubOp[1]),
        .I5(SubOp[2]),
        .O(\Regfile[0][7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFFFFFFF)) 
    \Regfile[0][7]_i_28 
       (.I0(\Int_Mask[7]_i_2_n_0 ),
        .I1(CPU_State[4]),
        .I2(Opcode[0]),
        .I3(Opcode[4]),
        .I4(\Regfile[0][7]_i_46_n_0 ),
        .I5(CPU_State[1]),
        .O(\Regfile[0][7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h08082A082A2A082A)) 
    \Regfile[0][7]_i_29 
       (.I0(\Flags[0]_i_3_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile[0][7]_i_10_n_0 ),
        .I3(\Mult[14]_i_13_n_0 ),
        .I4(\Regfile[0][7]_i_38_n_0 ),
        .I5(R__0[1]),
        .O(\Regfile[0][7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h040C4C4004FC4C40)) 
    \Regfile[0][7]_i_3 
       (.I0(\Flags[0]_i_3_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Flags[7]_i_2_n_0 ),
        .I3(\Regfile[0][7]_i_11_n_0 ),
        .I4(\Regfile[1][7]_i_4_n_0 ),
        .I5(\Regfile[0][7]_i_13_n_0 ),
        .O(\Regfile[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Regfile[0][7]_i_30 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Flags[1]_i_10_n_0 ),
        .O(\Regfile[0][7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000040BF)) 
    \Regfile[0][7]_i_31 
       (.I0(\Regfile[0][7]_i_38_n_0 ),
        .I1(R),
        .I2(\Mult[14]_i_13_n_0 ),
        .I3(R__0[1]),
        .I4(\Flags[0]_i_3_n_0 ),
        .I5(\Flags[7]_i_2_n_0 ),
        .O(\Regfile[0][7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Regfile[0][7]_i_32 
       (.I0(Opcode[1]),
        .I1(Opcode[2]),
        .I2(Opcode[3]),
        .I3(Opcode[0]),
        .O(\Regfile[0][7]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Regfile[0][7]_i_33 
       (.I0(\Flags[2]_i_19_n_0 ),
        .O(\Regfile[0][7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Regfile[0][7]_i_34 
       (.I0(\Mult[14]_i_13_n_0 ),
        .I1(\Regfile_reg[0] [6]),
        .O(\Regfile[0][7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Regfile[0][7]_i_35 
       (.I0(\Regfile[1][6]_i_11_n_0 ),
        .I1(\Regfile_reg[0] [5]),
        .O(\Regfile[0][7]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Regfile[0][7]_i_36 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Regfile_reg[0] [4]),
        .O(\Regfile[0][7]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Regfile[0][7]_i_37 
       (.I0(\Regfile_reg[0][7]_i_25_n_4 ),
        .I1(\Regfile_reg[0][7]_i_25_n_6 ),
        .I2(\Regfile[0][7]_i_47_n_0 ),
        .I3(\Regfile_reg[0][7]_i_25_n_5 ),
        .O(\Regfile[0][7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \Regfile[0][7]_i_38 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Mult[2]_i_11_n_0 ),
        .I2(R__0[8]),
        .I3(R__0[7]),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Regfile[1][6]_i_11_n_0 ),
        .O(\Regfile[0][7]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \Regfile[0][7]_i_39 
       (.I0(\Regfile[1][2]_i_6_n_0 ),
        .I1(\Regfile[1][3]_i_4_n_0 ),
        .I2(R__0[7]),
        .I3(\Mult[2]_i_11_n_0 ),
        .I4(R__0[8]),
        .O(\Regfile[0][7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBBB9BAA1)) 
    \Regfile[0][7]_i_4 
       (.I0(\Flags[0]_i_3_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[1][7]_i_4_n_0 ),
        .I3(\Regfile[0][7]_i_11_n_0 ),
        .I4(\Flags[7]_i_2_n_0 ),
        .O(\Regfile[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Regfile[0][7]_i_41 
       (.I0(\Regfile_reg[0] [7]),
        .I1(R__0[1]),
        .O(\Regfile[0][7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h596A)) 
    \Regfile[0][7]_i_42 
       (.I0(\Regfile_reg[0] [6]),
        .I1(\Regfile[0][7]_i_5_n_0 ),
        .I2(\Mult[14]_i_22_n_0 ),
        .I3(\Mult[14]_i_21_n_0 ),
        .O(\Regfile[0][7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h596A)) 
    \Regfile[0][7]_i_43 
       (.I0(\Regfile_reg[0] [5]),
        .I1(\Regfile[0][7]_i_5_n_0 ),
        .I2(\Regfile[1][6]_i_14_n_0 ),
        .I3(\Regfile[1][6]_i_13_n_0 ),
        .O(\Regfile[0][7]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Regfile[0][7]_i_44 
       (.I0(\Regfile_reg[0] [4]),
        .I1(\Regfile[1][3]_i_4_n_0 ),
        .O(\Regfile[0][7]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \Regfile[0][7]_i_45 
       (.I0(Opcode[2]),
        .I1(Opcode[1]),
        .I2(Opcode[0]),
        .O(\Regfile[0][7]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFEE7F)) 
    \Regfile[0][7]_i_46 
       (.I0(CPU_State[2]),
        .I1(CPU_State[4]),
        .I2(CPU_State[3]),
        .I3(CPU_State[5]),
        .I4(CPU_State[0]),
        .O(\Regfile[0][7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Regfile[0][7]_i_47 
       (.I0(R),
        .I1(\Regfile_reg[0][7]_i_40_n_7 ),
        .I2(\Regfile_reg[0][7]_i_40_n_6 ),
        .I3(\Regfile_reg[0][7]_i_40_n_5 ),
        .I4(\Regfile_reg[0][7]_i_40_n_4 ),
        .I5(\Regfile_reg[0][7]_i_25_n_7 ),
        .O(\Regfile[0][7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \Regfile[0][7]_i_48 
       (.I0(\Regfile_reg[0] [3]),
        .I1(\Regfile[0][7]_i_5_n_0 ),
        .I2(\Regfile[1][2]_i_10_n_0 ),
        .I3(\Regfile[1][2]_i_9_n_0 ),
        .O(\Regfile[0][7]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Regfile[0][7]_i_49 
       (.I0(\Regfile_reg[0] [2]),
        .I1(\Mult[2]_i_11_n_0 ),
        .O(\Regfile[0][7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h3330003044440000)) 
    \Regfile[0][7]_i_5 
       (.I0(\Regfile[0][7]_i_14_n_0 ),
        .I1(\Regfile[0][7]_i_15_n_0 ),
        .I2(\SubOp_p1_reg_n_0_[2] ),
        .I3(\Regfile[0][7]_i_16_n_0 ),
        .I4(SubOp[2]),
        .I5(\Regfile[0][7]_i_17_n_0 ),
        .O(\Regfile[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Regfile[0][7]_i_50 
       (.I0(\Regfile_reg[0] [1]),
        .I1(R__0[7]),
        .O(\Regfile[0][7]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \Regfile[0][7]_i_51 
       (.I0(\Regfile_reg[0] [0]),
        .I1(\Mult[2]_i_14_n_0 ),
        .I2(\Regfile[0][7]_i_5_n_0 ),
        .I3(\Mult[2]_i_13_n_0 ),
        .O(\Regfile[0][7]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Regfile[0][7]_i_6 
       (.I0(\Regfile[0][7]_i_18_n_0 ),
        .I1(\Regfile[0][7]_i_19_n_0 ),
        .O(\Regfile[0][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Regfile[0][7]_i_7 
       (.I0(\Regfile_reg[0][7]_i_20_n_4 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[0][7]_i_21_n_0 ),
        .O(\Regfile[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEEEEEEEFE)) 
    \Regfile[0][7]_i_8 
       (.I0(\Regfile[0][7]_i_22_n_0 ),
        .I1(\Regfile[0][7]_i_23_n_0 ),
        .I2(\Flags[0]_i_3_n_0 ),
        .I3(\Regfile[1][7]_i_4_n_0 ),
        .I4(\Regfile[0][7]_i_24_n_0 ),
        .I5(\Regfile_reg[0][7]_i_25_n_4 ),
        .O(\Regfile[0][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Regfile[0][7]_i_9 
       (.I0(\Regfile[0][7]_i_13_n_0 ),
        .I1(\SubOp[2]_i_3_n_0 ),
        .O(\Regfile[0][7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Regfile[1][0]_i_1 
       (.I0(\Regfile[1][0]_i_2_n_0 ),
        .I1(\Regfile[1][0]_i_3_n_0 ),
        .O(\Regfile[1] [0]));
  LUT6 #(
    .INIT(64'h0000000000F8FFF8)) 
    \Regfile[1][0]_i_2 
       (.I0(data6[0]),
        .I1(\Regfile[0][7]_i_30_n_0 ),
        .I2(\Regfile[0][0]_i_5_n_0 ),
        .I3(\Regfile[0][7]_i_11_n_0 ),
        .I4(\Regfile[0][0]_i_4_n_0 ),
        .I5(\Regfile[0][7]_i_9_n_0 ),
        .O(\Regfile[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00AE00AE00)) 
    \Regfile[1][0]_i_3 
       (.I0(\Regfile[1][0]_i_4_n_0 ),
        .I1(R__0[8]),
        .I2(\Flags[7]_i_2_n_0 ),
        .I3(\Regfile[0][7]_i_9_n_0 ),
        .I4(R__0[7]),
        .I5(\Regfile[0][7]_i_11_n_0 ),
        .O(\Regfile[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2F202020)) 
    \Regfile[1][0]_i_4 
       (.I0(\Regfile_reg[0] [0]),
        .I1(\Regfile[1][7]_i_5_n_0 ),
        .I2(\Flags[0]_i_3_n_0 ),
        .I3(\Flags[7]_i_2_n_0 ),
        .I4(R),
        .O(\Regfile[1][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Regfile[1][1]_i_1 
       (.I0(\Regfile[1][1]_i_2_n_0 ),
        .I1(\Regfile[1][1]_i_3_n_0 ),
        .O(\Regfile[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \Regfile[1][1]_i_2 
       (.I0(\Regfile[1][1]_i_4_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Mult[2]_i_11_n_0 ),
        .O(\Regfile[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F8FFF8)) 
    \Regfile[1][1]_i_3 
       (.I0(data6[1]),
        .I1(\Regfile[0][7]_i_30_n_0 ),
        .I2(\Regfile[0][1]_i_4_n_0 ),
        .I3(\Regfile[0][7]_i_11_n_0 ),
        .I4(\Regfile[2][1]_i_2_n_0 ),
        .I5(\Regfile[0][7]_i_9_n_0 ),
        .O(\Regfile[1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA03C)) 
    \Regfile[1][1]_i_4 
       (.I0(\Regfile_reg[0] [1]),
        .I1(\Regfile[0][1]_i_9_n_0 ),
        .I2(\Flags[0]_i_3_n_0 ),
        .I3(\Flags[7]_i_2_n_0 ),
        .I4(\Regfile[0][7]_i_11_n_0 ),
        .I5(\Regfile[1][1]_i_5_n_0 ),
        .O(\Regfile[1][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Regfile[1][1]_i_5 
       (.I0(\Regfile[0][7]_i_30_n_0 ),
        .I1(R__0[8]),
        .O(\Regfile[1][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8BBB8BBB8B88)) 
    \Regfile[1][2]_i_1 
       (.I0(\Regfile[1][2]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[1][2]_i_3_n_0 ),
        .I3(\Regfile[0][7]_i_11_n_0 ),
        .I4(\Regfile[1][2]_i_4_n_0 ),
        .I5(\Regfile[1][2]_i_5_n_0 ),
        .O(\Regfile[1] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Regfile[1][2]_i_10 
       (.I0(\Regfile_reg[0] [3]),
        .I1(\Regfile_reg[1] [3]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[2] [3]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[3] [3]),
        .O(\Regfile[1][2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Regfile[1][2]_i_2 
       (.I0(\Regfile[1][2]_i_6_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[1][2]_i_7_n_0 ),
        .O(\Regfile[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FBFBFBFBFBFB)) 
    \Regfile[1][2]_i_3 
       (.I0(CPU_State[0]),
        .I1(data2[2]),
        .I2(\Regfile[0][7]_i_26_n_0 ),
        .I3(\Program_Ctr[15]_i_5_n_0 ),
        .I4(Int_Mask[2]),
        .I5(\Regfile[0][7]_i_27_n_0 ),
        .O(\Regfile[1][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7340407373404370)) 
    \Regfile[1][2]_i_4 
       (.I0(\Regfile[1][2]_i_3_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Flags[0]_i_3_n_0 ),
        .I3(\Mult[2]_i_11_n_0 ),
        .I4(\Regfile[1][2]_i_8_n_0 ),
        .I5(R),
        .O(\Regfile[1][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Regfile[1][2]_i_5 
       (.I0(data6[2]),
        .I1(\Regfile[0][7]_i_30_n_0 ),
        .O(\Regfile[1][2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \Regfile[1][2]_i_6 
       (.I0(\Regfile[1][2]_i_9_n_0 ),
        .I1(\Regfile[1][2]_i_10_n_0 ),
        .I2(\Regfile[0][7]_i_5_n_0 ),
        .O(\Regfile[1][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B830FC30CF)) 
    \Regfile[1][2]_i_7 
       (.I0(\Regfile_reg[0] [2]),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Mult[2]_i_11_n_0 ),
        .I3(R__0[7]),
        .I4(R__0[8]),
        .I5(\Flags[0]_i_3_n_0 ),
        .O(\Regfile[1][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Regfile[1][2]_i_8 
       (.I0(R__0[8]),
        .I1(R__0[7]),
        .O(\Regfile[1][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Regfile[1][2]_i_9 
       (.I0(\Regfile_reg[4] [3]),
        .I1(\Regfile_reg[5] [3]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[6] [3]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[7] [3]),
        .O(\Regfile[1][2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Regfile[1][3]_i_1 
       (.I0(\Regfile[1][3]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[1][3]_i_3_n_0 ),
        .O(\Regfile[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Regfile[1][3]_i_2 
       (.I0(\Regfile[1][3]_i_4_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[1][3]_i_5_n_0 ),
        .O(\Regfile[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \Regfile[1][3]_i_3 
       (.I0(\Regfile[2][3]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[0][3]_i_4_n_0 ),
        .I3(\Regfile[0][7]_i_30_n_0 ),
        .I4(data6[3]),
        .O(\Regfile[1][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \Regfile[1][3]_i_4 
       (.I0(\Regfile[1][3]_i_6_n_0 ),
        .I1(\Regfile[1][3]_i_7_n_0 ),
        .I2(\Regfile[0][7]_i_5_n_0 ),
        .O(\Regfile[1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Regfile[1][3]_i_5 
       (.I0(\Regfile_reg[0] [3]),
        .I1(\Regfile[1][3]_i_8_n_0 ),
        .I2(\Flags[0]_i_3_n_0 ),
        .I3(\Mult[2]_i_11_n_0 ),
        .I4(\Flags[7]_i_2_n_0 ),
        .I5(\Regfile[0][3]_i_14_n_0 ),
        .O(\Regfile[1][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Regfile[1][3]_i_6 
       (.I0(\Regfile_reg[2] [4]),
        .I1(\Regfile_reg[3] [4]),
        .I2(\Regfile[0][7]_i_18_n_0 ),
        .I3(\Regfile_reg[0] [4]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[1] [4]),
        .O(\Regfile[1][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Regfile[1][3]_i_7 
       (.I0(\Regfile_reg[4] [4]),
        .I1(\Regfile_reg[5] [4]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[6] [4]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[7] [4]),
        .O(\Regfile[1][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \Regfile[1][3]_i_8 
       (.I0(\Regfile[1][2]_i_6_n_0 ),
        .I1(R__0[8]),
        .I2(R__0[7]),
        .I3(\Mult[2]_i_11_n_0 ),
        .O(\Regfile[1][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Regfile[1][4]_i_1 
       (.I0(\Regfile[1][4]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[1][4]_i_3_n_0 ),
        .O(\Regfile[1] [4]));
  LUT5 #(
    .INIT(32'h88BBB8B8)) 
    \Regfile[1][4]_i_2 
       (.I0(\Regfile[1][6]_i_11_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[1][4]_i_4_n_0 ),
        .I3(\Regfile[1][4]_i_5_n_0 ),
        .I4(\Flags[0]_i_3_n_0 ),
        .O(\Regfile[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \Regfile[1][4]_i_3 
       (.I0(\Regfile[0][4]_i_4_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[0][4]_i_10_n_0 ),
        .I3(\Regfile[0][7]_i_30_n_0 ),
        .I4(data6[4]),
        .O(\Regfile[1][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4E4B4E4E4E4E4)) 
    \Regfile[1][4]_i_4 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Regfile[1][3]_i_4_n_0 ),
        .I2(\Regfile[1][2]_i_6_n_0 ),
        .I3(R__0[7]),
        .I4(R__0[8]),
        .I5(\Mult[2]_i_11_n_0 ),
        .O(\Regfile[1][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \Regfile[1][4]_i_5 
       (.I0(\Regfile_reg[0] [4]),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile[0][4]_i_11_n_0 ),
        .O(\Regfile[1][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Regfile[1][5]_i_1 
       (.I0(\Regfile[1][5]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[1][5]_i_3_n_0 ),
        .O(\Regfile[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Regfile[1][5]_i_2 
       (.I0(\Mult[14]_i_13_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[1][5]_i_4_n_0 ),
        .I3(\Flags[0]_i_3_n_0 ),
        .I4(\Regfile[1][5]_i_5_n_0 ),
        .O(\Regfile[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \Regfile[1][5]_i_3 
       (.I0(\Regfile[0][5]_i_4_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[0][5]_i_10_n_0 ),
        .I3(\Regfile[0][7]_i_30_n_0 ),
        .I4(data6[5]),
        .O(\Regfile[1][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Regfile[1][5]_i_4 
       (.I0(\Regfile_reg[0] [5]),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile[1][6]_i_11_n_0 ),
        .I3(\Regfile[0][7]_i_39_n_0 ),
        .O(\Regfile[1][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE4B4)) 
    \Regfile[1][5]_i_5 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Regfile[1][6]_i_11_n_0 ),
        .I2(\Regfile[1][3]_i_4_n_0 ),
        .I3(\Regfile[2][4]_i_3_n_0 ),
        .O(\Regfile[1][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \Regfile[1][6]_i_1 
       (.I0(R__0[1]),
        .I1(\Regfile[1][6]_i_3_n_0 ),
        .I2(\Regfile[0][7]_i_9_n_0 ),
        .I3(\Regfile[1][6]_i_4_n_0 ),
        .I4(\Regfile[0][7]_i_11_n_0 ),
        .I5(\Regfile[1][6]_i_5_n_0 ),
        .O(\Regfile[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \Regfile[1][6]_i_10 
       (.I0(\Mult[14]_i_13_n_0 ),
        .I1(\Regfile[1][6]_i_11_n_0 ),
        .I2(\Regfile[0][7]_i_39_n_0 ),
        .O(\Regfile[1][6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \Regfile[1][6]_i_11 
       (.I0(\Regfile[1][6]_i_13_n_0 ),
        .I1(\Regfile[1][6]_i_14_n_0 ),
        .I2(\Regfile[0][7]_i_5_n_0 ),
        .O(\Regfile[1][6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Regfile[1][6]_i_12 
       (.I0(\Mult[14]_i_13_n_0 ),
        .I1(\Regfile[0][7]_i_38_n_0 ),
        .O(\Regfile[1][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Regfile[1][6]_i_13 
       (.I0(\Regfile_reg[0] [5]),
        .I1(\Regfile_reg[1] [5]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[2] [5]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[3] [5]),
        .O(\Regfile[1][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Regfile[1][6]_i_14 
       (.I0(\Regfile_reg[4] [5]),
        .I1(\Regfile_reg[5] [5]),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .I3(\Regfile_reg[6] [5]),
        .I4(\Regfile[3][7]_i_3_n_0 ),
        .I5(\Regfile_reg[7] [5]),
        .O(\Regfile[1][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA02020AFA02F20)) 
    \Regfile[1][6]_i_2 
       (.I0(\Regfile[1][6]_i_6_n_0 ),
        .I1(\Regfile[1][6]_i_7_n_0 ),
        .I2(\Regfile[0][7]_i_5_n_0 ),
        .I3(\Regfile[1][6]_i_8_n_0 ),
        .I4(\Regfile[3][7]_i_2_n_0 ),
        .I5(\Regfile[1][6]_i_9_n_0 ),
        .O(R__0[1]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \Regfile[1][6]_i_3 
       (.I0(\Regfile_reg[0] [6]),
        .I1(\Regfile[1][6]_i_10_n_0 ),
        .I2(\Flags[0]_i_3_n_0 ),
        .I3(\Regfile[1][6]_i_11_n_0 ),
        .I4(\Flags[7]_i_2_n_0 ),
        .I5(\Regfile[1][6]_i_12_n_0 ),
        .O(\Regfile[1][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FBFBFBFBFBFB)) 
    \Regfile[1][6]_i_4 
       (.I0(CPU_State[0]),
        .I1(data2[6]),
        .I2(\Regfile[0][7]_i_26_n_0 ),
        .I3(\Program_Ctr[15]_i_5_n_0 ),
        .I4(Int_Mask[6]),
        .I5(\Regfile[0][7]_i_27_n_0 ),
        .O(\Regfile[1][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \Regfile[1][6]_i_5 
       (.I0(\Regfile[0][6]_i_4_n_0 ),
        .I1(\Regfile[0][7]_i_30_n_0 ),
        .I2(data6[6]),
        .O(\Regfile[1][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFDF0FDFD)) 
    \Regfile[1][6]_i_6 
       (.I0(\Regfile_reg[5] [7]),
        .I1(\Regfile[3][7]_i_3_n_0 ),
        .I2(\Regfile[0][7]_i_18_n_0 ),
        .I3(\Regfile[0][7]_i_19_n_0 ),
        .I4(\Regfile_reg[4] [7]),
        .O(\Regfile[1][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Regfile[1][6]_i_7 
       (.I0(\Regfile_reg[6] [7]),
        .I1(\Regfile[3][7]_i_3_n_0 ),
        .I2(\Regfile_reg[7] [7]),
        .O(\Regfile[1][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFDF0FDFD)) 
    \Regfile[1][6]_i_8 
       (.I0(\Regfile_reg[0] [7]),
        .I1(\Regfile[0][7]_i_19_n_0 ),
        .I2(\Regfile[0][7]_i_18_n_0 ),
        .I3(\Regfile[3][7]_i_3_n_0 ),
        .I4(\Regfile_reg[1] [7]),
        .O(\Regfile[1][6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Regfile[1][6]_i_9 
       (.I0(\Regfile_reg[2] [7]),
        .I1(\Regfile[3][7]_i_3_n_0 ),
        .I2(\Regfile_reg[3] [7]),
        .O(\Regfile[1][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2020FFFF00200020)) 
    \Regfile[1][7]_i_1 
       (.I0(\Regfile[1][7]_i_3_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[1][7]_i_4_n_0 ),
        .I3(\Regfile[1][7]_i_5_n_0 ),
        .I4(\Regfile[1][7]_i_6_n_0 ),
        .I5(\Regfile[1][7]_i_7_n_0 ),
        .O(\Regfile[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555551055555555)) 
    \Regfile[1][7]_i_10 
       (.I0(\Regfile[1][7]_i_18_n_0 ),
        .I1(CPU_State[4]),
        .I2(Opcode[4]),
        .I3(CPU_State[5]),
        .I4(CPU_State[3]),
        .I5(\Regfile[1][7]_i_19_n_0 ),
        .O(\Regfile[1][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0001010000000100)) 
    \Regfile[1][7]_i_11 
       (.I0(CPU_State[0]),
        .I1(CPU_State[5]),
        .I2(CPU_State[1]),
        .I3(CPU_State[4]),
        .I4(CPU_State[2]),
        .I5(CPU_State[3]),
        .O(\Regfile[1][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Regfile[1][7]_i_12 
       (.I0(SubOp[2]),
        .I1(SubOp[1]),
        .I2(SubOp[0]),
        .O(\Regfile[1][7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \Regfile[1][7]_i_13 
       (.I0(Opcode[0]),
        .I1(Opcode[1]),
        .I2(Opcode[2]),
        .I3(Opcode[3]),
        .I4(Opcode[4]),
        .O(\Regfile[1][7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Regfile[1][7]_i_14 
       (.I0(\Regfile[0][7]_i_28_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .O(\Regfile[1][7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFBAE)) 
    \Regfile[1][7]_i_15 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Mult[14]_i_13_n_0 ),
        .I2(\Regfile[0][7]_i_38_n_0 ),
        .I3(R__0[1]),
        .O(\Regfile[1][7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Regfile[1][7]_i_16 
       (.I0(\Flags[7]_i_2_n_0 ),
        .I1(\Mult[14]_i_13_n_0 ),
        .O(\Regfile[1][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7474744774747474)) 
    \Regfile[1][7]_i_17 
       (.I0(\Regfile_reg[0] [7]),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(R__0[1]),
        .I3(\Regfile[1][6]_i_11_n_0 ),
        .I4(\Mult[14]_i_13_n_0 ),
        .I5(\Regfile[0][7]_i_39_n_0 ),
        .O(\Regfile[1][7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B03000000)) 
    \Regfile[1][7]_i_18 
       (.I0(CPU_State[3]),
        .I1(CPU_State[0]),
        .I2(CPU_State[2]),
        .I3(CPU_State[5]),
        .I4(CPU_State[1]),
        .I5(CPU_State[4]),
        .O(\Regfile[1][7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hC0C00800)) 
    \Regfile[1][7]_i_19 
       (.I0(Opcode[1]),
        .I1(CPU_State[0]),
        .I2(CPU_State[4]),
        .I3(CPU_State[1]),
        .I4(CPU_State[2]),
        .O(\Regfile[1][7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Regfile[1][7]_i_2 
       (.I0(\Regfile[1][7]_i_8_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[1][7]_i_9_n_0 ),
        .O(\Regfile[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Regfile[1][7]_i_3 
       (.I0(\Regfile[0][7]_i_11_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .O(\Regfile[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Regfile[1][7]_i_4 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\Regfile[1][7]_i_10_n_0 ),
        .O(\Regfile[1][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500515151)) 
    \Regfile[1][7]_i_5 
       (.I0(\Regfile[1][7]_i_11_n_0 ),
        .I1(Opcode[2]),
        .I2(Opcode[4]),
        .I3(\Regfile[1][7]_i_12_n_0 ),
        .I4(\Regfile[1][7]_i_13_n_0 ),
        .I5(\Program_Ctr[15]_i_5_n_0 ),
        .O(\Regfile[1][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFCF9FFFDFCF9)) 
    \Regfile[1][7]_i_6 
       (.I0(\Flags[0]_i_3_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[1][7]_i_4_n_0 ),
        .I3(\Regfile[0][7]_i_9_n_0 ),
        .I4(\Flags[7]_i_2_n_0 ),
        .I5(\Regfile[1][7]_i_14_n_0 ),
        .O(\Regfile[1][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Regfile[1][7]_i_7 
       (.I0(\Regfile[0][7]_i_5_n_0 ),
        .I1(\Regfile[5][7]_i_2_n_0 ),
        .O(\Regfile[1][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7FFF700070F07)) 
    \Regfile[1][7]_i_8 
       (.I0(\Regfile[1][7]_i_15_n_0 ),
        .I1(\Regfile[1][7]_i_16_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Flags[0]_i_3_n_0 ),
        .I4(\Regfile[1][7]_i_17_n_0 ),
        .I5(R),
        .O(\Regfile[1][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777747474)) 
    \Regfile[1][7]_i_9 
       (.I0(\Regfile[0][7]_i_10_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[0][7]_i_29_n_0 ),
        .I3(data6[7]),
        .I4(\Regfile[0][7]_i_30_n_0 ),
        .I5(\Regfile[0][7]_i_31_n_0 ),
        .O(\Regfile[1][7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Regfile[2][0]_i_1 
       (.I0(\Regfile[1][0]_i_3_n_0 ),
        .I1(\Regfile[2][0]_i_2_n_0 ),
        .O(\Regfile[2] [0]));
  LUT6 #(
    .INIT(64'h0000000000C9FFC9)) 
    \Regfile[2][0]_i_2 
       (.I0(\Regfile[2][0]_i_3_n_0 ),
        .I1(R__0[8]),
        .I2(R),
        .I3(\Regfile[2][5]_i_2_n_0 ),
        .I4(\Regfile[0][0]_i_4_n_0 ),
        .I5(\Regfile[0][7]_i_9_n_0 ),
        .O(\Regfile[2][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Regfile[2][0]_i_3 
       (.I0(\Flags[0]_i_3_n_0 ),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .O(\Regfile[2][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hABBBAAAA)) 
    \Regfile[2][1]_i_1 
       (.I0(\Regfile[1][1]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[2][1]_i_2_n_0 ),
        .I3(\Regfile[2][5]_i_2_n_0 ),
        .I4(\Regfile[2][1]_i_3_n_0 ),
        .O(\Regfile[2] [1]));
  LUT6 #(
    .INIT(64'hFB00FBFBFBFBFBFB)) 
    \Regfile[2][1]_i_2 
       (.I0(CPU_State[0]),
        .I1(data2[1]),
        .I2(\Regfile[0][7]_i_26_n_0 ),
        .I3(\Program_Ctr[15]_i_5_n_0 ),
        .I4(Int_Mask[1]),
        .I5(\Regfile[0][7]_i_27_n_0 ),
        .O(\Regfile[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF39FF3CFF39)) 
    \Regfile[2][1]_i_3 
       (.I0(R),
        .I1(R__0[7]),
        .I2(R__0[8]),
        .I3(\Regfile[0][7]_i_11_n_0 ),
        .I4(\Flags[0]_i_3_n_0 ),
        .I5(\Flags[7]_i_2_n_0 ),
        .O(\Regfile[2][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \Regfile[2][2]_i_1 
       (.I0(\Regfile[1][2]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[1][2]_i_3_n_0 ),
        .I3(\Regfile[2][5]_i_2_n_0 ),
        .I4(\Regfile[2][2]_i_2_n_0 ),
        .O(\Regfile[2] [2]));
  LUT6 #(
    .INIT(64'h030000030F05000A)) 
    \Regfile[2][2]_i_2 
       (.I0(R),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Regfile[1][2]_i_8_n_0 ),
        .I4(\Mult[2]_i_11_n_0 ),
        .I5(\Flags[0]_i_3_n_0 ),
        .O(\Regfile[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \Regfile[2][3]_i_1 
       (.I0(\Regfile[1][3]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[2][3]_i_2_n_0 ),
        .I3(\Regfile[2][5]_i_2_n_0 ),
        .I4(\Regfile[2][3]_i_3_n_0 ),
        .O(\Regfile[2] [3]));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \Regfile[2][3]_i_2 
       (.I0(\Regfile[0][7]_i_26_n_0 ),
        .I1(data2[3]),
        .I2(CPU_State[0]),
        .I3(\Program_Ctr[15]_i_5_n_0 ),
        .I4(Int_Mask[3]),
        .I5(\Regfile[0][7]_i_27_n_0 ),
        .O(\Regfile[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h030000030F05000A)) 
    \Regfile[2][3]_i_3 
       (.I0(R),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Regfile[2][3]_i_4_n_0 ),
        .I4(\Regfile[1][2]_i_6_n_0 ),
        .I5(\Flags[0]_i_3_n_0 ),
        .O(\Regfile[2][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Regfile[2][3]_i_4 
       (.I0(R__0[7]),
        .I1(R__0[8]),
        .I2(\Mult[2]_i_11_n_0 ),
        .O(\Regfile[2][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \Regfile[2][4]_i_1 
       (.I0(\Regfile[1][4]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[0][4]_i_4_n_0 ),
        .I3(\Regfile[2][5]_i_2_n_0 ),
        .I4(\Regfile[2][4]_i_2_n_0 ),
        .O(\Regfile[2] [4]));
  LUT6 #(
    .INIT(64'h030000030F05000A)) 
    \Regfile[2][4]_i_2 
       (.I0(R),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Regfile[2][4]_i_3_n_0 ),
        .I4(\Regfile[1][3]_i_4_n_0 ),
        .I5(\Flags[0]_i_3_n_0 ),
        .O(\Regfile[2][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Regfile[2][4]_i_3 
       (.I0(\Mult[2]_i_11_n_0 ),
        .I1(R__0[8]),
        .I2(R__0[7]),
        .I3(\Regfile[1][2]_i_6_n_0 ),
        .O(\Regfile[2][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \Regfile[2][5]_i_1 
       (.I0(\Regfile[1][5]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[0][5]_i_4_n_0 ),
        .I3(\Regfile[2][5]_i_2_n_0 ),
        .I4(\Regfile[2][5]_i_3_n_0 ),
        .O(\Regfile[2] [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Regfile[2][5]_i_2 
       (.I0(\Flags[0]_i_3_n_0 ),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .O(\Regfile[2][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h030000030F05000A)) 
    \Regfile[2][5]_i_3 
       (.I0(R),
        .I1(\Flags[7]_i_2_n_0 ),
        .I2(\Regfile[0][7]_i_11_n_0 ),
        .I3(\Regfile[2][5]_i_4_n_0 ),
        .I4(\Regfile[1][6]_i_11_n_0 ),
        .I5(\Flags[0]_i_3_n_0 ),
        .O(\Regfile[2][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \Regfile[2][5]_i_4 
       (.I0(\Regfile[1][2]_i_6_n_0 ),
        .I1(R__0[7]),
        .I2(R__0[8]),
        .I3(\Mult[2]_i_11_n_0 ),
        .I4(\Regfile[1][3]_i_4_n_0 ),
        .O(\Regfile[2][5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \Regfile[2][6]_i_1 
       (.I0(R__0[1]),
        .I1(\Regfile[0][7]_i_11_n_0 ),
        .I2(\Regfile[1][6]_i_3_n_0 ),
        .I3(\Regfile[0][7]_i_9_n_0 ),
        .I4(\Regfile[2][6]_i_2_n_0 ),
        .O(\Regfile[2] [6]));
  LUT6 #(
    .INIT(64'h5577553F5544550C)) 
    \Regfile[2][6]_i_2 
       (.I0(\Regfile[1][6]_i_4_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[1][6]_i_12_n_0 ),
        .I3(\Regfile[0][7]_i_11_n_0 ),
        .I4(\Flags[7]_i_2_n_0 ),
        .I5(\Regfile[2][6]_i_3_n_0 ),
        .O(\Regfile[2][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \Regfile[2][6]_i_3 
       (.I0(\Mult[14]_i_13_n_0 ),
        .I1(\Regfile[0][7]_i_38_n_0 ),
        .I2(R),
        .O(\Regfile[2][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Regfile[2][7]_i_1 
       (.I0(\Regfile[2][7]_i_3_n_0 ),
        .I1(\Regfile[2][7]_i_4_n_0 ),
        .O(\Regfile[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Regfile[2][7]_i_2 
       (.I0(\Regfile[1][7]_i_8_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Regfile[2][7]_i_5_n_0 ),
        .O(\Regfile[2] [7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Regfile[2][7]_i_3 
       (.I0(\Regfile[0][7]_i_5_n_0 ),
        .I1(\Regfile[0][7]_i_19_n_0 ),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .O(\Regfile[2][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \Regfile[2][7]_i_4 
       (.I0(\Regfile[1][7]_i_6_n_0 ),
        .I1(\Regfile[0][7]_i_9_n_0 ),
        .I2(\Flags[0]_i_3_n_0 ),
        .I3(\Regfile[0][7]_i_11_n_0 ),
        .I4(\Regfile[2][7]_i_6_n_0 ),
        .O(\Regfile[2][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5577553F5544550C)) 
    \Regfile[2][7]_i_5 
       (.I0(\Regfile[0][7]_i_10_n_0 ),
        .I1(\Flags[0]_i_3_n_0 ),
        .I2(\Regfile[2][7]_i_7_n_0 ),
        .I3(\Regfile[0][7]_i_11_n_0 ),
        .I4(\Flags[7]_i_2_n_0 ),
        .I5(\Regfile[2][7]_i_8_n_0 ),
        .O(\Regfile[2][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Regfile[2][7]_i_6 
       (.I0(\Regfile[1][7]_i_4_n_0 ),
        .I1(\Regfile[1][7]_i_5_n_0 ),
        .O(\Regfile[2][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \Regfile[2][7]_i_7 
       (.I0(R__0[1]),
        .I1(\Regfile[0][7]_i_38_n_0 ),
        .I2(\Mult[14]_i_13_n_0 ),
        .O(\Regfile[2][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h5595)) 
    \Regfile[2][7]_i_8 
       (.I0(R__0[1]),
        .I1(\Mult[14]_i_13_n_0 ),
        .I2(R),
        .I3(\Regfile[0][7]_i_38_n_0 ),
        .O(\Regfile[2][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Regfile[3][7]_i_1 
       (.I0(\Regfile[3][7]_i_2_n_0 ),
        .I1(\Regfile[3][7]_i_3_n_0 ),
        .I2(\Regfile[0][7]_i_5_n_0 ),
        .I3(\Regfile[2][7]_i_4_n_0 ),
        .O(\Regfile[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h030033333377FF77)) 
    \Regfile[3][7]_i_2 
       (.I0(\SubOp_p1_reg_n_0_[1] ),
        .I1(\Regfile[0][7]_i_17_n_0 ),
        .I2(\Regfile[3][7]_i_4_n_0 ),
        .I3(\Regfile[0][7]_i_16_n_0 ),
        .I4(SubOp[1]),
        .I5(\Regfile[0][7]_i_15_n_0 ),
        .O(\Regfile[3][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0344337733773377)) 
    \Regfile[3][7]_i_3 
       (.I0(\SubOp_p1_reg_n_0_[0] ),
        .I1(\Regfile[0][7]_i_17_n_0 ),
        .I2(\Regfile[3][7]_i_4_n_0 ),
        .I3(\Regfile[0][7]_i_16_n_0 ),
        .I4(SubOp[0]),
        .I5(\Regfile[0][7]_i_15_n_0 ),
        .O(\Regfile[3][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h1012FFFF)) 
    \Regfile[3][7]_i_4 
       (.I0(Opcode[3]),
        .I1(Opcode[0]),
        .I2(Opcode[2]),
        .I3(Opcode[1]),
        .I4(Opcode[4]),
        .O(\Regfile[3][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Regfile[4][7]_i_1 
       (.I0(\Regfile[0][7]_i_6_n_0 ),
        .I1(\Regfile[0][7]_i_5_n_0 ),
        .I2(\Regfile[2][7]_i_4_n_0 ),
        .O(\Regfile[4][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Regfile[5][7]_i_1 
       (.I0(\Regfile[5][7]_i_2_n_0 ),
        .I1(\Regfile[0][7]_i_5_n_0 ),
        .I2(\Regfile[2][7]_i_4_n_0 ),
        .O(\Regfile[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Regfile[5][7]_i_2 
       (.I0(\Regfile[0][7]_i_18_n_0 ),
        .I1(\Regfile[3][7]_i_3_n_0 ),
        .O(\Regfile[5][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Regfile[6][7]_i_1 
       (.I0(\Regfile[6][7]_i_2_n_0 ),
        .I1(\Regfile[2][7]_i_4_n_0 ),
        .O(\Regfile[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Regfile[6][7]_i_2 
       (.I0(\Regfile[0][7]_i_5_n_0 ),
        .I1(\Regfile[0][7]_i_19_n_0 ),
        .I2(\Regfile[3][7]_i_2_n_0 ),
        .O(\Regfile[6][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \Regfile[7][7]_i_1 
       (.I0(\Regfile[3][7]_i_2_n_0 ),
        .I1(\Regfile[3][7]_i_3_n_0 ),
        .I2(\Regfile[0][7]_i_5_n_0 ),
        .I3(\Regfile[2][7]_i_4_n_0 ),
        .O(\Regfile[7][7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[0][0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[0][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[0] [0]),
        .Q(\Regfile_reg[0] [0]));
  MUXF7 \Regfile_reg[0][0]_i_1 
       (.I0(\Regfile[0][0]_i_2_n_0 ),
        .I1(\Regfile[0][0]_i_3_n_0 ),
        .O(\Regfile[0] [0]),
        .S(\Regfile[0][7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[0][1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[0][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[0] [1]),
        .Q(\Regfile_reg[0] [1]));
  MUXF7 \Regfile_reg[0][1]_i_1 
       (.I0(\Regfile[0][1]_i_2_n_0 ),
        .I1(\Regfile[0][1]_i_3_n_0 ),
        .O(\Regfile[0] [1]),
        .S(\Regfile[0][7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[0][2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[0][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[0] [2]),
        .Q(\Regfile_reg[0] [2]));
  MUXF7 \Regfile_reg[0][2]_i_1 
       (.I0(\Regfile[0][2]_i_2_n_0 ),
        .I1(\Regfile[0][2]_i_3_n_0 ),
        .O(\Regfile[0] [2]),
        .S(\Regfile[0][7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[0][3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[0][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[0] [3]),
        .Q(\Regfile_reg[0] [3]));
  MUXF7 \Regfile_reg[0][3]_i_1 
       (.I0(\Regfile[0][3]_i_2_n_0 ),
        .I1(\Regfile[0][3]_i_3_n_0 ),
        .O(\Regfile[0] [3]),
        .S(\Regfile[0][7]_i_9_n_0 ));
  CARRY4 \Regfile_reg[0][3]_i_5 
       (.CI(\<const0> ),
        .CO({\Regfile_reg[0][3]_i_5_n_0 ,\Regfile_reg[0][3]_i_5_n_1 ,\Regfile_reg[0][3]_i_5_n_2 ,\Regfile_reg[0][3]_i_5_n_3 }),
        .CYINIT(R__0[8]),
        .DI(\Regfile_reg[0] [3:0]),
        .O({\Regfile_reg[0][3]_i_5_n_4 ,\Regfile_reg[0][3]_i_5_n_5 ,\Regfile_reg[0][3]_i_5_n_6 ,\Regfile_reg[0][3]_i_5_n_7 }),
        .S({\Regfile[0][3]_i_9_n_0 ,\Regfile[0][3]_i_10_n_0 ,\Regfile[0][3]_i_11_n_0 ,\Regfile[0][3]_i_12_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[0][4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[0][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[0] [4]),
        .Q(\Regfile_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[0][5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[0][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[0] [5]),
        .Q(\Regfile_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[0][6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[0][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[0] [6]),
        .Q(\Regfile_reg[0] [6]));
  MUXF7 \Regfile_reg[0][6]_i_1 
       (.I0(\Regfile[0][6]_i_2_n_0 ),
        .I1(\Regfile[0][6]_i_3_n_0 ),
        .O(\Regfile[0] [6]),
        .S(\Regfile[0][7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[0][7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[0][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[0] [7]),
        .Q(\Regfile_reg[0] [7]));
  CARRY4 \Regfile_reg[0][7]_i_20 
       (.CI(\Regfile_reg[0][3]_i_5_n_0 ),
        .CO({\Regfile_reg[0][7]_i_20_n_0 ,\Regfile_reg[0][7]_i_20_n_1 ,\Regfile_reg[0][7]_i_20_n_2 ,\Regfile_reg[0][7]_i_20_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\Regfile_reg[0] [7:4]),
        .O({\Regfile_reg[0][7]_i_20_n_4 ,\Regfile_reg[0][7]_i_20_n_5 ,\Regfile_reg[0][7]_i_20_n_6 ,\Regfile_reg[0][7]_i_20_n_7 }),
        .S({\Regfile[0][7]_i_33_n_0 ,\Regfile[0][7]_i_34_n_0 ,\Regfile[0][7]_i_35_n_0 ,\Regfile[0][7]_i_36_n_0 }));
  CARRY4 \Regfile_reg[0][7]_i_25 
       (.CI(\Regfile_reg[0][7]_i_40_n_0 ),
        .CO({\Regfile_reg[0][7]_i_25_n_0 ,\Regfile_reg[0][7]_i_25_n_1 ,\Regfile_reg[0][7]_i_25_n_2 ,\Regfile_reg[0][7]_i_25_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\Regfile_reg[0] [7:4]),
        .O({\Regfile_reg[0][7]_i_25_n_4 ,\Regfile_reg[0][7]_i_25_n_5 ,\Regfile_reg[0][7]_i_25_n_6 ,\Regfile_reg[0][7]_i_25_n_7 }),
        .S({\Regfile[0][7]_i_41_n_0 ,\Regfile[0][7]_i_42_n_0 ,\Regfile[0][7]_i_43_n_0 ,\Regfile[0][7]_i_44_n_0 }));
  CARRY4 \Regfile_reg[0][7]_i_40 
       (.CI(\<const0> ),
        .CO({\Regfile_reg[0][7]_i_40_n_0 ,\Regfile_reg[0][7]_i_40_n_1 ,\Regfile_reg[0][7]_i_40_n_2 ,\Regfile_reg[0][7]_i_40_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\Regfile_reg[0] [3:0]),
        .O({\Regfile_reg[0][7]_i_40_n_4 ,\Regfile_reg[0][7]_i_40_n_5 ,\Regfile_reg[0][7]_i_40_n_6 ,\Regfile_reg[0][7]_i_40_n_7 }),
        .S({\Regfile[0][7]_i_48_n_0 ,\Regfile[0][7]_i_49_n_0 ,\Regfile[0][7]_i_50_n_0 ,\Regfile[0][7]_i_51_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[1][0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[1][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[1] [0]),
        .Q(\Regfile_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[1][1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[1][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[1] [1]),
        .Q(\Regfile_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[1][2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[1][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[1] [2]),
        .Q(\Regfile_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[1][3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[1][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[1] [3]),
        .Q(\Regfile_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[1][4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[1][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[1] [4]),
        .Q(\Regfile_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[1][5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[1][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[1] [5]),
        .Q(\Regfile_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[1][6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[1][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[1] [6]),
        .Q(\Regfile_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[1][7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[1][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[1] [7]),
        .Q(\Regfile_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[2][0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[2][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [0]),
        .Q(\Regfile_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[2][1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[2][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [1]),
        .Q(\Regfile_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[2][2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[2][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [2]),
        .Q(\Regfile_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[2][3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[2][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [3]),
        .Q(\Regfile_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[2][4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[2][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [4]),
        .Q(\Regfile_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[2][5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[2][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [5]),
        .Q(\Regfile_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[2][6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[2][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [6]),
        .Q(\Regfile_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[2][7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[2][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [7]),
        .Q(\Regfile_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[3][0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[3][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [0]),
        .Q(\Regfile_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[3][1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[3][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [1]),
        .Q(\Regfile_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[3][2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[3][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [2]),
        .Q(\Regfile_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[3][3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[3][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [3]),
        .Q(\Regfile_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[3][4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[3][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [4]),
        .Q(\Regfile_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[3][5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[3][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [5]),
        .Q(\Regfile_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[3][6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[3][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [6]),
        .Q(\Regfile_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[3][7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[3][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [7]),
        .Q(\Regfile_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[4][0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[4][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [0]),
        .Q(\Regfile_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[4][1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[4][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [1]),
        .Q(\Regfile_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[4][2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[4][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [2]),
        .Q(\Regfile_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[4][3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[4][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [3]),
        .Q(\Regfile_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[4][4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[4][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [4]),
        .Q(\Regfile_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[4][5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[4][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [5]),
        .Q(\Regfile_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[4][6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[4][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [6]),
        .Q(\Regfile_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[4][7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[4][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [7]),
        .Q(\Regfile_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[5][0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[5][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [0]),
        .Q(\Regfile_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[5][1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[5][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [1]),
        .Q(\Regfile_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[5][2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[5][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [2]),
        .Q(\Regfile_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[5][3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[5][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [3]),
        .Q(\Regfile_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[5][4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[5][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [4]),
        .Q(\Regfile_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[5][5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[5][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [5]),
        .Q(\Regfile_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[5][6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[5][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [6]),
        .Q(\Regfile_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[5][7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[5][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [7]),
        .Q(\Regfile_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[6][0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[6][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [0]),
        .Q(\Regfile_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[6][1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[6][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [1]),
        .Q(\Regfile_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[6][2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[6][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [2]),
        .Q(\Regfile_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[6][3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[6][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [3]),
        .Q(\Regfile_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[6][4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[6][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [4]),
        .Q(\Regfile_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[6][5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[6][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [5]),
        .Q(\Regfile_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[6][6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[6][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [6]),
        .Q(\Regfile_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[6][7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[6][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [7]),
        .Q(\Regfile_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[7][0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[7][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [0]),
        .Q(\Regfile_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[7][1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[7][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [1]),
        .Q(\Regfile_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[7][2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[7][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [2]),
        .Q(\Regfile_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[7][3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[7][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [3]),
        .Q(\Regfile_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[7][4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[7][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [4]),
        .Q(\Regfile_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[7][5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[7][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [5]),
        .Q(\Regfile_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[7][6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[7][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [6]),
        .Q(\Regfile_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Regfile_reg[7][7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Regfile[7][7]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Regfile[2] [7]),
        .Q(\Regfile_reg[7] [7]));
  IBUF Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Stack_Ptr[0]_i_1 
       (.I0(Stack_Ptr[0]),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Stack_Ptr[10]_i_1 
       (.I0(\Stack_Ptr_reg[12]_i_2_n_6 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Stack_Ptr[11]_i_1 
       (.I0(\Stack_Ptr_reg[12]_i_2_n_5 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Stack_Ptr[12]_i_1 
       (.I0(\Stack_Ptr_reg[12]_i_2_n_4 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[12]_i_3 
       (.I0(Stack_Ptr[11]),
        .I1(Stack_Ptr[12]),
        .O(\Stack_Ptr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[12]_i_4 
       (.I0(Stack_Ptr[10]),
        .I1(Stack_Ptr[11]),
        .O(\Stack_Ptr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[12]_i_5 
       (.I0(Stack_Ptr[9]),
        .I1(Stack_Ptr[10]),
        .O(\Stack_Ptr[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[12]_i_6 
       (.I0(Stack_Ptr[8]),
        .I1(Stack_Ptr[9]),
        .O(\Stack_Ptr[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Stack_Ptr[13]_i_1 
       (.I0(\Stack_Ptr_reg[15]_i_5_n_7 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Stack_Ptr[14]_i_1 
       (.I0(\Stack_Ptr_reg[15]_i_5_n_6 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Stack_Ptr[15]_i_1 
       (.I0(\Stack_Ptr[15]_i_3_n_0 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[15]_i_10 
       (.I0(Stack_Ptr[14]),
        .I1(Stack_Ptr[15]),
        .O(\Stack_Ptr[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[15]_i_11 
       (.I0(Stack_Ptr[13]),
        .I1(Stack_Ptr[14]),
        .O(\Stack_Ptr[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[15]_i_12 
       (.I0(Stack_Ptr[12]),
        .I1(Stack_Ptr[13]),
        .O(\Stack_Ptr[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \Stack_Ptr[15]_i_13 
       (.I0(CPU_State[0]),
        .I1(CPU_State[5]),
        .I2(CPU_State[3]),
        .I3(CPU_State[4]),
        .I4(CPU_State[2]),
        .I5(CPU_State[1]),
        .O(\Stack_Ptr[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \Stack_Ptr[15]_i_14 
       (.I0(CPU_State[4]),
        .I1(CPU_State[0]),
        .I2(CPU_State[2]),
        .I3(CPU_State[1]),
        .I4(Opcode[4]),
        .I5(CPU_State[3]),
        .O(\Stack_Ptr[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFBFFFFFFFFF)) 
    \Stack_Ptr[15]_i_15 
       (.I0(\CPU_State[1]_i_8_n_0 ),
        .I1(\Pending[5]_i_8_n_0 ),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .I5(\Stack_Ptr[15]_i_16_n_0 ),
        .O(\Stack_Ptr[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Stack_Ptr[15]_i_16 
       (.I0(CPU_State[0]),
        .I1(CPU_State[1]),
        .I2(CPU_State[2]),
        .O(\Stack_Ptr[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Stack_Ptr[15]_i_2 
       (.I0(\Stack_Ptr_reg[15]_i_5_n_5 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4445444444454544)) 
    \Stack_Ptr[15]_i_3 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\Stack_Ptr[15]_i_6_n_0 ),
        .I2(\Stack_Ptr[15]_i_7_n_0 ),
        .I3(CPU_State[2]),
        .I4(CPU_State[1]),
        .I5(CPU_State[0]),
        .O(\Stack_Ptr[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000051005)) 
    \Stack_Ptr[15]_i_4 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\Stack_Ptr[15]_i_8_n_0 ),
        .I2(CPU_State[3]),
        .I3(CPU_State[4]),
        .I4(\Pending[5]_i_7_n_0 ),
        .I5(\Stack_Ptr[15]_i_9_n_0 ),
        .O(\Stack_Ptr[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \Stack_Ptr[15]_i_6 
       (.I0(\Stack_Ptr[15]_i_13_n_0 ),
        .I1(\Stack_Ptr[15]_i_14_n_0 ),
        .I2(\CPU_State[5]_i_7_n_0 ),
        .I3(SubOp[1]),
        .I4(SubOp[0]),
        .I5(SubOp[2]),
        .O(\Stack_Ptr[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Stack_Ptr[15]_i_7 
       (.I0(CPU_State[4]),
        .I1(CPU_State[3]),
        .I2(CPU_State[5]),
        .O(\Stack_Ptr[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Stack_Ptr[15]_i_8 
       (.I0(CPU_State[5]),
        .I1(CPU_State[0]),
        .O(\Stack_Ptr[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h82028282AAAAAAAA)) 
    \Stack_Ptr[15]_i_9 
       (.I0(\Stack_Ptr[15]_i_15_n_0 ),
        .I1(CPU_State[1]),
        .I2(CPU_State[2]),
        .I3(CPU_State[0]),
        .I4(\Pending[2]_i_3_n_0 ),
        .I5(CPU_State[5]),
        .O(\Stack_Ptr[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Stack_Ptr[1]_i_1 
       (.I0(\Stack_Ptr_reg[4]_i_2_n_7 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Stack_Ptr[2]_i_1 
       (.I0(\Stack_Ptr_reg[4]_i_2_n_6 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Stack_Ptr[3]_i_1 
       (.I0(\Stack_Ptr_reg[4]_i_2_n_5 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Stack_Ptr[4]_i_1 
       (.I0(\Stack_Ptr_reg[4]_i_2_n_4 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Stack_Ptr[4]_i_3 
       (.I0(Stack_Ptr[1]),
        .O(\Stack_Ptr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[4]_i_4 
       (.I0(Stack_Ptr[3]),
        .I1(Stack_Ptr[4]),
        .O(\Stack_Ptr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[4]_i_5 
       (.I0(Stack_Ptr[2]),
        .I1(Stack_Ptr[3]),
        .O(\Stack_Ptr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[4]_i_6 
       (.I0(Stack_Ptr[1]),
        .I1(Stack_Ptr[2]),
        .O(\Stack_Ptr[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Stack_Ptr[4]_i_7 
       (.I0(Stack_Ptr[1]),
        .I1(\Stack_Ptr[15]_i_3_n_0 ),
        .O(\Stack_Ptr[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Stack_Ptr[5]_i_1 
       (.I0(\Stack_Ptr_reg[8]_i_2_n_7 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Stack_Ptr[6]_i_1 
       (.I0(\Stack_Ptr_reg[8]_i_2_n_6 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Stack_Ptr[7]_i_1 
       (.I0(\Stack_Ptr_reg[8]_i_2_n_5 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Stack_Ptr[8]_i_1 
       (.I0(\Stack_Ptr_reg[8]_i_2_n_4 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[8]_i_3 
       (.I0(Stack_Ptr[7]),
        .I1(Stack_Ptr[8]),
        .O(\Stack_Ptr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[8]_i_4 
       (.I0(Stack_Ptr[6]),
        .I1(Stack_Ptr[7]),
        .O(\Stack_Ptr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[8]_i_5 
       (.I0(Stack_Ptr[5]),
        .I1(Stack_Ptr[6]),
        .O(\Stack_Ptr[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Stack_Ptr[8]_i_6 
       (.I0(Stack_Ptr[4]),
        .I1(Stack_Ptr[5]),
        .O(\Stack_Ptr[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Stack_Ptr[9]_i_1 
       (.I0(\Stack_Ptr_reg[12]_i_2_n_7 ),
        .I1(\Stack_Ptr[15]_i_4_n_0 ),
        .O(\Stack_Ptr[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .D(\Stack_Ptr[0]_i_1_n_0 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Stack_Ptr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[10] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Stack_Ptr[10]_i_1_n_0 ),
        .Q(Stack_Ptr[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[11] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Stack_Ptr[11]_i_1_n_0 ),
        .Q(Stack_Ptr[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[12] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Stack_Ptr[12]_i_1_n_0 ),
        .Q(Stack_Ptr[12]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Stack_Ptr_reg[12]_i_2 
       (.CI(\Stack_Ptr_reg[8]_i_2_n_0 ),
        .CO({\Stack_Ptr_reg[12]_i_2_n_0 ,\Stack_Ptr_reg[12]_i_2_n_1 ,\Stack_Ptr_reg[12]_i_2_n_2 ,\Stack_Ptr_reg[12]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Stack_Ptr[11:8]),
        .O({\Stack_Ptr_reg[12]_i_2_n_4 ,\Stack_Ptr_reg[12]_i_2_n_5 ,\Stack_Ptr_reg[12]_i_2_n_6 ,\Stack_Ptr_reg[12]_i_2_n_7 }),
        .S({\Stack_Ptr[12]_i_3_n_0 ,\Stack_Ptr[12]_i_4_n_0 ,\Stack_Ptr[12]_i_5_n_0 ,\Stack_Ptr[12]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[13] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Stack_Ptr[13]_i_1_n_0 ),
        .Q(Stack_Ptr[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[14] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Stack_Ptr[14]_i_1_n_0 ),
        .Q(Stack_Ptr[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[15] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Stack_Ptr[15]_i_2_n_0 ),
        .Q(Stack_Ptr[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Stack_Ptr_reg[15]_i_5 
       (.CI(\Stack_Ptr_reg[12]_i_2_n_0 ),
        .CO({\Stack_Ptr_reg[15]_i_5_n_2 ,\Stack_Ptr_reg[15]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,Stack_Ptr[13:12]}),
        .O({\Stack_Ptr_reg[15]_i_5_n_5 ,\Stack_Ptr_reg[15]_i_5_n_6 ,\Stack_Ptr_reg[15]_i_5_n_7 }),
        .S({\<const0> ,\Stack_Ptr[15]_i_10_n_0 ,\Stack_Ptr[15]_i_11_n_0 ,\Stack_Ptr[15]_i_12_n_0 }));
  FDPE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .D(\Stack_Ptr[1]_i_1_n_0 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Stack_Ptr[1]));
  FDPE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .D(\Stack_Ptr[2]_i_1_n_0 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Stack_Ptr[2]));
  FDPE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .D(\Stack_Ptr[3]_i_1_n_0 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Stack_Ptr[3]));
  FDPE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .D(\Stack_Ptr[4]_i_1_n_0 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Stack_Ptr[4]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Stack_Ptr_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\Stack_Ptr_reg[4]_i_2_n_0 ,\Stack_Ptr_reg[4]_i_2_n_1 ,\Stack_Ptr_reg[4]_i_2_n_2 ,\Stack_Ptr_reg[4]_i_2_n_3 }),
        .CYINIT(Stack_Ptr[0]),
        .DI({Stack_Ptr[3:1],\Stack_Ptr[4]_i_3_n_0 }),
        .O({\Stack_Ptr_reg[4]_i_2_n_4 ,\Stack_Ptr_reg[4]_i_2_n_5 ,\Stack_Ptr_reg[4]_i_2_n_6 ,\Stack_Ptr_reg[4]_i_2_n_7 }),
        .S({\Stack_Ptr[4]_i_4_n_0 ,\Stack_Ptr[4]_i_5_n_0 ,\Stack_Ptr[4]_i_6_n_0 ,\Stack_Ptr[4]_i_7_n_0 }));
  FDPE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .D(\Stack_Ptr[5]_i_1_n_0 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Stack_Ptr[5]));
  FDPE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .D(\Stack_Ptr[6]_i_1_n_0 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Stack_Ptr[6]));
  FDPE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .D(\Stack_Ptr[7]_i_1_n_0 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Stack_Ptr[7]));
  FDPE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[8] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .D(\Stack_Ptr[8]_i_1_n_0 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Stack_Ptr[8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Stack_Ptr_reg[8]_i_2 
       (.CI(\Stack_Ptr_reg[4]_i_2_n_0 ),
        .CO({\Stack_Ptr_reg[8]_i_2_n_0 ,\Stack_Ptr_reg[8]_i_2_n_1 ,\Stack_Ptr_reg[8]_i_2_n_2 ,\Stack_Ptr_reg[8]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Stack_Ptr[7:4]),
        .O({\Stack_Ptr_reg[8]_i_2_n_4 ,\Stack_Ptr_reg[8]_i_2_n_5 ,\Stack_Ptr_reg[8]_i_2_n_6 ,\Stack_Ptr_reg[8]_i_2_n_7 }),
        .S({\Stack_Ptr[8]_i_3_n_0 ,\Stack_Ptr[8]_i_4_n_0 ,\Stack_Ptr[8]_i_5_n_0 ,\Stack_Ptr[8]_i_6_n_0 }));
  FDPE #(
    .INIT(1'b0)) 
    \Stack_Ptr_reg[9] 
       (.C(Clock_IBUF_BUFG),
        .CE(\Stack_Ptr[15]_i_1_n_0 ),
        .D(\Stack_Ptr[9]_i_1_n_0 ),
        .PRE(Ack_Q_i_2_n_0),
        .Q(Stack_Ptr[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \SubOp[0]_i_1 
       (.I0(Instr_Prefetch_reg_n_0),
        .I1(\Prefetch_reg_n_0_[0] ),
        .I2(Rd_Data_IBUF[0]),
        .O(\SubOp[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \SubOp[1]_i_1 
       (.I0(\Prefetch_reg_n_0_[1] ),
        .I1(Instr_Prefetch_reg_n_0),
        .I2(Rd_Data_IBUF[1]),
        .O(\SubOp[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \SubOp[2]_i_1 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\SubOp[2]_i_4_n_0 ),
        .I2(\SubOp[2]_i_5_n_0 ),
        .O(SubOp_p1));
  LUT6 #(
    .INIT(64'h00000B000F000800)) 
    \SubOp[2]_i_10 
       (.I0(Opcode[0]),
        .I1(Opcode[3]),
        .I2(\SubOp[2]_i_15_n_0 ),
        .I3(Opcode[4]),
        .I4(\SubOp[2]_i_18_n_0 ),
        .I5(Opcode[1]),
        .O(\SubOp[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \SubOp[2]_i_11 
       (.I0(CPU_State[3]),
        .I1(CPU_State[5]),
        .O(\SubOp[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SubOp[2]_i_12 
       (.I0(CPU_State[4]),
        .I1(CPU_State[1]),
        .O(\SubOp[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000003005050FF5)) 
    \SubOp[2]_i_13 
       (.I0(\CPU_State[0]_i_3_n_0 ),
        .I1(CPU_State[2]),
        .I2(CPU_State[3]),
        .I3(CPU_State[1]),
        .I4(CPU_State[0]),
        .I5(CPU_State[5]),
        .O(\SubOp[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFB3FFFF)) 
    \SubOp[2]_i_14 
       (.I0(\Program_Ctr[15]_i_27_n_0 ),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .I5(Rd_Enable_i_11_n_0),
        .O(\SubOp[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SubOp[2]_i_15 
       (.I0(CPU_State[3]),
        .I1(CPU_State[2]),
        .O(\SubOp[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SubOp[2]_i_16 
       (.I0(CPU_State[3]),
        .I1(CPU_State[2]),
        .O(\SubOp[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h102C1020102C102C)) 
    \SubOp[2]_i_17 
       (.I0(CPU_State[5]),
        .I1(CPU_State[3]),
        .I2(CPU_State[1]),
        .I3(CPU_State[2]),
        .I4(\Pending[2]_i_3_n_0 ),
        .I5(CPU_State[0]),
        .O(\SubOp[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000D0FF0000)) 
    \SubOp[2]_i_18 
       (.I0(SubOp[2]),
        .I1(\SubOp[2]_i_19_n_0 ),
        .I2(Opcode[1]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(Opcode[3]),
        .O(\SubOp[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SubOp[2]_i_19 
       (.I0(SubOp[1]),
        .I1(SubOp[0]),
        .O(\SubOp[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SubOp[2]_i_2 
       (.I0(\Prefetch_reg_n_0_[2] ),
        .I1(Instr_Prefetch_reg_n_0),
        .I2(Rd_Data_IBUF[2]),
        .O(\SubOp[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080020000)) 
    \SubOp[2]_i_3 
       (.I0(Int_Req),
        .I1(CPU_State[4]),
        .I2(CPU_State[2]),
        .I3(CPU_State[3]),
        .I4(CPU_State[1]),
        .I5(\SubOp[2]_i_6_n_0 ),
        .O(\SubOp[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555551555555454)) 
    \SubOp[2]_i_4 
       (.I0(\SubOp[2]_i_7_n_0 ),
        .I1(CPU_State[3]),
        .I2(CPU_State[2]),
        .I3(CPU_State[0]),
        .I4(\SubOp[2]_i_8_n_0 ),
        .I5(CPU_State[1]),
        .O(\SubOp[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444444454554444)) 
    \SubOp[2]_i_5 
       (.I0(\SubOp[2]_i_3_n_0 ),
        .I1(\SubOp[2]_i_9_n_0 ),
        .I2(\SubOp[2]_i_10_n_0 ),
        .I3(\SubOp[2]_i_11_n_0 ),
        .I4(CPU_State[0]),
        .I5(\SubOp[2]_i_12_n_0 ),
        .O(\SubOp[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SubOp[2]_i_6 
       (.I0(CPU_State[5]),
        .I1(CPU_State[0]),
        .O(\SubOp[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444454444444444)) 
    \SubOp[2]_i_7 
       (.I0(CPU_State[4]),
        .I1(\SubOp[2]_i_13_n_0 ),
        .I2(\SubOp[2]_i_14_n_0 ),
        .I3(CPU_State[1]),
        .I4(\SubOp[2]_i_15_n_0 ),
        .I5(CPU_State[0]),
        .O(\SubOp[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SubOp[2]_i_8 
       (.I0(CPU_State[5]),
        .I1(CPU_State[4]),
        .O(\SubOp[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F100F00001000)) 
    \SubOp[2]_i_9 
       (.I0(\SubOp[2]_i_16_n_0 ),
        .I1(CPU_State[1]),
        .I2(CPU_State[4]),
        .I3(CPU_State[0]),
        .I4(CPU_State[5]),
        .I5(\SubOp[2]_i_17_n_0 ),
        .O(\SubOp[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \SubOp_p1[0]_i_1 
       (.I0(Rd_Data_IBUF[0]),
        .I1(\Prefetch_reg_n_0_[0] ),
        .I2(Instr_Prefetch_reg_n_0),
        .O(\SubOp_p1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \SubOp_p1[1]_i_1 
       (.I0(\Prefetch_reg_n_0_[0] ),
        .I1(\Prefetch_reg_n_0_[1] ),
        .I2(Instr_Prefetch_reg_n_0),
        .I3(Rd_Data_IBUF[0]),
        .I4(Rd_Data_IBUF[1]),
        .O(\SubOp_p1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \SubOp_p1[2]_i_1 
       (.I0(\Prefetch_reg_n_0_[2] ),
        .I1(\Prefetch_reg_n_0_[1] ),
        .I2(\Prefetch_reg_n_0_[0] ),
        .I3(Instr_Prefetch_reg_n_0),
        .I4(\SubOp_p1[2]_i_2_n_0 ),
        .O(\SubOp_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \SubOp_p1[2]_i_2 
       (.I0(Rd_Data_IBUF[2]),
        .I1(Rd_Data_IBUF[1]),
        .I2(Rd_Data_IBUF[0]),
        .O(\SubOp_p1[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \SubOp_p1_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(SubOp_p1),
        .CLR(Ack_Q_i_2_n_0),
        .D(\SubOp_p1[0]_i_1_n_0 ),
        .Q(\SubOp_p1_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \SubOp_p1_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(SubOp_p1),
        .CLR(Ack_Q_i_2_n_0),
        .D(\SubOp_p1[1]_i_1_n_0 ),
        .Q(\SubOp_p1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \SubOp_p1_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(SubOp_p1),
        .CLR(Ack_Q_i_2_n_0),
        .D(\SubOp_p1[2]_i_1_n_0 ),
        .Q(\SubOp_p1_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \SubOp_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(SubOp_p1),
        .CLR(Ack_Q_i_2_n_0),
        .D(\SubOp[0]_i_1_n_0 ),
        .Q(SubOp[0]));
  FDCE #(
    .INIT(1'b0)) 
    \SubOp_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(SubOp_p1),
        .CLR(Ack_Q_i_2_n_0),
        .D(\SubOp[1]_i_1_n_0 ),
        .Q(SubOp[1]));
  FDCE #(
    .INIT(1'b0)) 
    \SubOp_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(SubOp_p1),
        .CLR(Ack_Q_i_2_n_0),
        .D(\SubOp[2]_i_2_n_0 ),
        .Q(SubOp[2]));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h5555555555555551)) 
    Wait_for_FSM_i_1
       (.I0(Int_Ack),
        .I1(\ISR_Addr[0]_i_3_n_0 ),
        .I2(\Pending_reg_n_0_[6] ),
        .I3(p_2_in),
        .I4(p_1_in),
        .I5(Wait_for_FSM),
        .O(Wait_for_FSM_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Wait_for_FSM_reg
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(Wait_for_FSM_i_1_n_0),
        .Q(Wait_for_FSM));
  LUT5 #(
    .INIT(32'hEFE0E0E0)) 
    \Wr_Data[0]_i_1 
       (.I0(\Wr_Data[0]_i_2_n_0 ),
        .I1(\Wr_Data[0]_i_3_n_0 ),
        .I2(Rd_Enable_i_2_n_0),
        .I3(Rd_Enable_i_4_n_0),
        .I4(Flags[0]),
        .O(\Wr_Data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000100FE000000)) 
    \Wr_Data[0]_i_2 
       (.I0(\Wr_Data[7]_i_5_n_0 ),
        .I1(\Wr_Data[7]_i_6_n_0 ),
        .I2(\Wr_Data[7]_i_7_n_0 ),
        .I3(Rd_Enable_i_3_n_0),
        .I4(\Program_Ctr_reg_n_0_[8] ),
        .I5(\Program_Ctr_reg_n_0_[0] ),
        .O(\Wr_Data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \Wr_Data[0]_i_3 
       (.I0(\Wr_Data[0]_i_4_n_0 ),
        .I1(Rd_Enable_i_4_n_0),
        .I2(\Wr_Data[7]_i_7_n_0 ),
        .I3(\Wr_Data[0]_i_5_n_0 ),
        .O(\Wr_Data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Wr_Data[0]_i_4 
       (.I0(\Regfile_reg[3] [0]),
        .I1(\Regfile_reg[2] [0]),
        .I2(\Wr_Data[7]_i_6_n_0 ),
        .I3(\Regfile_reg[1] [0]),
        .I4(\Wr_Data[7]_i_5_n_0 ),
        .I5(\Regfile_reg[0] [0]),
        .O(\Wr_Data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Wr_Data[0]_i_5 
       (.I0(\Regfile_reg[7] [0]),
        .I1(\Regfile_reg[6] [0]),
        .I2(\Wr_Data[7]_i_6_n_0 ),
        .I3(\Regfile_reg[5] [0]),
        .I4(\Wr_Data[7]_i_5_n_0 ),
        .I5(\Regfile_reg[4] [0]),
        .O(\Wr_Data[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFE0E0E0)) 
    \Wr_Data[1]_i_1 
       (.I0(\Wr_Data[1]_i_2_n_0 ),
        .I1(\Wr_Data[1]_i_3_n_0 ),
        .I2(Rd_Enable_i_2_n_0),
        .I3(Rd_Enable_i_4_n_0),
        .I4(R),
        .O(\Wr_Data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000100FE000000)) 
    \Wr_Data[1]_i_2 
       (.I0(\Wr_Data[7]_i_5_n_0 ),
        .I1(\Wr_Data[7]_i_6_n_0 ),
        .I2(\Wr_Data[7]_i_7_n_0 ),
        .I3(Rd_Enable_i_3_n_0),
        .I4(\Program_Ctr_reg_n_0_[9] ),
        .I5(\Program_Ctr_reg_n_0_[1] ),
        .O(\Wr_Data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \Wr_Data[1]_i_3 
       (.I0(\Wr_Data[1]_i_4_n_0 ),
        .I1(Rd_Enable_i_4_n_0),
        .I2(\Wr_Data[7]_i_7_n_0 ),
        .I3(\Wr_Data[1]_i_5_n_0 ),
        .O(\Wr_Data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Wr_Data[1]_i_4 
       (.I0(\Regfile_reg[3] [1]),
        .I1(\Regfile_reg[2] [1]),
        .I2(\Wr_Data[7]_i_6_n_0 ),
        .I3(\Regfile_reg[1] [1]),
        .I4(\Wr_Data[7]_i_5_n_0 ),
        .I5(\Regfile_reg[0] [1]),
        .O(\Wr_Data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Wr_Data[1]_i_5 
       (.I0(\Regfile_reg[7] [1]),
        .I1(\Regfile_reg[6] [1]),
        .I2(\Wr_Data[7]_i_6_n_0 ),
        .I3(\Regfile_reg[5] [1]),
        .I4(\Wr_Data[7]_i_5_n_0 ),
        .I5(\Regfile_reg[4] [1]),
        .O(\Wr_Data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBA00AA00AA00)) 
    \Wr_Data[2]_i_1 
       (.I0(\Wr_Data[2]_i_2_n_0 ),
        .I1(\Wr_Data[2]_i_3_n_0 ),
        .I2(\Wr_Data[2]_i_4_n_0 ),
        .I3(Rd_Enable_i_2_n_0),
        .I4(Flags[2]),
        .I5(Rd_Enable_i_4_n_0),
        .O(\Wr_Data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000100FE000000)) 
    \Wr_Data[2]_i_2 
       (.I0(\Wr_Data[7]_i_5_n_0 ),
        .I1(\Wr_Data[7]_i_6_n_0 ),
        .I2(\Wr_Data[7]_i_7_n_0 ),
        .I3(Rd_Enable_i_3_n_0),
        .I4(\Program_Ctr_reg_n_0_[10] ),
        .I5(\Program_Ctr_reg_n_0_[2] ),
        .O(\Wr_Data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00470000004700)) 
    \Wr_Data[2]_i_3 
       (.I0(\Regfile_reg[5] [2]),
        .I1(\Wr_Data[7]_i_5_n_0 ),
        .I2(\Regfile_reg[4] [2]),
        .I3(\Wr_Data[7]_i_7_n_0 ),
        .I4(\Wr_Data[7]_i_6_n_0 ),
        .I5(\Wr_Data[2]_i_5_n_0 ),
        .O(\Wr_Data[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Wr_Data[2]_i_4 
       (.I0(\Wr_Data[7]_i_7_n_0 ),
        .I1(\Wr_Data[2]_i_6_n_0 ),
        .O(\Wr_Data[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \Wr_Data[2]_i_5 
       (.I0(\Regfile_reg[7] [2]),
        .I1(\Wr_Data[7]_i_5_n_0 ),
        .I2(\Regfile_reg[6] [2]),
        .O(\Wr_Data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Wr_Data[2]_i_6 
       (.I0(\Regfile_reg[3] [2]),
        .I1(\Regfile_reg[2] [2]),
        .I2(\Wr_Data[7]_i_6_n_0 ),
        .I3(\Regfile_reg[1] [2]),
        .I4(\Wr_Data[7]_i_5_n_0 ),
        .I5(\Regfile_reg[0] [2]),
        .O(\Wr_Data[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h47FF470044004400)) 
    \Wr_Data[3]_i_1 
       (.I0(\Wr_Data[3]_i_2_n_0 ),
        .I1(Rd_Enable_i_3_n_0),
        .I2(\Wr_Data_reg[3]_i_3_n_0 ),
        .I3(Rd_Enable_i_2_n_0),
        .I4(Flags[3]),
        .I5(Rd_Enable_i_4_n_0),
        .O(\Wr_Data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FEFF)) 
    \Wr_Data[3]_i_2 
       (.I0(\Wr_Data[7]_i_5_n_0 ),
        .I1(\Wr_Data[7]_i_6_n_0 ),
        .I2(\Wr_Data[7]_i_7_n_0 ),
        .I3(\Program_Ctr_reg_n_0_[3] ),
        .I4(\Program_Ctr_reg_n_0_[11] ),
        .O(\Wr_Data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Wr_Data[3]_i_4 
       (.I0(\Regfile_reg[3] [3]),
        .I1(\Regfile_reg[2] [3]),
        .I2(\Wr_Data[7]_i_6_n_0 ),
        .I3(\Regfile_reg[1] [3]),
        .I4(\Wr_Data[7]_i_5_n_0 ),
        .I5(\Regfile_reg[0] [3]),
        .O(\Wr_Data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Wr_Data[3]_i_5 
       (.I0(\Regfile_reg[7] [3]),
        .I1(\Regfile_reg[6] [3]),
        .I2(\Wr_Data[7]_i_6_n_0 ),
        .I3(\Regfile_reg[5] [3]),
        .I4(\Wr_Data[7]_i_5_n_0 ),
        .I5(\Regfile_reg[4] [3]),
        .O(\Wr_Data[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFE0E0E0)) 
    \Wr_Data[4]_i_1 
       (.I0(\Wr_Data[4]_i_2_n_0 ),
        .I1(\Wr_Data[4]_i_3_n_0 ),
        .I2(Rd_Enable_i_2_n_0),
        .I3(Flags[4]),
        .I4(Rd_Enable_i_4_n_0),
        .O(\Wr_Data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000100FE000000)) 
    \Wr_Data[4]_i_2 
       (.I0(\Wr_Data[7]_i_5_n_0 ),
        .I1(\Wr_Data[7]_i_6_n_0 ),
        .I2(\Wr_Data[7]_i_7_n_0 ),
        .I3(Rd_Enable_i_3_n_0),
        .I4(\Program_Ctr_reg_n_0_[12] ),
        .I5(\Program_Ctr_reg_n_0_[4] ),
        .O(\Wr_Data[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \Wr_Data[4]_i_3 
       (.I0(\Wr_Data[4]_i_4_n_0 ),
        .I1(Rd_Enable_i_4_n_0),
        .I2(\Wr_Data[7]_i_7_n_0 ),
        .I3(\Wr_Data[4]_i_5_n_0 ),
        .O(\Wr_Data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Wr_Data[4]_i_4 
       (.I0(\Regfile_reg[3] [4]),
        .I1(\Regfile_reg[2] [4]),
        .I2(\Wr_Data[7]_i_6_n_0 ),
        .I3(\Regfile_reg[1] [4]),
        .I4(\Wr_Data[7]_i_5_n_0 ),
        .I5(\Regfile_reg[0] [4]),
        .O(\Wr_Data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Wr_Data[4]_i_5 
       (.I0(\Regfile_reg[7] [4]),
        .I1(\Regfile_reg[6] [4]),
        .I2(\Wr_Data[7]_i_6_n_0 ),
        .I3(\Regfile_reg[5] [4]),
        .I4(\Wr_Data[7]_i_5_n_0 ),
        .I5(\Regfile_reg[4] [4]),
        .O(\Wr_Data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF400F000F000)) 
    \Wr_Data[5]_i_1 
       (.I0(\Wr_Data[5]_i_2_n_0 ),
        .I1(\Wr_Data[5]_i_3_n_0 ),
        .I2(\Wr_Data[5]_i_4_n_0 ),
        .I3(Rd_Enable_i_2_n_0),
        .I4(Flags[5]),
        .I5(Rd_Enable_i_4_n_0),
        .O(\Wr_Data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h470047000000FF00)) 
    \Wr_Data[5]_i_2 
       (.I0(\Regfile_reg[7] [5]),
        .I1(\Wr_Data[7]_i_5_n_0 ),
        .I2(\Regfile_reg[6] [5]),
        .I3(\Wr_Data[7]_i_7_n_0 ),
        .I4(\Wr_Data[5]_i_5_n_0 ),
        .I5(\Wr_Data[7]_i_6_n_0 ),
        .O(\Wr_Data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Wr_Data[5]_i_3 
       (.I0(\Wr_Data[7]_i_7_n_0 ),
        .I1(\Wr_Data[5]_i_6_n_0 ),
        .O(\Wr_Data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF000100FE000000)) 
    \Wr_Data[5]_i_4 
       (.I0(\Wr_Data[7]_i_5_n_0 ),
        .I1(\Wr_Data[7]_i_6_n_0 ),
        .I2(\Wr_Data[7]_i_7_n_0 ),
        .I3(Rd_Enable_i_3_n_0),
        .I4(\Program_Ctr_reg_n_0_[13] ),
        .I5(\Program_Ctr_reg_n_0_[5] ),
        .O(\Wr_Data[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Wr_Data[5]_i_5 
       (.I0(\Regfile_reg[5] [5]),
        .I1(\Wr_Data[7]_i_5_n_0 ),
        .I2(\Regfile_reg[4] [5]),
        .O(\Wr_Data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Wr_Data[5]_i_6 
       (.I0(\Regfile_reg[3] [5]),
        .I1(\Regfile_reg[2] [5]),
        .I2(\Wr_Data[7]_i_6_n_0 ),
        .I3(\Regfile_reg[1] [5]),
        .I4(\Wr_Data[7]_i_5_n_0 ),
        .I5(\Regfile_reg[0] [5]),
        .O(\Wr_Data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF400F000F000)) 
    \Wr_Data[6]_i_1 
       (.I0(\Wr_Data[6]_i_2_n_0 ),
        .I1(\Wr_Data[6]_i_3_n_0 ),
        .I2(\Wr_Data[6]_i_4_n_0 ),
        .I3(Rd_Enable_i_2_n_0),
        .I4(Flags[6]),
        .I5(Rd_Enable_i_4_n_0),
        .O(\Wr_Data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4700FF0047000000)) 
    \Wr_Data[6]_i_2 
       (.I0(\Regfile_reg[7] [6]),
        .I1(\Wr_Data[7]_i_5_n_0 ),
        .I2(\Regfile_reg[6] [6]),
        .I3(\Wr_Data[7]_i_7_n_0 ),
        .I4(\Wr_Data[7]_i_6_n_0 ),
        .I5(\Wr_Data[6]_i_5_n_0 ),
        .O(\Wr_Data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Wr_Data[6]_i_3 
       (.I0(\Wr_Data[7]_i_7_n_0 ),
        .I1(\Wr_Data[6]_i_6_n_0 ),
        .O(\Wr_Data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF000100FE000000)) 
    \Wr_Data[6]_i_4 
       (.I0(\Wr_Data[7]_i_5_n_0 ),
        .I1(\Wr_Data[7]_i_6_n_0 ),
        .I2(\Wr_Data[7]_i_7_n_0 ),
        .I3(Rd_Enable_i_3_n_0),
        .I4(\Program_Ctr_reg_n_0_[14] ),
        .I5(\Program_Ctr_reg_n_0_[6] ),
        .O(\Wr_Data[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \Wr_Data[6]_i_5 
       (.I0(\Regfile_reg[5] [6]),
        .I1(\Wr_Data[7]_i_5_n_0 ),
        .I2(\Regfile_reg[4] [6]),
        .O(\Wr_Data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Wr_Data[6]_i_6 
       (.I0(\Regfile_reg[3] [6]),
        .I1(\Regfile_reg[2] [6]),
        .I2(\Wr_Data[7]_i_6_n_0 ),
        .I3(\Regfile_reg[1] [6]),
        .I4(\Wr_Data[7]_i_5_n_0 ),
        .I5(\Regfile_reg[0] [6]),
        .O(\Wr_Data[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBA00AA00AA00)) 
    \Wr_Data[7]_i_1 
       (.I0(\Wr_Data[7]_i_2_n_0 ),
        .I1(\Wr_Data[7]_i_3_n_0 ),
        .I2(\Wr_Data[7]_i_4_n_0 ),
        .I3(Rd_Enable_i_2_n_0),
        .I4(Flags[7]),
        .I5(Rd_Enable_i_4_n_0),
        .O(\Wr_Data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081010101)) 
    \Wr_Data[7]_i_10 
       (.I0(Opcode[1]),
        .I1(Opcode[0]),
        .I2(Opcode[2]),
        .I3(SubOp[2]),
        .I4(SubOp[1]),
        .I5(\Wr_Data[7]_i_13_n_0 ),
        .O(\Wr_Data[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \Wr_Data[7]_i_11 
       (.I0(CPU_State[2]),
        .I1(CPU_State[3]),
        .I2(SubOp[0]),
        .I3(CPU_State[4]),
        .O(\Wr_Data[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFBFBFFFFFF)) 
    \Wr_Data[7]_i_12 
       (.I0(CPU_State[5]),
        .I1(CPU_State[0]),
        .I2(\SubOp[2]_i_15_n_0 ),
        .I3(\Wr_Data[7]_i_14_n_0 ),
        .I4(CPU_State[1]),
        .I5(CPU_State[4]),
        .O(\Wr_Data[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \Wr_Data[7]_i_13 
       (.I0(SubOp[0]),
        .I1(Opcode[3]),
        .I2(Opcode[4]),
        .O(\Wr_Data[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Wr_Data[7]_i_14 
       (.I0(Opcode[2]),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[3]),
        .I4(Opcode[4]),
        .O(\Wr_Data[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF000100FE000000)) 
    \Wr_Data[7]_i_2 
       (.I0(\Wr_Data[7]_i_5_n_0 ),
        .I1(\Wr_Data[7]_i_6_n_0 ),
        .I2(\Wr_Data[7]_i_7_n_0 ),
        .I3(Rd_Enable_i_3_n_0),
        .I4(\Program_Ctr_reg_n_0_[15] ),
        .I5(\Program_Ctr_reg_n_0_[7] ),
        .O(\Wr_Data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h470047000000FF00)) 
    \Wr_Data[7]_i_3 
       (.I0(\Regfile_reg[7] [7]),
        .I1(\Wr_Data[7]_i_5_n_0 ),
        .I2(\Regfile_reg[6] [7]),
        .I3(\Wr_Data[7]_i_7_n_0 ),
        .I4(\Wr_Data[7]_i_8_n_0 ),
        .I5(\Wr_Data[7]_i_6_n_0 ),
        .O(\Wr_Data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Wr_Data[7]_i_4 
       (.I0(\Wr_Data[7]_i_7_n_0 ),
        .I1(\Wr_Data[7]_i_9_n_0 ),
        .O(\Wr_Data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002C3000)) 
    \Wr_Data[7]_i_5 
       (.I0(\Wr_Data[7]_i_10_n_0 ),
        .I1(CPU_State[5]),
        .I2(CPU_State[0]),
        .I3(CPU_State[4]),
        .I4(CPU_State[1]),
        .I5(\Wr_Data[7]_i_11_n_0 ),
        .O(\Wr_Data[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Wr_Data[7]_i_6 
       (.I0(SubOp[1]),
        .I1(\Wr_Data[7]_i_12_n_0 ),
        .O(\Wr_Data[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Wr_Data[7]_i_7 
       (.I0(SubOp[2]),
        .I1(\Wr_Data[7]_i_12_n_0 ),
        .O(\Wr_Data[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Wr_Data[7]_i_8 
       (.I0(\Regfile_reg[5] [7]),
        .I1(\Wr_Data[7]_i_5_n_0 ),
        .I2(\Regfile_reg[4] [7]),
        .O(\Wr_Data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Wr_Data[7]_i_9 
       (.I0(\Regfile_reg[3] [7]),
        .I1(\Regfile_reg[2] [7]),
        .I2(\Wr_Data[7]_i_6_n_0 ),
        .I3(\Regfile_reg[1] [7]),
        .I4(\Wr_Data[7]_i_5_n_0 ),
        .I5(\Regfile_reg[0] [7]),
        .O(\Wr_Data[7]_i_9_n_0 ));
  OBUF \Wr_Data_OBUF[0]_inst 
       (.I(Wr_Data_OBUF[0]),
        .O(Wr_Data[0]));
  OBUF \Wr_Data_OBUF[1]_inst 
       (.I(Wr_Data_OBUF[1]),
        .O(Wr_Data[1]));
  OBUF \Wr_Data_OBUF[2]_inst 
       (.I(Wr_Data_OBUF[2]),
        .O(Wr_Data[2]));
  OBUF \Wr_Data_OBUF[3]_inst 
       (.I(Wr_Data_OBUF[3]),
        .O(Wr_Data[3]));
  OBUF \Wr_Data_OBUF[4]_inst 
       (.I(Wr_Data_OBUF[4]),
        .O(Wr_Data[4]));
  OBUF \Wr_Data_OBUF[5]_inst 
       (.I(Wr_Data_OBUF[5]),
        .O(Wr_Data[5]));
  OBUF \Wr_Data_OBUF[6]_inst 
       (.I(Wr_Data_OBUF[6]),
        .O(Wr_Data[6]));
  OBUF \Wr_Data_OBUF[7]_inst 
       (.I(Wr_Data_OBUF[7]),
        .O(Wr_Data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Wr_Data_reg[0] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Wr_Data[0]_i_1_n_0 ),
        .Q(Wr_Data_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Wr_Data_reg[1] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Wr_Data[1]_i_1_n_0 ),
        .Q(Wr_Data_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Wr_Data_reg[2] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Wr_Data[2]_i_1_n_0 ),
        .Q(Wr_Data_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Wr_Data_reg[3] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Wr_Data[3]_i_1_n_0 ),
        .Q(Wr_Data_OBUF[3]));
  MUXF7 \Wr_Data_reg[3]_i_3 
       (.I0(\Wr_Data[3]_i_4_n_0 ),
        .I1(\Wr_Data[3]_i_5_n_0 ),
        .O(\Wr_Data_reg[3]_i_3_n_0 ),
        .S(\Wr_Data[7]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Wr_Data_reg[4] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Wr_Data[4]_i_1_n_0 ),
        .Q(Wr_Data_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Wr_Data_reg[5] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Wr_Data[5]_i_1_n_0 ),
        .Q(Wr_Data_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Wr_Data_reg[6] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Wr_Data[6]_i_1_n_0 ),
        .Q(Wr_Data_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Wr_Data_reg[7] 
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(\Wr_Data[7]_i_1_n_0 ),
        .Q(Wr_Data_OBUF[7]));
  OBUF Wr_Enable_OBUF_inst
       (.I(Wr_Enable_OBUF),
        .O(Wr_Enable));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Wr_Enable_i_1
       (.I0(Rd_Enable_i_4_n_0),
        .I1(Rd_Enable_i_3_n_0),
        .O(Wr_Enable_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Wr_Enable_reg
       (.C(Clock_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(Ack_Q_i_2_n_0),
        .D(Wr_Enable_i_1_n_0),
        .Q(Wr_Enable_OBUF));
endmodule
