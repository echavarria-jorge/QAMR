// Benchmark "FAU" written by ABC on Thu Jul 30 14:38:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n53_, new_n55_, new_n58_, new_n59_;
  assign z00 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & ~x09;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & x09;
  assign z02 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & x09;
  assign z04 = new_n50_ & ~x12;
  assign new_n50_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z06 = x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z07 = new_n53_ & x00;
  assign new_n53_ = x02 & (~x01 | (~x09 & x10 & x11 & ~x12));
  assign z08 = x19 & ~x18 & x17 & new_n55_ & ~x08;
  assign new_n55_ = ~x07 & ~x06 & ~x05 & x04 & z17 & ~x03;
  assign z17 = x02 & ~x00 & ~x01;
  assign z12 = new_n58_ & x09;
  assign new_n58_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n59_ & ~x01));
  assign new_n59_ = (~x23 | (~x02 & ~x19)) & (x02 | ~x17 | x19);
  assign z13 = ~x19 & new_n46_ & x17;
  assign z14 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & ~x09;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
endmodule


