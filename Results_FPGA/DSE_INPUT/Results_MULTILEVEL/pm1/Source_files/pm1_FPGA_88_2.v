// Benchmark "FAU" written by ABC on Sat Aug  8 21:51:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n39_, new_n42_, new_n46_;
  assign z00 = x11 | (~x06 & (x01 | x12));
  assign z01 = x11 | (~x06 & ~x12);
  assign z02 = ~x06 | (x11 & (~x05 | ~x07 | ~new_n34_ | ~x08));
  assign new_n34_ = x09 & x12;
  assign z03 = x11 ? (~new_n34_ | (x05 & x06 & x07 & x08)) : ~x06;
  assign z04 = ~x14 & (~x06 | x11);
  assign z05 = ~x13 & (~x06 | x11);
  assign z06 = x01 & x09 & ((~new_n39_ & (~x06 | x11)) | (~x06 & ~x11 & x12));
  assign new_n39_ = x02 & x03 & x04;
  assign z07 = ~x15 & (~x06 | x11);
  assign z08 = x11 ? (~new_n42_ | ~x00) : ~x06;
  assign new_n42_ = ~x10 & (~x02 | ~x03 | ~x04 | ~x09 | ~x12);
  assign z09 = x00 & ~x10 & ((x11 & x12) | (~x06 & ~x11 & ~x12));
  assign z10 = x00 & x09 & ~x10 & x11 & ~new_n39_ & x12;
  assign z11 = x00 & ~x10 & ~new_n46_ & x11;
  assign new_n46_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
endmodule


