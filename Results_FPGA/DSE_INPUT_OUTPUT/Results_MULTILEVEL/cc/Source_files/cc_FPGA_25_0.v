// Benchmark "FAU" written by ABC on Mon Aug 17 19:58:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n56_, new_n60_, new_n65_;
  assign z00 = x11 & x20 & (x10 | x14);
  assign z01 = ~x14 & (~x10 | (x08 & x15));
  assign z02 = (~x10 & ~x14) | (~x11 & x12 & (new_n46_ | x14));
  assign new_n46_ = x08 & ~x15;
  assign z03 = x15 & ~x14 & x12 & x08 & x10;
  assign z04 = ~x18 | (~x10 & ~x14);
  assign z05 = x19 & (x10 | x14);
  assign z06 = x15 | (~x10 & ~x14);
  assign z07 = x17 | (~x10 & ~x14);
  assign z08 = x16 & (x10 | x14);
  assign z09 = x08 & x09 & (x10 | x14);
  assign z10 = (~x08 | ~x09) & (x10 | x14);
  assign z12 = (~x10 & (~x14 | (x12 & x13))) | (~new_n56_ & x12);
  assign new_n56_ = (~x13 | (x08 & ~x15)) & (~x00 | ~x08 | ~x10 | x15);
  assign z13 = x12 & ((x15 & (x14 | (x08 & x10))) | (x14 & (~x01 | ~x08 | ~x10)));
  assign z14 = x12 & (x10 ? ((~x08 & x15) | (x02 & x08 & ~x15)) : (x14 & x15));
  assign z15 = (~new_n60_ & x12) | (~x10 & ~x14);
  assign new_n60_ = (~x03 | ~x08 | ~x10 | x15) & (x14 | (x08 & ~x15) | ~x16);
  assign z16 = x12 & (x10 ? (new_n46_ ? x04 : x17) : (x14 & x17));
  assign z17 = x12 & (x10 ? (new_n46_ ? x05 : x18) : (x14 & x18));
  assign z18 = x12 & (x10 ? (new_n46_ ? x06 : x19) : (x14 & x19));
  assign z19 = (~new_n65_ & x12) | (~x10 & (~x14 | (x12 & x20)));
  assign new_n65_ = (~x20 | (x08 & ~x15)) & (~x07 | ~x08 | ~x10 | x15);
  assign z11 = x14;
endmodule


