// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n49_;
  assign z0 = new_n31_ & new_n33_ & x11;
  assign new_n31_ = new_n32_ & ~x08 & x16 & x17 & x18;
  assign new_n32_ = x13 & x14 & x12 & x15;
  assign new_n33_ = x09 & ~x10;
  assign z1 = (x08 & (x00 | ~x11)) | (new_n33_ & ~x11);
  assign z2 = (x01 & x08 & x11) | (new_n33_ & ~x08 & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (x08 | (new_n33_ & ((x11 & x12) | x13))) & ((~x08 & (~x12 | ~x13)) | (x02 & x08) | ~x11);
  assign z4 = (x11 & ((x03 & x08) | (new_n33_ & ~x08 & new_n38_ & ~x14))) | ((~new_n38_ | ~x11) & new_n33_ & ~x08 & x14);
  assign new_n38_ = x12 & x13;
  assign z5 = (x11 & (new_n41_ | (new_n42_ & ~x15))) | (~new_n43_ & new_n40_ & x15);
  assign new_n40_ = new_n33_ & ~x08;
  assign new_n41_ = x04 & x08;
  assign new_n42_ = ~x08 & x09 & ~x10 & x12 & x13 & x14;
  assign new_n43_ = x13 & x14 & x11 & x12;
  assign z6 = (x11 & ((x05 & x08) | (new_n33_ & ~x08 & new_n32_ & ~x16))) | ((~new_n32_ | ~x11) & x16 & new_n33_ & ~x08);
  assign z7 = (~new_n46_ & x11) | (new_n40_ & x17 & (~new_n47_ | ~new_n38_ | ~x11));
  assign new_n46_ = (~x06 | ~x08) & (~new_n42_ | ~x15 | ~x16 | x17);
  assign new_n47_ = x14 & x15 & x16;
  assign z8 = (~x11 | (~new_n31_ & (x07 | ~x08))) & (new_n49_ | x08);
  assign new_n49_ = new_n33_ & (x18 | (new_n43_ & x17 & x15 & x16));
endmodule


