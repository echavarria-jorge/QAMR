// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_;
  assign z1 = (x00 & ~new_n31_ & x08) | (new_n32_ & ~x08);
  assign new_n31_ = x14 & x16;
  assign new_n32_ = x09 & ~x10 & ~x11 & (~x14 | (x14 & ~x16));
  assign z2 = (new_n34_ & ~x08) | new_n31_ | (x01 & x08);
  assign new_n34_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = (~new_n31_ & (x08 ? x02 : (new_n36_ & x09))) | (~x08 & new_n37_ & x09);
  assign new_n36_ = ~x10 & x13 & (~x11 | ~x12);
  assign new_n37_ = ~x10 & x11 & x12 & ~x13 & (~x14 | (x14 & ~x16));
  assign z4 = (x03 & ~new_n31_ & x08) | (~x08 & new_n39_ & x09);
  assign new_n39_ = ~x10 & ((x11 & x12 & (x13 ? ~x14 : (x14 & ~x16))) | (x14 & ~x16 & (~x11 | ~x12)));
  assign z5 = (x04 & ~new_n31_ & x08) | (~x08 & x09 & ~new_n41_ & ~x10);
  assign new_n41_ = (~x15 | (x14 & (x16 | (x11 & x12 & x13)))) & (~x11 | ~x12 | ~x13 | ~x14 | x15 | x16);
  assign z6 = new_n31_ | (x05 & x08) | (~x08 & x09 & ~new_n43_ & ~x10);
  assign new_n43_ = ~x16 & (~x11 | ~x12 | ~x13 | ~x14 | ~x15);
  assign z7 = new_n31_ | (x06 & x08) | (~x08 & x09 & ~x10 & x17);
  assign z8 = new_n31_ | (x07 & x08) | (~x08 & x09 & ~x10 & x18);
  assign z0 = 1'b0;
endmodule


