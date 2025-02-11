// Benchmark "FAU" written by ABC on Tue Aug 18 16:42:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n40_;
  assign z00 = x12 | x01 | x11;
  assign z01 = ~x12 | (x10 & x11);
  assign z02 = ~new_n34_ | ~x11 | ~x12 | ~x09 | ~x10;
  assign new_n34_ = x05 & x06 & x07 & x08;
  assign z03 = ~x12 | (x10 & (new_n34_ | ~x09 | ~x11));
  assign z04 = z10 | ~x14;
  assign z10 = ~x10 & x12;
  assign z05 = z10 | ~x13;
  assign z06 = x01 & ~new_n40_ & x09;
  assign new_n40_ = ((~x10 & x12) | (x02 & x03 & x04)) & (~x10 | x11 | ~x12);
  assign z07 = ~z10 & ~x15;
  assign z08 = ~x11 | x12 | ~x00 | x10;
  assign z09 = ~x12 & ~x11 & x00 & ~x10;
  assign z11 = ~x10 & (x12 | (x00 & ~x01 & x11));
  assign z12 = z10;
endmodule


