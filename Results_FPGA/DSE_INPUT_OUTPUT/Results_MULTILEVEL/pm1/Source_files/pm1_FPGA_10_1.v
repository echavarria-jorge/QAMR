// Benchmark "FAU" written by ABC on Tue Aug 18 16:41:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n36_, new_n41_;
  assign z00 = x12 ? x10 : (x01 | x11);
  assign z01 = ~x12 | ~x10 | x11;
  assign z02 = (~new_n34_ & x11) | ~x10 | ~x11 | ~x12;
  assign new_n34_ = x05 & x06 & x07 & x08 & x09;
  assign z03 = ~x12 | (~new_n36_ & x10);
  assign new_n36_ = (~x07 | ~x08 | ~x05 | ~x06) & x09 & x11;
  assign z04 = z10 | ~x14;
  assign z10 = ~x10 & x12;
  assign z05 = ~z10 & ~x13;
  assign z06 = x01 & ~new_n41_ & x09;
  assign new_n41_ = ((~x10 & x12) | (x02 & x03 & x04)) & (~x10 | x11 | ~x12);
  assign z07 = z10 | ~x15;
  assign z08 = ~x00 | x10 | ~x11 | x12;
  assign z09 = ~x10 & (x12 | (x00 & ~x11));
  assign z11 = ~x10 & (x12 | (x00 & ~x01 & x11));
  assign z12 = z10;
endmodule


