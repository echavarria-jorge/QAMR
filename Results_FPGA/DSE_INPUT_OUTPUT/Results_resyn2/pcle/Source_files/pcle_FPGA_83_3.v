// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_;
  assign z0 = new_n31_ & new_n33_;
  assign new_n31_ = x18 & x12 & x13 & new_n32_ & ~x10 & x11;
  assign new_n32_ = x16 & x17;
  assign new_n33_ = ~x08 & x09 & x14 & x15;
  assign z1 = (x00 & x08 & (~x10 | ~x12)) | (~x11 & ~x10 & ~x08 & x09);
  assign z2 = ((x12 | (~x10 & x11)) & ~x08 & x09 & (~x11 | ~x12)) | (x01 & x08) | (x10 & x12);
  assign z3 = new_n37_ | (x10 & x12) | (x02 & x08);
  assign new_n37_ = ((x11 & x12) | (x13 & (~x10 | x12))) & (~x13 | ~x11 | ~x12) & ~x08 & x09;
  assign z4 = new_n41_ | ((x14 | (new_n40_ & x13)) & new_n39_ & (~new_n40_ | ~x13 | ~x14));
  assign new_n39_ = ~x10 & ~x08 & x09;
  assign new_n40_ = x11 & x12;
  assign new_n41_ = x03 & x08 & (~x10 | ~x12);
  assign z5 = (x12 & (new_n44_ | x10)) | new_n43_ | (x04 & x08);
  assign new_n43_ = (~new_n40_ | ~x13 | ~x14) & new_n39_ & x15;
  assign new_n44_ = x11 & ~x08 & x09 & ~x15 & x13 & x14;
  assign z6 = new_n46_ | (x05 & x08) | (~new_n48_ & new_n39_ & x16);
  assign new_n46_ = x12 & (x10 | (new_n47_ & x11 & ~x08 & x09));
  assign new_n47_ = x13 & x14 & x15 & ~x16;
  assign new_n48_ = new_n40_ & x13 & x14 & x15;
  assign z7 = ~new_n50_ | ((~new_n48_ | ~x16) & new_n39_ & x17);
  assign new_n50_ = (~x06 | ~x08) & (~x12 | ((~new_n33_ | ~new_n51_) & ~x10));
  assign new_n51_ = x11 & x13 & x16 & ~x17;
  assign z8 = (x07 & x08 & (~x10 | ~x12)) | (~new_n53_ & ~x10 & ~x08 & x09);
  assign new_n53_ = (~x18 | (new_n40_ & x13 & new_n32_ & x14 & x15)) & (~new_n40_ | ~x13 | ~x14 | ~new_n32_ | ~x15 | x18);
endmodule


