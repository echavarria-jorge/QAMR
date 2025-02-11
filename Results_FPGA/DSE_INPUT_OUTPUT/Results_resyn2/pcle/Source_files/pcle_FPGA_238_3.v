// Benchmark "FAU" written by ABC on Wed Aug 12 18:05:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n39_, new_n41_, new_n43_, new_n45_;
  assign z0 = x09 & (x10 | (new_n31_ & ~x08 & x18));
  assign new_n31_ = new_n32_ & x15 & x16 & x14 & x17;
  assign new_n32_ = x13 & x11 & x12;
  assign z1 = (x00 & x08) | (x09 & (x10 | (~x08 & ~x11)));
  assign z2 = (x01 & x08 & (~x09 | ~x10)) | (~x10 & ~x08 & x09 & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (x02 & x08 & (~x09 | ~x10)) | ((new_n36_ | x13) & (~new_n36_ | ~x13) & ~x10 & ~x08 & x09);
  assign new_n36_ = x11 & x12;
  assign z4 = (x09 & (x10 | ((~new_n32_ | ~x14) & ~x08 & (new_n32_ | x14)))) | (x03 & x08);
  assign z5 = (x09 & (x10 | ((~new_n39_ | ~x15) & ~x08 & (new_n39_ | x15)))) | (x04 & x08);
  assign new_n39_ = x14 & x13 & x11 & x12;
  assign z6 = new_n41_ | (x05 & x08);
  assign new_n41_ = x09 & (x10 | ((new_n39_ | x16) & ~x08 & (~new_n39_ | (x15 ^ x16))));
  assign z7 = (x09 & (x10 | ((~new_n43_ | ~x17) & ~x08 & (new_n43_ | x17)))) | (x06 & x08);
  assign new_n43_ = new_n32_ & x14 & x15 & x16;
  assign z8 = (x07 & x08) | (x09 & (x10 | (~new_n45_ & ~x08)));
  assign new_n45_ = ((new_n32_ & x15 & x16 & x14 & x17) | ~x18) & (~new_n32_ | ~x14 | ~x15 | ~x16 | ~x17 | x18);
endmodule


