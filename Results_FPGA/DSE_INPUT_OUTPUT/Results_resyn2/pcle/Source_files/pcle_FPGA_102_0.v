// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n38_, new_n40_, new_n43_, new_n44_,
    new_n46_;
  assign z0 = ~x10 & (~x09 | (new_n32_ & new_n31_ & x16 & x17));
  assign new_n31_ = x15 & x11 & x12 & x13 & x14;
  assign new_n32_ = ~x08 & x18;
  assign z1 = (x00 & x08 & (x09 | x10)) | (~x11 & ~x10 & ~x08 & x09);
  assign z2 = (x01 & x08 & (x09 | x10)) | (~x10 & ~x08 & x09 & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (x02 & x08 & (x09 | x10)) | ((~new_n36_ | ~x13) & ~x10 & ~x08 & x09 & (new_n36_ | x13));
  assign new_n36_ = x11 & x12;
  assign z4 = (~x10 & (~x09 | ((~new_n38_ | ~x14) & ~x08 & (new_n38_ | x14)))) | (x03 & x08);
  assign new_n38_ = x13 & x11 & x12;
  assign z5 = (x04 & x08) | (~x10 & (~x09 | ((new_n40_ | x15) & ~x08 & (~new_n40_ | ~x15))));
  assign new_n40_ = x11 & x12 & x13 & x14;
  assign z6 = (x05 & x08 & (x09 | x10)) | ((~new_n31_ | ~x16) & ~x10 & ~x08 & x09 & (new_n31_ | x16));
  assign z7 = new_n44_ | ((~x17 | ~new_n31_ | ~x16) & new_n43_ & (x17 | (new_n31_ & x16)));
  assign new_n43_ = ~x10 & ~x08 & x09;
  assign new_n44_ = x06 & x08 & (x09 | x10);
  assign z8 = new_n46_ | ((~x18 | ~new_n31_ | ~x16 | ~x17) & new_n43_ & (x18 | (new_n31_ & x16 & x17)));
  assign new_n46_ = x07 & x08 & (x09 | x10);
endmodule


