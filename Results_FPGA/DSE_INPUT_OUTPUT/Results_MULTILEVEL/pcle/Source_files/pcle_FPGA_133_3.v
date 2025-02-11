// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_;
  assign z0 = x12 & x17;
  assign z1 = z0 | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (x01 & ~z0 & x08) | (new_n33_ & ~x08);
  assign new_n33_ = x09 & ~x10 & (x11 ? ~x12 : (x12 & ~x17));
  assign z3 = (new_n35_ & ~x08) | z0 | (x02 & x08);
  assign new_n35_ = x09 & ~x10 & (x12 ? (x11 ? ~x13 : (x13 & ~x17)) : x13);
  assign z4 = (x03 & ~z0 & x08) | (~x08 & new_n37_ & x09);
  assign new_n37_ = ~x10 & ((x14 & (~x12 | (~x17 & (~x11 | ~x13)))) | (x11 & x12 & x13 & ~x14 & ~x17));
  assign z5 = (~new_n39_ & x12) | (x04 & x08) | (~x08 & new_n41_ & x09);
  assign new_n39_ = ~x17 & (~new_n40_ | x08 | ~x09 | x10);
  assign new_n40_ = x11 & x13 & x14 & ~x15;
  assign new_n41_ = ~x10 & x15 & (~x11 | ~x12 | ~x13 | ~x14);
  assign z6 = (~new_n43_ & x12) | (x05 & x08) | (~x08 & new_n45_ & x09);
  assign new_n43_ = ~x17 & (~new_n44_ | x10 | ~x11 | x08 | ~x09);
  assign new_n44_ = x13 & x14 & x15 & ~x16;
  assign new_n45_ = ~x10 & x16 & (~x11 | ~x12 | ~new_n46_ | ~x13);
  assign new_n46_ = x14 & x15;
  assign z7 = (x06 & ~z0 & x08) | (~x08 & x09 & ~new_n48_ & ~x10);
  assign new_n48_ = (x12 | ~x17) & (~x11 | ~x12 | ~x13 | ~new_n46_ | ~x16 | x17);
  assign z8 = z0 | (x07 & x08) | (~x08 & x09 & ~x10 & x18);
endmodule


