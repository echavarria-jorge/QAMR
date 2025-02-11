// Benchmark "FAU" written by ABC on Wed Aug 12 18:05:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_;
  assign z0 = new_n31_ & new_n33_ & x18;
  assign new_n31_ = new_n32_ & x14 & x15 & x16 & x17;
  assign new_n32_ = x13 & x11 & x12;
  assign new_n33_ = ~x10 & ~x08 & x09;
  assign z1 = (new_n33_ & ~x11) | new_n35_ | (x00 & x08);
  assign new_n35_ = x10 & x13;
  assign z2 = (x01 & ~new_n35_ & x08) | (new_n33_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (((new_n38_ & ~x10) | x13) & ~x08 & x09 & (~new_n38_ | ~x13)) | (x02 & x08) | (x10 & x13);
  assign new_n38_ = x11 & x12;
  assign z4 = ~new_n40_ | (x13 & (x10 | (new_n41_ & ~x14)));
  assign new_n40_ = (~x03 | ~x08) & (new_n32_ | ~new_n33_ | ~x14);
  assign new_n41_ = ~x08 & x09 & x11 & x12;
  assign z5 = ~new_n43_ | (x13 & (x10 | (new_n41_ & x14 & ~x15)));
  assign new_n43_ = (~x04 | ~x08) & (~new_n33_ | ~x15 | (new_n32_ & x14));
  assign z6 = new_n45_ | (x05 & ~new_n35_ & x08);
  assign new_n45_ = (x16 | (new_n32_ & x14 & x15)) & new_n33_ & (~x16 | ~new_n32_ | ~x14 | ~x15);
  assign z7 = new_n47_ | (x06 & x08) | (~new_n48_ & x13);
  assign new_n47_ = x17 & new_n33_ & (~x16 | ~new_n32_ | ~x14 | ~x15);
  assign new_n48_ = ~x10 & (~new_n41_ | ~x14 | ~x15 | ~x16 | x17);
  assign z8 = new_n50_ | (x07 & x08) | (~new_n31_ & new_n33_ & x18);
  assign new_n50_ = x13 & (x10 | (new_n41_ & new_n51_));
  assign new_n51_ = ~x18 & x14 & x15 & x16 & x17;
endmodule


