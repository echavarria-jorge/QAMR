// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n39_, new_n42_,
    new_n44_, new_n46_, new_n47_, new_n49_;
  assign z0 = new_n34_ | (new_n31_ & new_n35_ & x18);
  assign new_n31_ = new_n32_ & new_n33_ & x14 & x17;
  assign new_n32_ = x13 & x11 & x12;
  assign new_n33_ = x15 & x16;
  assign new_n34_ = x05 & ~x06;
  assign new_n35_ = ~x10 & ~x08 & x09;
  assign z1 = (new_n35_ & ~x11) | new_n34_ | (x00 & x08);
  assign z2 = new_n34_ | (x01 & x08) | (new_n35_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = ~new_n34_ & ((x02 & x08) | ((new_n39_ | x13) & new_n35_ & (~new_n39_ | ~x13)));
  assign new_n39_ = x11 & x12;
  assign z4 = ((~new_n32_ | ~x14) & new_n35_ & (new_n32_ | x14)) | new_n34_ | (x03 & x08);
  assign z5 = ~new_n34_ & ((x04 & x08) | ((~new_n42_ | ~x15) & new_n35_ & (new_n42_ | x15)));
  assign new_n42_ = x13 & x14 & x11 & x12;
  assign z6 = new_n44_ | (x05 & (~x06 | x08));
  assign new_n44_ = (~x16 | ~new_n42_ | ~x15) & new_n35_ & (x16 | (new_n42_ & x15));
  assign z7 = new_n46_ | (x06 & x08);
  assign new_n46_ = (~x17 | ~x16 | ~new_n42_ | ~x15) & new_n47_ & ((new_n42_ & x15 & x16) | x17);
  assign new_n47_ = (x06 | (~x05 & ~x08)) & x09 & ~x10;
  assign z8 = (~new_n49_ & new_n35_) | new_n34_ | (x07 & x08);
  assign new_n49_ = (~x18 | (new_n39_ & x13 & new_n33_ & x14 & x17)) & (~new_n33_ | ~new_n39_ | ~x13 | ~x14 | ~x17 | x18);
endmodule


