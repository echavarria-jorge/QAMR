// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_;
  assign z0 = (~x00 & ~x12) | (new_n32_ & new_n31_ & ~x10 & x11 & x12);
  assign new_n31_ = ~x08 & x09;
  assign new_n32_ = x13 & x14 & x15 & x16 & x17 & x18;
  assign z1 = (x09 & ~x10 & ~x11 & (~x12 | (~x08 & x12))) | (~x00 & ~x12) | (x00 & x08);
  assign z2 = (new_n35_ & ~x08) | (~x00 & ~x12) | (x01 & x08);
  assign new_n35_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = (x00 & (new_n37_ | (x02 & x08))) | (x12 & (x08 ? x02 : new_n38_));
  assign new_n37_ = new_n31_ & ~x10 & ~x12 & x13;
  assign new_n38_ = x09 & ~x10 & (x11 ^ x13);
  assign z4 = new_n40_ | (x03 & x08) | (new_n41_ & ~x08);
  assign new_n40_ = ~x12 & (~x00 | (new_n31_ & ~x10 & x14));
  assign new_n41_ = x09 & ~x10 & ((x14 & (~x11 | ~x13)) | (x11 & x12 & x13 & ~x14));
  assign z5 = new_n43_ | (x04 & x08) | (~x08 & new_n44_ & x09);
  assign new_n43_ = ~x12 & (~x00 | (new_n31_ & ~x10 & x15));
  assign new_n44_ = ~x10 & ((x15 & (~x11 | ~x13 | ~x14)) | (x11 & x12 & x13 & x14 & ~x15));
  assign z6 = new_n46_ | (x05 & x08) | (~x08 & x09 & ~new_n47_ & ~x10);
  assign new_n46_ = ~x12 & (~x00 | (new_n31_ & ~x10 & x16));
  assign new_n47_ = (~x16 | (new_n48_ & x14 & x15)) & (~new_n49_ | ~x14 | ~x15 | x16);
  assign new_n48_ = x11 & x13;
  assign new_n49_ = x11 & x12 & x13;
  assign z7 = new_n51_ | (x06 & x08) | (~x08 & x09 & ~new_n52_ & ~x10);
  assign new_n51_ = ~x12 & (~x00 | (new_n31_ & ~x10 & x17));
  assign new_n52_ = (~x17 | (new_n48_ & x14 & x15 & x16)) & (~new_n49_ | ~x14 | ~x15 | ~x16 | x17);
  assign z8 = new_n54_ | (x12 & (x08 ? x07 : (new_n56_ & x09)));
  assign new_n54_ = ~new_n55_ & x00;
  assign new_n55_ = (~x07 | ~x08) & (x08 | ~x09 | x10 | x12 | ~x18);
  assign new_n56_ = ~x10 & ((x18 & (~new_n57_ | ~x15 | ~x16 | ~x17)) | (new_n57_ & x15 & x16 & x17 & ~x18));
  assign new_n57_ = x11 & x13 & x14;
endmodule


