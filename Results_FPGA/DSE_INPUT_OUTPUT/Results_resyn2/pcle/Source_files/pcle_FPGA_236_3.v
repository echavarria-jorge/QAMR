// Benchmark "FAU" written by ABC on Wed Aug 12 18:05:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n38_, new_n40_, new_n43_, new_n45_;
  assign z0 = new_n31_ & new_n32_ & x18 & x16 & x17;
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign new_n32_ = x15 & x13 & x14 & x11 & x12;
  assign z1 = (x00 & x08 & (~x09 | ~x10)) | (~x11 & ~x10 & ~x08 & x09);
  assign z2 = (x01 & x08) | (x09 & (x10 | ((x11 | x12) & ~x08 & (~x11 | ~x12))));
  assign z3 = (x09 & (x10 | ((new_n36_ | x13) & ~x08 & (~new_n36_ | ~x13)))) | (x02 & x08);
  assign new_n36_ = x11 & x12;
  assign z4 = (x03 & x08) | (x09 & (x10 | ((~new_n38_ | ~x14) & ~x08 & (new_n38_ | x14))));
  assign new_n38_ = x13 & x11 & x12;
  assign z5 = (x04 & x08) | (x09 & (new_n40_ | x10));
  assign new_n40_ = (x15 | (x14 & x13 & x11 & x12)) & ~x08 & (~x11 | ~x12 | ~x15 | ~x13 | ~x14);
  assign z6 = (x05 & x08 & (~x09 | ~x10)) | ((new_n32_ | x16) & (~new_n32_ | ~x16) & ~x10 & ~x08 & x09);
  assign z7 = new_n43_ | ((~x17 | ~new_n32_ | ~x16) & new_n31_ & (x17 | (new_n32_ & x16)));
  assign new_n43_ = x06 & x08 & (~x09 | ~x10);
  assign z8 = new_n45_ | ((x18 | (x17 & new_n32_ & x16)) & new_n31_ & (~new_n32_ | ~x18 | ~x16 | ~x17));
  assign new_n45_ = x07 & x08 & (~x09 | ~x10);
endmodule


