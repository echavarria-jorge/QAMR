// Benchmark "FAU" written by ABC on Wed Jul 29 03:52:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n33_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z1 = x08 ? x00 : new_n33_;
  assign new_n33_ = x09 & ~x10 & ~x11 & (x12 | x15);
  assign z2 = x08 ? x01 : (x09 & ~x10 & (x11 ^ x12));
  assign z3 = x08 ? x02 : new_n36_;
  assign new_n36_ = x09 & ~x10 & ((x13 & (~x11 | ~x12)) | (x11 & x12 & ~x13));
  assign z4 = x08 ? x03 : new_n38_;
  assign new_n38_ = x09 & ~x10 & ((x14 & (~x11 | ~x12 | ~x13)) | (x13 & ~x14 & x11 & x12));
  assign z5 = x08 ? x04 : (new_n40_ & x09);
  assign new_n40_ = ~x10 & ((x11 & (~x12 | (x13 & x14 & ~x15))) | (x15 & (~x11 | ~x13 | ~x14)));
  assign z6 = x08 ? x05 : (x09 & ~new_n42_ & ~x10);
  assign new_n42_ = (~x16 | (x11 & x12 & x13 & x14 & x15)) & (~x14 | ~x15 | x16 | ~x11 | ~x12 | ~x13);
  assign z7 = x08 ? x06 : (new_n44_ & x09);
  assign new_n44_ = ~x10 & ((x17 & (~new_n45_ | ~x14 | ~x15 | ~x16)) | (new_n45_ & x16 & ~x17 & x14 & x15));
  assign new_n45_ = x11 & x12 & x13;
  assign z8 = x08 ? x07 : (new_n47_ & x09);
  assign new_n47_ = ~x10 & ((new_n49_ & new_n50_) | (x18 & (~new_n45_ | ~new_n48_)));
  assign new_n48_ = x14 & x15 & x16 & x17;
  assign new_n49_ = x11 & x12 & x13 & x14;
  assign new_n50_ = x15 & x16 & x17 & ~x18;
endmodule


