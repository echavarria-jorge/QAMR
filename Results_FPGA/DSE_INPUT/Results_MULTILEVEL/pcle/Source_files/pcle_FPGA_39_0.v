// Benchmark "FAU" written by ABC on Thu Aug  6 15:04:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z1 = (x00 & x08 & (x11 | x13)) | (~x08 & x09 & ~x10 & ~x11 & x13);
  assign z2 = (new_n34_ & x01) | (new_n35_ & ~x08);
  assign new_n34_ = x08 & (x11 | x13);
  assign new_n35_ = x09 & ~x10 & (x11 ? ~x12 : (x12 & x13));
  assign z3 = (new_n34_ & x02) | (new_n37_ & ~x08);
  assign new_n37_ = x09 & ~x10 & (x11 ? (x12 ^ x13) : x13);
  assign z4 = (new_n34_ & x03) | (new_n39_ & ~x08);
  assign new_n39_ = x09 & ~x10 & ((x13 & (x11 ? (x12 & ~x14) : x14)) | (x11 & x14 & (~x12 | ~x13)));
  assign z5 = (~new_n41_ & (x11 | x13)) | (~x08 & new_n42_ & x09);
  assign new_n41_ = (~x04 | ~x08) & (x08 | ~x09 | x10 | x14 | ~x15);
  assign new_n42_ = ~x10 & x14 & ((x13 & (x11 ? (x12 & ~x15) : x15)) | (x11 & x15 & (~x12 | ~x13)));
  assign z6 = (new_n34_ & x05) | (~x08 & x09 & ~new_n44_ & ~x10);
  assign new_n44_ = (~x13 | ((x11 | ~x16) & (~x11 | ~x12 | ~x14 | ~x15 | x16))) & (~x11 | ~x16 | (x14 & x15 & x12 & x13));
  assign z7 = (new_n34_ & x06) | (new_n46_ & ~x08);
  assign new_n46_ = x09 & ~x10 & ((~new_n47_ & x13) | (new_n48_ & x11));
  assign new_n47_ = (x11 | ~x17) & (~x15 | ~x16 | x17 | ~x11 | ~x12 | ~x14);
  assign new_n48_ = x17 & (~x12 | ~x13 | ~x14 | ~x15 | ~x16);
  assign z8 = (new_n34_ & x07) | (~x08 & x09 & ~new_n50_ & ~x10);
  assign new_n50_ = (~x13 | ((x11 | ~x18) & (~new_n52_ | ~new_n51_ | ~x11))) & (~x11 | new_n53_ | ~x18);
  assign new_n51_ = x12 & x14;
  assign new_n52_ = x15 & x16 & x17 & ~x18;
  assign new_n53_ = x12 & x13 & x14 & x15 & x16 & x17;
endmodule


