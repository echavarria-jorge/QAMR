// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_;
  assign z0 = ~new_n31_ & x12;
  assign new_n31_ = ~x10 & (~new_n32_ | x08 | ~x09 | ~x11 | ~x13);
  assign new_n32_ = x14 & x15 & x16 & x17 & x18;
  assign z1 = (x10 & x12) | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (~x08 & x09 & ((~x11 & x12) | (~x10 & x11 & ~x12))) | (x01 & x08) | (x10 & x12);
  assign z3 = (new_n36_ & ~x08) | (x10 & x12) | (x02 & x08);
  assign new_n36_ = x09 & ((x12 & (x11 ^ x13)) | (~x10 & ~x12 & x13));
  assign z4 = (x03 & x08 & (~x10 | ~x12)) | (~x08 & x09 & ~new_n38_ & ~x10);
  assign new_n38_ = (~x14 | (x11 & x12 & x13)) & (~x11 | ~x12 | ~x13 | x14);
  assign z5 = (x04 & x08 & (~x10 | ~x12)) | (~x08 & x09 & ~new_n40_ & ~x10);
  assign new_n40_ = (~x15 | (x11 & x12 & x13 & x14)) & (~x11 | ~x12 | ~x13 | ~x14 | x15);
  assign z6 = (new_n42_ & ~x08) | (x10 & x12) | (x05 & x08);
  assign new_n42_ = x09 & ((~new_n44_ & x16) | (new_n43_ & x14 & x15 & ~x16));
  assign new_n43_ = x11 & x12 & x13;
  assign new_n44_ = (~x12 | (x11 & x15)) & (x10 | (x12 & x13 & x14));
  assign z7 = (x06 & x08 & (~x10 | ~x12)) | (~x08 & x09 & ~new_n46_ & ~x10);
  assign new_n46_ = (~x17 | (new_n43_ & x14 & x15 & x16)) & (~new_n43_ | ~x14 | ~x15 | ~x16 | x17);
  assign z8 = ~new_n52_ | (~x08 & x09 & (new_n50_ | (~new_n48_ & x18)));
  assign new_n48_ = (~x12 | (x11 & x17)) & (x10 | (new_n49_ & x12 & x13));
  assign new_n49_ = x14 & x15 & x16;
  assign new_n50_ = new_n51_ & x15 & x16 & x17 & ~x18;
  assign new_n51_ = x11 & x12 & x13 & x14;
  assign new_n52_ = (~x07 | ~x08) & (~x10 | ~x12);
endmodule


