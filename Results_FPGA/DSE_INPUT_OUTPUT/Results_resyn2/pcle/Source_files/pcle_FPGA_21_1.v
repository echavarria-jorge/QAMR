// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_;
  assign z0 = new_n31_ & x15 & x16 & x17 & x18;
  assign new_n31_ = new_n32_ & x14 & ~x10 & x11;
  assign new_n32_ = ~x08 & x09 & x12 & x13;
  assign z1 = (new_n34_ & ~x11) | (x00 & x08) | (~x15 & x16);
  assign new_n34_ = ~x10 & ~x08 & x09;
  assign z2 = ~new_n36_ | (new_n34_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n36_ = (x15 | ~x16) & (~x01 | ~x08);
  assign z3 = ~new_n38_ | ((x13 | (x11 & x12)) & new_n34_ & (~x11 | ~x12 | ~x13));
  assign new_n38_ = (x15 | ~x16) & (~x02 | ~x08);
  assign z4 = (x15 | ~x16) & (new_n40_ | (x03 & x08));
  assign new_n40_ = (x14 | (x13 & x11 & x12)) & new_n34_ & (~x14 | ~x11 | ~x12 | ~x13);
  assign z5 = (~new_n42_ & new_n34_) | (x04 & x08 & (x15 | ~x16));
  assign new_n42_ = (~x15 | (new_n43_ & x13 & x14)) & (~new_n43_ | ~x13 | x15 | ~x14 | x16);
  assign new_n43_ = x11 & x12;
  assign z6 = (x05 & x08 & (x15 | ~x16)) | (~new_n45_ & new_n34_ & x15);
  assign new_n45_ = (~x16 | (x13 & x14 & x11 & x12)) & (~x11 | ~x12 | ~x13 | ~x14 | x16);
  assign z7 = ~new_n47_ | (x16 & (~x15 | (new_n31_ & ~x17)));
  assign new_n47_ = (~x06 | ~x08) & (new_n48_ | ~new_n34_ | ~x17);
  assign new_n48_ = x16 & x13 & x14 & x11 & x12;
  assign z8 = new_n51_ | (new_n34_ & ((~x16 & x18) | (~new_n50_ & x15)));
  assign new_n50_ = (~x18 | (x17 & new_n43_ & x13 & x14)) & (~new_n43_ | ~x13 | ~x14 | ~x16 | ~x17 | x18);
  assign new_n51_ = x07 & x08 & (x15 | ~x16);
endmodule


