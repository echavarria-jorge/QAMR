// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_;
  assign z1 = (new_n31_ & ~x11) | (x12 & x18) | (x00 & x08);
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign z2 = (x01 & x08 & (~x12 | ~x18)) | (new_n31_ & (~x12 | ~x18) & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (x02 & x08 & (~x12 | ~x18)) | (new_n34_ & new_n31_ & (~x12 | ~x18));
  assign new_n34_ = ~x13 ^ (~x11 | ~x12);
  assign z4 = new_n36_ | (x03 & x08 & (~x12 | ~x18));
  assign new_n36_ = new_n31_ & ((x14 & (~x12 | (~x18 & (~x11 | ~x13)))) | (x13 & x11 & x12 & ~x14 & ~x18));
  assign z5 = (~new_n38_ & new_n31_) | (x04 & x08 & (~x12 | ~x18));
  assign new_n38_ = (~x15 | (x12 & (new_n39_ | x18))) & (~new_n40_ | x15 | x18);
  assign new_n39_ = x11 & x13 & x14;
  assign new_n40_ = x11 & x12 & x13 & x14;
  assign z6 = ~new_n43_ | ((~new_n42_ | ~x16) & new_n31_ & (new_n42_ | x16));
  assign new_n42_ = x11 & x13 & x15 & x12 & x14;
  assign new_n43_ = (~x05 | ~x08) & (~x12 | ~x18);
  assign z7 = (~new_n45_ & new_n31_) | (x06 & x08 & (~x12 | ~x18));
  assign new_n45_ = (~x17 | (x12 & (x18 | (new_n39_ & new_n46_)))) & (~new_n46_ | x18 | ~new_n40_ | x17);
  assign new_n46_ = x15 & x16;
  assign z8 = (x07 & x08 & (~x12 | ~x18)) | (new_n31_ & (new_n48_ | (~x12 & x18)));
  assign new_n48_ = new_n40_ & x17 & new_n46_ & ~x18;
  assign z0 = 1'b0;
endmodule


