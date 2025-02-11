// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_;
  assign z1 = ~new_n31_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x11));
  assign new_n31_ = x12 & x18;
  assign z2 = (new_n33_ & ~x08) | new_n31_ | (x01 & x08);
  assign new_n33_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = (new_n35_ & ~x08) | (x02 & ~new_n31_ & x08);
  assign new_n35_ = x09 & ~x10 & (x12 ? (~x18 & (x11 ^ x13)) : x13);
  assign z4 = (x12 & (new_n37_ | x18)) | (new_n38_ & ~x08) | (x03 & x08);
  assign new_n37_ = ~x08 & x09 & ~x10 & x11 & x13 & ~x14;
  assign new_n38_ = x09 & ~x10 & x14 & (~x11 | ~x12 | ~x13);
  assign z5 = (~new_n40_ & x12) | (x04 & x08) | (~x08 & new_n42_ & x09);
  assign new_n40_ = ~x18 & (~new_n41_ | x08 | ~x09 | x10);
  assign new_n41_ = x11 & x13 & x14 & ~x15;
  assign new_n42_ = ~x10 & x15 & (~x14 | (x14 & (~x11 | ~x12 | ~x13)));
  assign z6 = ~new_n46_ | (~new_n44_ & x12);
  assign new_n44_ = ~x18 & (~new_n45_ | x10 | ~x11 | x08 | ~x09);
  assign new_n45_ = x13 & x14 & x15 & ~x16;
  assign new_n46_ = x08 ? ~x05 : (~x09 | x10 | new_n47_ | ~x16);
  assign new_n47_ = x11 & x12 & x13 & x14 & x15;
  assign z7 = (x06 & ~new_n31_ & x08) | (~x08 & x09 & ~new_n49_ & ~x10);
  assign new_n49_ = (~x17 | (x12 & (new_n51_ | x18))) & (~new_n52_ | ~new_n50_ | x17 | x18);
  assign new_n50_ = x15 & x16;
  assign new_n51_ = x11 & x13 & x14 & x15 & x16;
  assign new_n52_ = x11 & x12 & x13 & x14;
  assign z8 = (x07 & ~new_n31_ & x08) | (~x08 & new_n54_ & x09);
  assign new_n54_ = ~x10 & ((~x12 & x18) | (new_n52_ & new_n50_ & x17 & ~x18));
  assign z0 = 1'b0;
endmodule


