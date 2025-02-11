// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_;
  assign z0 = ~x10 & (~x15 | (new_n31_ & x18 & ~x08 & x09));
  assign new_n31_ = x14 & x13 & x11 & x12 & x16 & x17;
  assign z1 = (x00 & x08) | (~x10 & (~x15 | (~x11 & ~x08 & x09)));
  assign z2 = new_n34_ | (x01 & x08);
  assign new_n34_ = ~x10 & (~x15 | ((x11 | x12) & (~x11 | ~x12) & ~x08 & x09));
  assign z3 = (new_n36_ & x02) | ((x13 | (x11 & x12)) & new_n37_ & (~x13 | ~x11 | ~x12));
  assign new_n36_ = x08 & (x10 | x15);
  assign new_n37_ = ~x08 & x09 & ~x10 & x15;
  assign z4 = new_n39_ | ((x14 | (x13 & x11 & x12)) & new_n37_ & (~x14 | ~x13 | ~x11 | ~x12));
  assign new_n39_ = x03 & x08 & (x10 | x15);
  assign z5 = (x04 & x08) | (~x10 & (~x15 | (~new_n41_ & ~x08 & x09)));
  assign new_n41_ = x14 & x13 & x11 & x12;
  assign z6 = (new_n36_ & x05) | ((~new_n41_ | ~x16) & new_n37_ & (new_n41_ | x16));
  assign z7 = (new_n36_ & x06) | ((~x17 | ~new_n41_ | ~x16) & new_n37_ & (x17 | (new_n41_ & x16)));
  assign z8 = (new_n36_ & x07) | ((~new_n31_ | ~x18) & new_n37_ & (new_n31_ | x18));
endmodule


