//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sun Jul 17 21:46:12 2022
//Host        : DESKTOP-9JQO1HH running 64-bit major release  (build 9200)
//Command     : generate_target Timer_Project_wrapper.bd
//Design      : Timer_Project_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Timer_Project_wrapper
   (reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  Timer_Project Timer_Project_i
       (.reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
