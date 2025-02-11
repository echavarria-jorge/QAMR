// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z1 = (x00 & x08 & (x11 | x18)) | (~x08 & x09 & ~x10 & ~x11 & x18);
  assign z2 = (new_n34_ & ~x08) | (~x11 & ~x18) | (x01 & x08);
  assign new_n34_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = new_n36_ | (new_n37_ & ~x08) | (x02 & x08);
  assign new_n36_ = ~x11 & (~x18 | (~x08 & x09 & ~x10 & x13));
  assign new_n37_ = x09 & ~x10 & ((~x12 & x13) | (x11 & x12 & ~x13));
  assign z4 = new_n39_ | (new_n40_ & ~x08) | (x03 & x08);
  assign new_n39_ = ~x11 & (~x18 | (~x08 & x09 & ~x10 & x14));
  assign new_n40_ = x09 & ~x10 & ((x14 & (~x12 | ~x13)) | (x11 & x12 & x13 & ~x14));
  assign z5 = new_n42_ | (x04 & x08) | (~x08 & new_n43_ & x09);
  assign new_n42_ = ~x11 & (~x18 | (~x08 & x09 & ~x10 & x15));
  assign new_n43_ = ~x10 & ((x15 & (~x12 | ~x13 | ~x14)) | (x11 & x12 & x13 & x14 & ~x15));
  assign z6 = (new_n45_ & ~x08) | (x05 & x08 & (x11 | x18));
  assign new_n45_ = x09 & ~x10 & (x11 ? ~new_n46_ : (x16 & x18));
  assign new_n46_ = (~x16 | (x12 & x13 & x14 & x15)) & (~x12 | ~x13 | ~x14 | ~x15 | x16);
  assign z7 = (new_n48_ & ~x08) | (x06 & x08 & (x11 | x18));
  assign new_n48_ = x09 & ~x10 & (x11 ? ~new_n49_ : (x17 & x18));
  assign new_n49_ = (~x17 | (x12 & x13 & x14 & x15 & x16)) & (~x15 | ~x16 | x17 | ~x12 | ~x13 | ~x14);
  assign z8 = (x07 & x08 & (x11 | x18)) | (~x08 & new_n51_ & x09);
  assign new_n51_ = ~x10 & ((new_n54_ & new_n55_) | (x18 & (~new_n52_ | ~new_n53_)));
  assign new_n52_ = x11 & x12 & x13;
  assign new_n53_ = x14 & x15 & x16 & x17;
  assign new_n54_ = x11 & x12 & x13 & x14;
  assign new_n55_ = x15 & x16 & x17 & ~x18;
endmodule


