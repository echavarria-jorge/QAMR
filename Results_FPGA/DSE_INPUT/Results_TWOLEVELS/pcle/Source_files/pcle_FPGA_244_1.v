// Benchmark "FAU" written by ABC on Wed Jul 29 03:53:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_;
  assign z0 = x18 & x17 & x16 & new_n31_ & x15;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z1 = (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = x08 ? x01 : (x09 & ~x10 & (x11 ^ x12));
  assign z3 = x08 ? x02 : new_n35_;
  assign new_n35_ = x09 & ~x10 & ((x13 & (~x11 | ~x12)) | (x11 & x12 & ~x13));
  assign z4 = x08 ? x03 : new_n37_;
  assign new_n37_ = x09 & ~x10 & ((x14 & (~x11 | ~x12 | ~x13)) | (x13 & ~x14 & x11 & x12));
  assign z5 = x08 ? x04 : (new_n39_ & x09);
  assign new_n39_ = ~x10 & ((x15 & (~x11 | ~x12 | ~x13 | ~x14)) | (x11 & x12 & x13 & x14 & ~x15));
  assign z6 = x08 ? x05 : (x09 & ~new_n41_ & ~x10);
  assign new_n41_ = (~x16 | (x11 & x12 & x13 & x14 & x15)) & (~x14 | ~x15 | x16 | ~x11 | ~x12 | ~x13);
  assign z7 = x08 ? x06 : (x09 & ~new_n43_ & ~x10);
  assign new_n43_ = (new_n45_ | ~x17) & (~new_n44_ | ~x16 | x17 | ~x14 | ~x15);
  assign new_n44_ = x11 & x12 & x13;
  assign new_n45_ = x11 & x12 & x13 & x15 & x16;
  assign z8 = x08 ? x07 : (new_n47_ & x09);
  assign new_n47_ = ~x10 & ((new_n44_ & x17 & ~x18 & x15 & x16) | (x18 & (~new_n44_ | ~x15 | ~x16 | ~x17)));
endmodule


