// Benchmark "FAU" written by ABC on Fri Aug 21 19:50:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n59_;
  assign z00 = x11 & ~z03 & x20;
  assign z03 = x12 & x15;
  assign z01 = x15 & ~x14 & ~x12 & x08 & x10;
  assign z02 = x12 & (x15 | (~x11 & ((x08 & x10) | x14)));
  assign z04 = z03 | ~x18;
  assign z05 = z03 | x19;
  assign z06 = ~x12 & x15 & (~x08 | ~x09 | (x08 & x09));
  assign z07 = ~z03 & x17;
  assign z08 = ~z03 & x16;
  assign z09 = x08 & x09 & (~x15 | (~x12 & x15));
  assign z10 = (~x08 | ~x09) & (~x15 | (~x12 & x15));
  assign z11 = ~z03 & x14;
  assign z12 = x12 & ((x13 & (~x08 | ~x10)) | x15 | (x00 & x08 & x10));
  assign z13 = x12 & (x15 | (x14 & (~x01 | ~x08 | ~x10)));
  assign z14 = ~x15 & x12 & x10 & x02 & x08;
  assign z15 = ~new_n59_ & x12;
  assign new_n59_ = (x14 | ~x16 | (x08 & x10)) & ~x15 & (~x03 | ~x08 | ~x10);
  assign z16 = x12 & ~x15 & ((x08 & x10) ? x04 : x17);
  assign z17 = x12 & ((x18 & (~x08 | ~x10)) | x15 | (x05 & x08 & x10));
  assign z18 = x12 & ~x15 & ((x08 & x10) ? x06 : x19);
  assign z19 = x12 & ((x20 & (~x08 | ~x10)) | x15 | (x07 & x08 & x10));
endmodule


