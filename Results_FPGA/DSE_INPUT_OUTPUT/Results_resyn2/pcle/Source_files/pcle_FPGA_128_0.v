// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n39_, new_n41_,
    new_n43_, new_n47_;
  assign z0 = ~x10 & (~x16 | (new_n31_ & new_n33_ & x17 & x18));
  assign new_n31_ = new_n32_ & x14 & x15;
  assign new_n32_ = x13 & x11 & x12;
  assign new_n33_ = ~x08 & x09;
  assign z1 = (new_n36_ & x00) | (new_n35_ & ~x11);
  assign new_n35_ = new_n33_ & ~x10 & x16;
  assign new_n36_ = x08 & (x10 | x16);
  assign z2 = (new_n36_ & x01) | (new_n35_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (x02 & x08) | (~new_n39_ & ~x10);
  assign new_n39_ = x16 & ((~x13 & (~x11 | ~x12)) | ~new_n33_ | (x13 & x11 & x12));
  assign z4 = (x03 & x08) | (~x10 & (new_n41_ | ~x16));
  assign new_n41_ = (new_n32_ | x14) & new_n33_ & (~new_n32_ | ~x14);
  assign z5 = (x04 & x08) | (~x10 & (new_n43_ | ~x16));
  assign new_n43_ = (x15 | (new_n32_ & x14)) & new_n33_ & (~new_n32_ | ~x14 | ~x15);
  assign z6 = (x05 & x08) | (~x10 & (~x16 | (~new_n31_ & ~x08 & x09)));
  assign z7 = (new_n36_ & x06) | ((~new_n31_ | ~x17) & new_n35_ & (new_n31_ | x17));
  assign z8 = (x07 & x08) | (~x10 & (new_n47_ | ~x16));
  assign new_n47_ = (~x18 | ~x17 | ~new_n32_ | ~x14 | ~x15) & new_n33_ & (x18 | (new_n32_ & x17 & x14 & x15));
endmodule


