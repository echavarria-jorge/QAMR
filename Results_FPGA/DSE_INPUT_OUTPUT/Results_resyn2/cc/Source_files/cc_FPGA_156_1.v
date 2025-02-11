// Benchmark "FAU" written by ABC on Wed Aug 12 15:00:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n60_;
  assign z00 = (x01 | ~x15) & x11 & x20;
  assign z01 = z06 & new_n46_ & ~x14;
  assign z06 = x01 & x15;
  assign new_n46_ = x08 & x10;
  assign z02 = (z11 | (new_n46_ & ~x15)) & ~x11 & x12;
  assign z11 = x14 & (x01 | ~x15);
  assign z03 = x15 & (~x01 | (x12 & new_n46_ & ~x14));
  assign z04 = ~x18 & (x01 | ~x15);
  assign z05 = x19 & (x01 | ~x15);
  assign z07 = x17 | (~x01 & x15);
  assign z08 = x16 | (~x01 & x15);
  assign z09 = (~x01 & x15) | (x08 & x09);
  assign z10 = (~x01 & x15) | ~x08 | ~x09;
  assign z12 = x12 & ((x13 & (x01 | ~x15) & (~new_n46_ | x15)) | (x00 & new_n46_ & ~x15));
  assign z13 = (~new_n46_ | x15 | (~x01 & x14)) & (new_n46_ | x14) & x12 & (x01 | ~x15);
  assign z14 = x12 & ((~new_n46_ & x01 & x15) | (x02 & new_n46_ & ~x15));
  assign z15 = x12 & (new_n60_ | (x03 & new_n46_ & ~x15));
  assign new_n60_ = (x01 | ~x15) & (x15 | ~x08 | ~x10) & ~x14 & x16;
  assign z16 = (x15 & (~x01 | (x12 & x17))) | (x12 & ((x04 & new_n46_ & ~x15) | (~new_n46_ & x17)));
  assign z17 = (x15 & (~x01 | (x12 & x18))) | (x12 & ((x05 & new_n46_ & ~x15) | (~new_n46_ & x18)));
  assign z18 = x12 & ((x19 & x01 & x15) | ((~new_n46_ | x06) & ~x15 & (new_n46_ | x19)));
  assign z19 = x12 & ((x20 & x01 & x15) | ((~new_n46_ | x07) & ~x15 & (new_n46_ | x20)));
endmodule


