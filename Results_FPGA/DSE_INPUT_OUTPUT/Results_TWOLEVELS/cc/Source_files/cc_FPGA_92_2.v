// Benchmark "FAU" written by ABC on Fri Aug 21 19:49:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n57_, new_n59_, new_n62_, new_n64_, new_n66_, new_n68_;
  assign z00 = x11 & x20 & (~x07 | x15);
  assign z01 = x15 & ~x14 & x08 & x10;
  assign z02 = new_n46_ & ~x11;
  assign new_n46_ = x12 & ((~x07 & (x14 | (x08 & x10 & ~x15))) | (x14 & x15));
  assign z03 = x15 & ~x14 & x12 & x08 & x10;
  assign z04 = ~x18 & (~x07 | x15);
  assign z05 = x19 | (x07 & ~x15);
  assign z06 = x15 ? (~x08 | ~x09 | (x08 & x09)) : x07;
  assign z07 = x17 & (~x07 | x15);
  assign z08 = x16 & (~x07 | x15);
  assign z09 = x08 & x09 & (~x07 | x15);
  assign z10 = (~x07 | x15) & (~x08 | ~x09);
  assign z11 = x14 | (x07 & ~x15);
  assign z12 = ~new_n57_ & x12;
  assign new_n57_ = (~x13 | ~x15) & (x07 | ((~x13 | (x08 & x10)) & (~x10 | x15 | ~x00 | ~x08)));
  assign z13 = ~new_n59_ & x12;
  assign new_n59_ = (~x15 | (~x14 & (~x08 | ~x10 | x14))) & (x07 | ~x14 | (x01 & x08 & x10));
  assign z14 = (x07 & ~x15) | (x12 & ((x10 & ~x15 & x02 & x08) | (x15 & (~x08 | ~x10))));
  assign z15 = x12 & ((~new_n62_ & ~x07) | (~x14 & x15 & x16));
  assign new_n62_ = (x14 | ~x16 | (x08 & x10)) & (~x03 | ~x08 | ~x10 | x15);
  assign z16 = (~new_n64_ & ~x15) | (x12 & x17 & (~x08 | ~x10 | x15));
  assign new_n64_ = ~x07 & (~x04 | ~x08 | ~x10 | ~x12);
  assign z17 = ~new_n66_ & x12;
  assign new_n66_ = (~x15 | ~x18) & (x07 | ((~x18 | (x08 & x10)) & (~x05 | ~x08 | ~x10 | x15)));
  assign z18 = ~new_n68_ & x12;
  assign new_n68_ = (~x15 | ~x19) & (x07 | ((~x19 | (x08 & x10)) & (~x06 | ~x08 | ~x10 | x15)));
  assign z19 = x12 & x20 & (x15 | (~x07 & (~x08 | ~x10)));
endmodule


