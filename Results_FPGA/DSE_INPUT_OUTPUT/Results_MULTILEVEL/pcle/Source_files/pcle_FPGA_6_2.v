// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n33_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z1 = new_n33_ | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign new_n33_ = x01 & ~x18;
  assign z2 = (~x08 & x09 & ~x10 & ~new_n35_ & (~x01 | x18)) | (x01 & x08 & x18);
  assign new_n35_ = ~x11 ^ x12;
  assign z3 = (x02 & x08 & (~x01 | (x01 & x18))) | (~x08 & new_n37_ & x09);
  assign new_n37_ = ~x10 & ~new_n33_ & (x11 ? (x12 ^ x13) : x13);
  assign z4 = ~new_n33_ & (x08 ? x03 : new_n39_);
  assign new_n39_ = x09 & ~x10 & ((x14 & (~x11 | ~x12 | ~x13)) | (x11 & x12 & x13 & ~x14));
  assign z5 = (~x08 & new_n41_ & x09) | new_n33_ | (x04 & x08);
  assign new_n41_ = ~x10 & ((x15 & (~x11 | ~x12 | ~x13 | ~x14)) | (x11 & x12 & x13 & x14 & ~x15));
  assign z6 = new_n33_ | (x05 & x08) | (~x08 & x09 & ~new_n43_ & ~x10);
  assign new_n43_ = (~x16 | (x11 & x12 & x13 & x14 & x15)) & (~x14 | ~x15 | x16 | ~x11 | ~x12 | ~x13);
  assign z7 = (~x08 & new_n45_ & x09) | new_n33_ | (x06 & x08);
  assign new_n45_ = ~x10 & ((x17 & (~new_n46_ | ~x14 | ~x15 | ~x16)) | (new_n46_ & x14 & x15 & x16 & ~x17));
  assign new_n46_ = x11 & x12 & x13;
  assign z8 = new_n48_ | (x07 & x08) | (~x08 & x09 & new_n51_ & ~x10);
  assign new_n48_ = ~x18 & (x01 | (new_n50_ & new_n49_ & ~x08 & x09));
  assign new_n49_ = ~x10 & x11 & x12;
  assign new_n50_ = x13 & x14 & x15 & x16 & x17;
  assign new_n51_ = x18 & (~new_n46_ | ~x14 | ~x15 | ~x16 | ~x17);
endmodule


