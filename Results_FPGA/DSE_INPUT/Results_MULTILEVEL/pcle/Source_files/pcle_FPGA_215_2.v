// Benchmark "FAU" written by ABC on Thu Aug  6 15:05:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z1 = (x00 & x08 & (~x11 | x13)) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (x01 & ~new_n34_ & x08) | (new_n35_ & ~x08);
  assign new_n34_ = x11 & ~x13;
  assign new_n35_ = x09 & ~x10 & (x11 ? (~x12 & x13) : x12);
  assign z3 = (x02 & ~new_n34_ & x08) | (new_n37_ & ~x08);
  assign new_n37_ = x09 & ~x10 & x13 & (~x11 | (x11 & ~x12));
  assign z4 = (x03 & ~new_n34_ & x08) | (new_n39_ & ~x08);
  assign new_n39_ = x09 & ~x10 & ((x13 & ((~x12 & x14) | (x11 & x12 & ~x14))) | (~x11 & x14));
  assign z5 = (x04 & ~new_n34_ & x08) | (~x08 & new_n41_ & x09);
  assign new_n41_ = ~x10 & ((x13 & (x14 ? ((~x12 & x15) | (x11 & x12 & ~x15)) : x15)) | (~x11 & x15));
  assign z6 = (x05 & ~new_n34_ & x08) | (~x08 & x09 & ~new_n43_ & ~x10);
  assign new_n43_ = (~x13 | ((~x16 | (x12 & x14 & x15)) & (~x11 | ~x12 | ~x14 | ~x15 | x16))) & (x11 | ~x16);
  assign z7 = (x06 & ~new_n34_ & x08) | (new_n45_ & ~x08);
  assign new_n45_ = x09 & ~x10 & ((~x11 & x17) | (~new_n46_ & x13));
  assign new_n46_ = (~x17 | (x15 & x16 & x12 & x14)) & (~x15 | ~x16 | x17 | ~x11 | ~x12 | ~x14);
  assign z8 = (x07 & ~new_n34_ & x08) | (~x08 & new_n48_ & x09);
  assign new_n48_ = ~x10 & (new_n52_ | (x13 & (new_n50_ | (new_n49_ & new_n51_))));
  assign new_n49_ = x11 & x12 & x14;
  assign new_n50_ = x18 & (~x12 | ~x14 | ~x15 | ~x16 | ~x17);
  assign new_n51_ = x15 & x16 & x17 & ~x18;
  assign new_n52_ = ~x11 & x18;
endmodule


