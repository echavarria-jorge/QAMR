// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n33_, new_n35_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z1 = (~x08 & x09 & ~x10 & ~new_n33_ & ~x11) | new_n33_ | (x00 & x08);
  assign new_n33_ = ~x12 & ~x16;
  assign z2 = (new_n35_ & ~x08) | new_n33_ | (x01 & x08);
  assign new_n35_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = (new_n37_ & ~x08) | (x02 & ~new_n33_ & x08);
  assign new_n37_ = x09 & ~x10 & (x12 ? (x11 ^ x13) : (x13 & x16));
  assign z4 = new_n39_ | (new_n40_ & ~x08) | (x03 & x08);
  assign new_n39_ = ~x12 & (~x16 | (~x08 & x09 & ~x10 & x14));
  assign new_n40_ = x09 & ~x10 & ((x14 & (~x11 | ~x13)) | (x11 & x12 & x13 & ~x14));
  assign z5 = new_n42_ | (x04 & x08) | (~x08 & new_n43_ & x09);
  assign new_n42_ = ~x12 & (~x16 | (~x08 & x09 & ~x10 & x15 & x16));
  assign new_n43_ = ~x10 & ((x15 & (~x11 | ~x13 | ~x14)) | (x11 & x12 & x13 & x14 & ~x15));
  assign z6 = (x05 & ~new_n33_ & x08) | (~x08 & x09 & ~new_n45_ & ~x10);
  assign new_n45_ = (~x15 | ((x12 | ~x16) & (~x11 | ~x12 | ~x13 | ~x14 | x16))) & (~x16 | (x14 & x15 & x11 & x13));
  assign z7 = new_n50_ | (x06 & x08) | (~x08 & x09 & ~new_n47_ & ~x10);
  assign new_n47_ = (~x17 | (new_n48_ & x14 & x15 & x16)) & (~new_n49_ | ~x14 | ~x15 | ~x16 | x17);
  assign new_n48_ = x11 & x13;
  assign new_n49_ = x11 & x12 & x13;
  assign new_n50_ = ~x12 & (~x16 | (~x08 & x09 & ~x10 & x17));
  assign z8 = (x07 & ~new_n33_ & x08) | (~x08 & new_n52_ & x09);
  assign new_n52_ = ~x10 & ((new_n55_ & new_n56_) | (x18 & (new_n53_ | new_n54_)));
  assign new_n53_ = x12 & (~x16 | ~x17);
  assign new_n54_ = x16 & (~x11 | ~x12 | ~x13 | ~x14 | ~x15);
  assign new_n55_ = x11 & x12 & x13 & x14;
  assign new_n56_ = x15 & x16 & x17 & ~x18;
endmodule


