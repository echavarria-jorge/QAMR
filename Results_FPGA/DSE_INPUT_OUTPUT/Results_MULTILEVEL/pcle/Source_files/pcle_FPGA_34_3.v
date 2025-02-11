// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_;
  assign z0 = x11 & (new_n31_ | x07);
  assign new_n31_ = new_n32_ & ~x08 & x09 & ~x10 & x12 & x13;
  assign new_n32_ = x14 & x15 & x16 & x17 & x18;
  assign z1 = (x07 & x11) | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (new_n35_ & ~x08) | (x07 & x11) | (x01 & x08);
  assign new_n35_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = (new_n37_ & ~x08) | (x07 & x11) | (x02 & x08);
  assign new_n37_ = x09 & ~x10 & (x11 ? (x12 ^ x13) : x13);
  assign z4 = (x11 & (new_n41_ | x07)) | (x03 & x08) | (new_n39_ & ~x08);
  assign new_n39_ = x09 & ~x10 & ~new_n40_ & x14;
  assign new_n40_ = x11 & x12 & x13;
  assign new_n41_ = ~x08 & x09 & ~x10 & x12 & x13 & ~x14;
  assign z5 = (new_n43_ & ~x08) | (x04 & x08 & (~x07 | ~x11));
  assign new_n43_ = x09 & ~new_n44_ & ~x10;
  assign new_n44_ = (x07 | ((~x15 | (x12 & x13 & x14)) & (~x11 | ~x12 | ~x13 | ~x14 | x15))) & (x11 | ~x15);
  assign z6 = new_n46_ | (~x08 & x09 & new_n49_ & ~x10) | (x05 & x08);
  assign new_n46_ = x11 & (x07 | (new_n48_ & new_n47_ & x15 & ~x16));
  assign new_n47_ = x13 & x14;
  assign new_n48_ = ~x10 & x12 & ~x08 & x09;
  assign new_n49_ = x16 & (~x11 | ~x12 | ~x13 | ~x14 | ~x15);
  assign z7 = (~new_n51_ & x11) | (x06 & x08) | (~x08 & new_n52_ & x09);
  assign new_n51_ = ~x07 & (~new_n48_ | ~new_n47_ | ~x15 | ~x16 | x17);
  assign new_n52_ = ~x10 & x17 & (~new_n40_ | ~x14 | ~x15 | ~x16);
  assign z8 = (x07 & (x08 | x11)) | (~x08 & new_n54_ & x09);
  assign new_n54_ = ~x10 & ((new_n56_ & new_n57_) | (x18 & (~new_n40_ | ~new_n55_)));
  assign new_n55_ = x14 & x15 & x16 & x17;
  assign new_n56_ = x11 & x12 & x13 & x14;
  assign new_n57_ = x15 & x16 & x17 & ~x18;
endmodule


