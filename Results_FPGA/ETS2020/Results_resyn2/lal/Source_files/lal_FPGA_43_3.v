// Benchmark "FAU" written by ABC on Wed Jul 29 04:49:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n52_, new_n59_, new_n62_;
  assign z00 = x08 & ~x16;
  assign z01 = ~new_n50_ | (~x25 & (~x24 | (~new_n49_ & ~x23)));
  assign new_n49_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign new_n50_ = ~x07 & (~x04 | ~x05);
  assign z04 = ~x08 & (~new_n52_ | (x03 & ~x12) | (~x03 & x12) | (x02 & ~x11) | (~x02 & x11));
  assign new_n52_ = (x00 ^ ~x09) & (~x01 | x10) & (x01 | ~x10);
  assign z05 = ~x08 & ~x13;
  assign z06 = ~x08 & x14;
  assign z07 = ~x06 | x08;
  assign z08 = x25 | (x24 & (new_n49_ | x23));
  assign z09 = x04 & x05 & ~x07 & ~x15;
  assign z12 = (~x19 | ~x17 | ~x18) & new_n59_ & (x19 | (x17 & x18));
  assign new_n59_ = (~x04 | ~x05) & ~x07 & ~x15;
  assign z13 = (~x20 & x19 & x17 & x18) | ~new_n59_ | (x20 & (~x19 | ~x17 | ~x18));
  assign z15 = (~new_n62_ & x22) | ~new_n59_ | (new_n62_ & ~x22);
  assign new_n62_ = ~x21 & ~x20 & x19 & x17 & x18;
  assign z16 = (~x23 & new_n62_ & ~x22) | ~new_n59_ | (x23 & (~new_n62_ | x22));
  assign z03 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z02 = x16;
endmodule


