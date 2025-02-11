// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z1 = new_n33_ | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign new_n33_ = ~x12 & x16;
  assign z2 = (new_n35_ & ~x08) | new_n33_ | (x01 & x08);
  assign new_n35_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = new_n37_ | (new_n38_ & ~x08) | (x02 & x08);
  assign new_n37_ = ~x12 & (x16 | (~x08 & x09 & ~x10 & x13));
  assign new_n38_ = x09 & ~x10 & (x11 ? (x12 & ~x13) : x13);
  assign z4 = (x03 & ~new_n33_ & x08) | (~x08 & new_n40_ & x09);
  assign new_n40_ = ~x10 & (x12 ? ((x14 & (~x11 | ~x13)) | (x11 & x13 & ~x14)) : (x14 & ~x16));
  assign z5 = new_n33_ | (x04 & x08) | (~x08 & x09 & ~new_n42_ & ~x10);
  assign new_n42_ = (~x12 | ((x13 | ~x15) & (~x14 | x15 | ~x11 | ~x13))) & (~x15 | (x11 & x14 & (x12 | x16)));
  assign z6 = (x05 & ~new_n33_ & x08) | (~x08 & x09 & new_n44_ & ~x10);
  assign new_n44_ = x12 & ((x16 & (~x11 | ~x13 | ~x14 | ~x15)) | (x11 & x13 & x14 & x15 & ~x16));
  assign z7 = (x06 & ~new_n33_ & x08) | (new_n46_ & ~x08);
  assign new_n46_ = x09 & ~x10 & ((~new_n47_ & x12) | (~x16 & x17));
  assign new_n47_ = (~x17 | (x11 & x13 & x14 & x15)) & (~x15 | ~x16 | x17 | ~x11 | ~x13 | ~x14);
  assign z8 = (x07 & ~new_n33_ & x08) | (~x08 & x09 & ~new_n49_ & ~x10);
  assign new_n49_ = (x16 | ~x18) & (~x12 | ((~new_n50_ | ~new_n52_) & (new_n51_ | ~x18)));
  assign new_n50_ = x11 & x13 & x14;
  assign new_n51_ = x11 & x13 & x14 & x15 & x17;
  assign new_n52_ = x15 & x16 & x17 & ~x18;
endmodule


